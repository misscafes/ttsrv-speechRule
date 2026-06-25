.class public final Lyt/n0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lyt/d1;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic n0:Laq/j;

.field public final synthetic o0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyt/d1;Ljava/lang/String;Laq/j;Ljava/lang/String;Lox/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lyt/n0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyt/n0;->Y:Lyt/d1;

    .line 4
    .line 5
    iput-object p2, p0, Lyt/n0;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lyt/n0;->n0:Laq/j;

    .line 8
    .line 9
    iput-object p4, p0, Lyt/n0;->o0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 8

    .line 1
    iget p1, p0, Lyt/n0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyt/n0;

    .line 7
    .line 8
    iget-object v4, p0, Lyt/n0;->o0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lyt/n0;->Y:Lyt/d1;

    .line 12
    .line 13
    iget-object v2, p0, Lyt/n0;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lyt/n0;->n0:Laq/j;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lyt/n0;-><init>(Lyt/d1;Ljava/lang/String;Laq/j;Ljava/lang/String;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lyt/n0;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lyt/n0;->o0:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lyt/n0;->Y:Lyt/d1;

    .line 30
    .line 31
    iget-object v3, p0, Lyt/n0;->Z:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lyt/n0;->n0:Laq/j;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lyt/n0;-><init>(Lyt/d1;Ljava/lang/String;Laq/j;Ljava/lang/String;Lox/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyt/n0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lyt/n0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyt/n0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyt/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyt/n0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyt/n0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyt/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lyt/n0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lyt/n0;->o0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    iget-object v6, p0, Lyt/n0;->Y:Lyt/d1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x3

    .line 17
    iget-object v10, p0, Lyt/n0;->Z:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, p0, Lyt/n0;->n0:Laq/j;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lyt/n0;->X:I

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq v0, v7, :cond_2

    .line 29
    .line 30
    if-eq v0, v8, :cond_1

    .line 31
    .line 32
    if-ne v0, v9, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v3

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v6, Lyt/d1;->Z:Lwp/n;

    .line 56
    .line 57
    iput v7, p0, Lyt/n0;->X:I

    .line 58
    .line 59
    invoke-virtual {p1, v10, p0}, Lwp/n;->a(Ljava/lang/String;Lqx/i;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v5, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_0
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput v8, p0, Lyt/n0;->X:I

    .line 75
    .line 76
    invoke-virtual {v6, v10, p1, p0}, Lyt/d1;->l(Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v5, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    iget-object p1, v6, Lyt/d1;->n0:Lzp/g;

    .line 84
    .line 85
    invoke-static {v11}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput v9, p0, Lyt/n0;->X:I

    .line 90
    .line 91
    check-cast p1, Lwp/y0;

    .line 92
    .line 93
    invoke-virtual {p1, v0, p0}, Lwp/y0;->f(Ljava/util/List;Lqx/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v5, :cond_6

    .line 98
    .line 99
    :goto_2
    move-object v1, v5

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    :goto_3
    iget-object v0, v6, Lyt/d1;->C0:Luy/v1;

    .line 102
    .line 103
    :cond_7
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object p1, p0

    .line 108
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Laq/j;

    .line 134
    .line 135
    iget-object v4, v4, Laq/j;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    :goto_4
    invoke-static {v11, p1}, Lkx/o;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_5
    invoke-virtual {v0, p0, p1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v6}, Lyt/d1;->n()V

    .line 155
    .line 156
    .line 157
    :goto_6
    return-object v1

    .line 158
    :pswitch_0
    iget v0, p0, Lyt/n0;->X:I

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    if-eq v0, v7, :cond_d

    .line 163
    .line 164
    if-eq v0, v8, :cond_c

    .line 165
    .line 166
    if-ne v0, v9, :cond_b

    .line 167
    .line 168
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_b
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v3

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :cond_c
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_d
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_e
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v6, Lyt/d1;->Z:Lwp/n;

    .line 190
    .line 191
    iput v7, p0, Lyt/n0;->X:I

    .line 192
    .line 193
    invoke-virtual {p1, v10, p0}, Lwp/n;->a(Ljava/lang/String;Lqx/i;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v5, :cond_f

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_f
    :goto_7
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 201
    .line 202
    if-eqz p1, :cond_10

    .line 203
    .line 204
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput v8, p0, Lyt/n0;->X:I

    .line 209
    .line 210
    invoke-virtual {v6, v10, p1, p0}, Lyt/d1;->l(Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v5, :cond_10

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_10
    :goto_8
    iget-object p1, v6, Lyt/d1;->n0:Lzp/g;

    .line 218
    .line 219
    invoke-static {v11}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput v9, p0, Lyt/n0;->X:I

    .line 224
    .line 225
    check-cast p1, Lwp/y0;

    .line 226
    .line 227
    invoke-virtual {p1, v0, p0}, Lwp/y0;->f(Ljava/util/List;Lqx/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v5, :cond_11

    .line 232
    .line 233
    :goto_9
    move-object v1, v5

    .line 234
    goto :goto_d

    .line 235
    :cond_11
    :goto_a
    iget-object p0, v6, Lyt/d1;->C0:Luy/v1;

    .line 236
    .line 237
    :cond_12
    invoke-virtual {p0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    move-object v0, p1

    .line 242
    check-cast v0, Ljava/util/List;

    .line 243
    .line 244
    if-eqz v0, :cond_13

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_13

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_15

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Laq/j;

    .line 268
    .line 269
    iget-object v4, v4, Laq/j;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v4, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_14

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_15
    :goto_b
    invoke-static {v11, v0}, Lkx/o;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_c
    invoke-virtual {p0, p1, v0}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_12

    .line 287
    .line 288
    invoke-virtual {v6}, Lyt/d1;->n()V

    .line 289
    .line 290
    .line 291
    :goto_d
    return-object v1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
