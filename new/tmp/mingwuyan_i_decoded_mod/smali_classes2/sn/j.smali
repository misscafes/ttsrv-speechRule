.class public final Lsn/j;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic X:Lio/legado/app/ui/book/search/SearchActivity;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public constructor <init>(Lio/legado/app/ui/book/search/SearchActivity;Ljava/lang/String;Lar/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsn/j;->i:I

    .line 1
    iput-object p1, p0, Lsn/j;->X:Lio/legado/app/ui/book/search/SearchActivity;

    iput-object p2, p0, Lsn/j;->A:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/legado/app/ui/book/search/SearchActivity;Lar/d;I)V
    .locals 0

    .line 2
    iput p4, p0, Lsn/j;->i:I

    iput-object p1, p0, Lsn/j;->A:Ljava/lang/String;

    iput-object p2, p0, Lsn/j;->X:Lio/legado/app/ui/book/search/SearchActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget p1, p0, Lsn/j;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsn/j;

    .line 7
    .line 8
    iget-object v0, p0, Lsn/j;->X:Lio/legado/app/ui/book/search/SearchActivity;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lsn/j;->A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lsn/j;-><init>(Ljava/lang/String;Lio/legado/app/ui/book/search/SearchActivity;Lar/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lsn/j;

    .line 18
    .line 19
    iget-object v0, p0, Lsn/j;->X:Lio/legado/app/ui/book/search/SearchActivity;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lsn/j;->A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lsn/j;-><init>(Ljava/lang/String;Lio/legado/app/ui/book/search/SearchActivity;Lar/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lsn/j;

    .line 29
    .line 30
    iget-object v0, p0, Lsn/j;->X:Lio/legado/app/ui/book/search/SearchActivity;

    .line 31
    .line 32
    iget-object v1, p0, Lsn/j;->A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2}, Lsn/j;-><init>(Lio/legado/app/ui/book/search/SearchActivity;Ljava/lang/String;Lar/d;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsn/j;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lsn/j;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsn/j;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsn/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsn/j;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsn/j;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsn/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsn/j;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lsn/j;

    .line 41
    .line 42
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lsn/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lsn/j;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lvq/q;->a:Lvq/q;

    .line 7
    .line 8
    iget-object v5, p0, Lsn/j;->X:Lio/legado/app/ui/book/search/SearchActivity;

    .line 9
    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    iget-object v7, p0, Lsn/j;->A:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 19
    .line 20
    iget v9, p0, Lsn/j;->v:I

    .line 21
    .line 22
    if-eqz v9, :cond_1

    .line 23
    .line 24
    if-ne v9, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "search_keywords"

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    invoke-static {v7}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lio/legado/app/data/AppDatabase;->J()Lbl/a2;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v6, v6, Lbl/a2;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lt6/w;

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v9, Lbl/m1;

    .line 67
    .line 68
    const/16 v10, 0xe

    .line 69
    .line 70
    invoke-direct {v9, v7, v10}, Lbl/m1;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, p1, v9}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lio/legado/app/data/AppDatabase;->J()Lbl/a2;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v6, v6, Lbl/a2;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lt6/w;

    .line 89
    .line 90
    filled-new-array {p1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v7, Lbl/g1;

    .line 95
    .line 96
    const/16 v9, 0x1b

    .line 97
    .line 98
    invoke-direct {v7, v9}, Lbl/g1;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, p1, v7}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    new-instance v6, Lkn/m0;

    .line 106
    .line 107
    const/4 v7, 0x3

    .line 108
    const/16 v9, 0x17

    .line 109
    .line 110
    invoke-direct {v6, v7, v3, v9}, Lkn/m0;-><init>(ILar/d;I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lzr/w;

    .line 114
    .line 115
    invoke-direct {v3, p1, v6}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 119
    .line 120
    sget-object p1, Lds/d;->v:Lds/d;

    .line 121
    .line 122
    invoke-static {v3, p1}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v2}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v2, Lsn/h;

    .line 131
    .line 132
    invoke-direct {v2, v5, v1}, Lsn/h;-><init>(Lio/legado/app/ui/book/search/SearchActivity;I)V

    .line 133
    .line 134
    .line 135
    iput v8, p0, Lsn/j;->v:I

    .line 136
    .line 137
    invoke-interface {p1, v2, p0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_4

    .line 142
    .line 143
    move-object v4, v0

    .line 144
    :cond_4
    :goto_2
    return-object v4

    .line 145
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 146
    .line 147
    iget v3, p0, Lsn/j;->v:I

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    if-ne v3, v8, :cond_5

    .line 152
    .line 153
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    invoke-static {v7}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lbl/a0;

    .line 184
    .line 185
    iget-object v3, p1, Lbl/a0;->a:Lt6/w;

    .line 186
    .line 187
    const-string v6, "books"

    .line 188
    .line 189
    filled-new-array {v6}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-instance v9, Lbl/u;

    .line 194
    .line 195
    invoke-direct {v9, p1, v7, v1}, Lbl/u;-><init>(Lbl/a0;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v6, v9}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1, v2}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v1, Lsn/h;

    .line 207
    .line 208
    invoke-direct {v1, v5, v8}, Lsn/h;-><init>(Lio/legado/app/ui/book/search/SearchActivity;I)V

    .line 209
    .line 210
    .line 211
    iput v8, p0, Lsn/j;->v:I

    .line 212
    .line 213
    invoke-interface {p1, v1, p0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_9

    .line 218
    .line 219
    move-object v4, v0

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    :goto_3
    invoke-virtual {v5}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p1, p1, Lel/h;->i:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-static {p1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lel/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    invoke-static {p1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_4
    return-object v4

    .line 240
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 241
    .line 242
    iget v1, p0, Lsn/j;->v:I

    .line 243
    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    if-ne v1, v8, :cond_a

    .line 247
    .line 248
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_b
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget p1, Lio/legado/app/ui/book/search/SearchActivity;->s0:I

    .line 262
    .line 263
    invoke-virtual {v5}, Lio/legado/app/ui/book/search/SearchActivity;->O()Landroidx/appcompat/widget/SearchView;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1, v7}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_c

    .line 280
    .line 281
    invoke-virtual {v5}, Lio/legado/app/ui/book/search/SearchActivity;->O()Landroidx/appcompat/widget/SearchView;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v7, v8}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 290
    .line 291
    sget-object p1, Lds/d;->v:Lds/d;

    .line 292
    .line 293
    new-instance v1, Lap/e0;

    .line 294
    .line 295
    const/16 v2, 0x8

    .line 296
    .line 297
    invoke-direct {v1, v2, v3, v7}, Lap/e0;-><init>(ILar/d;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput v8, p0, Lsn/j;->v:I

    .line 301
    .line 302
    invoke-static {p1, v1, p0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v0, :cond_d

    .line 307
    .line 308
    move-object v4, v0

    .line 309
    goto :goto_6

    .line 310
    :cond_d
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_e

    .line 317
    .line 318
    sget p1, Lio/legado/app/ui/book/search/SearchActivity;->s0:I

    .line 319
    .line 320
    invoke-virtual {v5}, Lio/legado/app/ui/book/search/SearchActivity;->O()Landroidx/appcompat/widget/SearchView;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v7, v8}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_e
    sget p1, Lio/legado/app/ui/book/search/SearchActivity;->s0:I

    .line 329
    .line 330
    invoke-virtual {v5}, Lio/legado/app/ui/book/search/SearchActivity;->O()Landroidx/appcompat/widget/SearchView;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {p1, v7, v0}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 336
    .line 337
    .line 338
    :goto_6
    return-object v4

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
