.class public final Ldn/r;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLar/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldn/r;->i:I

    iput-object p1, p0, Ldn/r;->A:Ljava/lang/Object;

    iput-boolean p2, p0, Ldn/r;->v:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/ContextWrapper;Lar/d;I)V
    .locals 0

    .line 2
    iput p4, p0, Ldn/r;->i:I

    iput-boolean p1, p0, Ldn/r;->v:Z

    iput-object p2, p0, Ldn/r;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget p1, p0, Ldn/r;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldn/r;

    .line 7
    .line 8
    iget-object v0, p0, Ldn/r;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    iget-boolean v2, p0, Ldn/r;->v:Z

    .line 14
    .line 15
    invoke-direct {p1, v2, v0, p2, v1}, Ldn/r;-><init>(ZLandroid/content/ContextWrapper;Lar/d;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Ldn/r;

    .line 20
    .line 21
    iget-object v0, p0, Ldn/r;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lxm/e0;

    .line 24
    .line 25
    iget-boolean v1, p0, Ldn/r;->v:Z

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {p1, v0, v1, p2, v2}, Ldn/r;-><init>(Ljava/lang/Object;ZLar/d;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Ldn/r;

    .line 33
    .line 34
    iget-object v0, p0, Ldn/r;->A:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lpm/u;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget-boolean v2, p0, Ldn/r;->v:Z

    .line 40
    .line 41
    invoke-direct {p1, v2, v0, p2, v1}, Ldn/r;-><init>(ZLandroid/content/ContextWrapper;Lar/d;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Ldn/r;

    .line 46
    .line 47
    iget-object v0, p0, Ldn/r;->A:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 50
    .line 51
    iget-boolean v1, p0, Ldn/r;->v:Z

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {p1, v0, v1, p2, v2}, Ldn/r;-><init>(Ljava/lang/Object;ZLar/d;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    new-instance p1, Ldn/r;

    .line 59
    .line 60
    iget-object v0, p0, Ldn/r;->A:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 63
    .line 64
    iget-boolean v1, p0, Ldn/r;->v:Z

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {p1, v0, v1, p2, v2}, Ldn/r;-><init>(Ljava/lang/Object;ZLar/d;I)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_4
    new-instance p1, Ldn/r;

    .line 72
    .line 73
    iget-object v0, p0, Ldn/r;->A:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ldn/b0;

    .line 76
    .line 77
    iget-boolean v1, p0, Ldn/r;->v:Z

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {p1, v0, v1, p2, v2}, Ldn/r;-><init>(Ljava/lang/Object;ZLar/d;I)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
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
    .locals 1

    .line 1
    iget v0, p0, Ldn/r;->i:I

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
    invoke-virtual {p0, p1, p2}, Ldn/r;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldn/r;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldn/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldn/r;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ldn/r;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ldn/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldn/r;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ldn/r;

    .line 39
    .line 40
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ldn/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ldn/r;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ldn/r;

    .line 51
    .line 52
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ldn/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ldn/r;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ldn/r;

    .line 63
    .line 64
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ldn/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ldn/r;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ldn/r;

    .line 75
    .line 76
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ldn/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldn/r;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lvq/q;->a:Lvq/q;

    .line 9
    .line 10
    iget-boolean v6, v0, Ldn/r;->v:Z

    .line 11
    .line 12
    iget-object v7, v0, Ldn/r;->A:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 18
    .line 19
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-object v1, v7, Lio/legado/app/ui/rss/read/ReadRssActivity;->m0:Landroid/view/MenuItem;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v2, 0x7f080294

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v7, Lio/legado/app/ui/rss/read/ReadRssActivity;->m0:Landroid/view/MenuItem;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const v2, 0x7f130048

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, v7, Lio/legado/app/ui/rss/read/ReadRssActivity;->m0:Landroid/view/MenuItem;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const v2, 0x7f0802a8

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v7, Lio/legado/app/ui/rss/read/ReadRssActivity;->m0:Landroid/view/MenuItem;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const v2, 0x7f1304cf

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    iget-object v1, v7, Lio/legado/app/ui/rss/read/ReadRssActivity;->m0:Landroid/view/MenuItem;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-static {v7}, Lhi/b;->u(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v1, v2}, Lvp/j1;->O0(Landroid/graphics/drawable/Drawable;I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object v5

    .line 85
    :pswitch_0
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v7, Lxm/e0;

    .line 91
    .line 92
    iget-object v1, v7, Lxm/e0;->q0:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v7}, Lxm/e0;->x()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v7, Lxm/e0;->p0:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    const-string v4, "access$getSearchBooks$p(...)"

    .line 105
    .line 106
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v8, v6

    .line 127
    check-cast v8, Lio/legado/app/data/entities/SearchBook;

    .line 128
    .line 129
    invoke-virtual {v8}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    new-instance v2, Lnl/d;

    .line 140
    .line 141
    const/16 v4, 0x17

    .line 142
    .line 143
    invoke-direct {v2, v4}, Lnl/d;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lb8/i;

    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    invoke-direct {v4, v2, v6}, Lb8/i;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v4}, Lvv/a;->v(Ljava/util/List;Lb8/i;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move-object v4, v1

    .line 157
    check-cast v4, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    .line 165
    :goto_2
    iget-object v1, v7, Lxm/e0;->w0:Lua/b;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1}, Lua/b;->P()V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-static {v7}, Lxm/e0;->j(Lxm/e0;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Lc3/y0;->g(Lc3/d1;)Lf3/a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v7, Lxm/e0;->Y:Lwr/u0;

    .line 180
    .line 181
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lrg/u;

    .line 185
    .line 186
    const/16 v6, 0x11

    .line 187
    .line 188
    invoke-direct {v4, v7, v3, v6}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x2

    .line 192
    invoke-static {v1, v2, v3, v4, v6}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v7, Lxm/e0;->B0:Lwr/r1;

    .line 197
    .line 198
    return-object v5

    .line 199
    :pswitch_1
    check-cast v7, Lpm/u;

    .line 200
    .line 201
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 202
    .line 203
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    if-eqz v6, :cond_c

    .line 207
    .line 208
    iget v1, v7, Lpm/u;->m0:I

    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v6, "nowSpeak="

    .line 213
    .line 214
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v3, "BaseReadAloudService"

    .line 225
    .line 226
    invoke-static {v3, v1}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v1, v7, Lpm/u;->q0:Z

    .line 230
    .line 231
    if-nez v1, :cond_b

    .line 232
    .line 233
    sget-object v1, Lil/b;->i:Lil/b;

    .line 234
    .line 235
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v6, "readAloudStartFromFirst"

    .line 240
    .line 241
    invoke-static {v1, v6, v4}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_b

    .line 246
    .line 247
    iget-boolean v1, v7, Lpm/u;->y0:Z

    .line 248
    .line 249
    if-nez v1, :cond_b

    .line 250
    .line 251
    iget v1, v7, Lpm/u;->m0:I

    .line 252
    .line 253
    iget-object v6, v7, Lpm/u;->l0:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-ge v1, v6, :cond_b

    .line 260
    .line 261
    iget v1, v7, Lpm/u;->m0:I

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    const-string v1, "nowSpeak!=0\uff0c\u8df3\u8fc7\u5f53\u524d\u6bb5"

    .line 266
    .line 267
    invoke-static {v3, v1}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget v1, v7, Lpm/u;->m0:I

    .line 271
    .line 272
    iget-object v3, v7, Lpm/u;->l0:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    sub-int/2addr v3, v2

    .line 279
    if-ge v1, v3, :cond_b

    .line 280
    .line 281
    iget v1, v7, Lpm/u;->n0:I

    .line 282
    .line 283
    iget-object v3, v7, Lpm/u;->l0:Ljava/lang/Object;

    .line 284
    .line 285
    iget v6, v7, Lpm/u;->m0:I

    .line 286
    .line 287
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    add-int/2addr v3, v2

    .line 298
    iget v6, v7, Lpm/u;->z0:I

    .line 299
    .line 300
    sub-int/2addr v3, v6

    .line 301
    add-int/2addr v3, v1

    .line 302
    iput v3, v7, Lpm/u;->n0:I

    .line 303
    .line 304
    iput v4, v7, Lpm/u;->z0:I

    .line 305
    .line 306
    iget v1, v7, Lpm/u;->m0:I

    .line 307
    .line 308
    add-int/2addr v1, v2

    .line 309
    iput v1, v7, Lpm/u;->m0:I

    .line 310
    .line 311
    iget-object v3, v7, Lpm/u;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 312
    .line 313
    if-eqz v3, :cond_b

    .line 314
    .line 315
    iget-boolean v4, v7, Lpm/u;->A0:Z

    .line 316
    .line 317
    if-eqz v4, :cond_9

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getParagraphs(Z)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-ge v1, v4, :cond_9

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getParagraphs(Z)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget v4, v7, Lpm/u;->m0:I

    .line 334
    .line 335
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lpn/f;

    .line 340
    .line 341
    iget-object v1, v1, Lpn/f;->b:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v1}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 348
    .line 349
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_9

    .line 354
    .line 355
    iget v1, v7, Lpm/u;->n0:I

    .line 356
    .line 357
    add-int/lit8 v1, v1, -0x1

    .line 358
    .line 359
    iput v1, v7, Lpm/u;->n0:I

    .line 360
    .line 361
    :cond_9
    iget v1, v7, Lpm/u;->p0:I

    .line 362
    .line 363
    add-int/2addr v1, v2

    .line 364
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageSize()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-ge v1, v4, :cond_b

    .line 369
    .line 370
    iget v1, v7, Lpm/u;->n0:I

    .line 371
    .line 372
    iget v4, v7, Lpm/u;->p0:I

    .line 373
    .line 374
    add-int/2addr v4, v2

    .line 375
    invoke-virtual {v3, v4}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getReadLength(I)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-lt v1, v3, :cond_b

    .line 380
    .line 381
    iget v1, v7, Lpm/u;->p0:I

    .line 382
    .line 383
    add-int/2addr v1, v2

    .line 384
    iput v1, v7, Lpm/u;->p0:I

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_a
    const-string v1, "nowSpeak==0\uff0c\u76f4\u63a5\u6717\u8bfb"

    .line 388
    .line 389
    invoke-static {v3, v1}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    :goto_3
    iget v1, v7, Lpm/u;->n0:I

    .line 393
    .line 394
    add-int/2addr v1, v2

    .line 395
    invoke-static {v1}, Lpm/u;->o0(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v2}, Lpm/u;->a0(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_c
    iput-boolean v2, v7, Lpm/u;->x0:Z

    .line 403
    .line 404
    :goto_4
    return-object v5

    .line 405
    :pswitch_2
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 406
    .line 407
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    check-cast v7, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 411
    .line 412
    invoke-virtual {v7}, Lkn/g;->L()Lel/g;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v1, v1, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 417
    .line 418
    invoke-virtual {v1, v6}, Lio/legado/app/ui/book/read/page/ReadView;->k(Z)V

    .line 419
    .line 420
    .line 421
    return-object v5

    .line 422
    :pswitch_3
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 423
    .line 424
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object v12, v7

    .line 428
    check-cast v12, Lio/legado/app/data/entities/Book;

    .line 429
    .line 430
    invoke-virtual {v12, v4}, Lio/legado/app/data/entities/Book;->setLastCheckCount(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 434
    .line 435
    .line 436
    move-result-wide v7

    .line 437
    invoke-virtual {v12, v7, v8}, Lio/legado/app/data/entities/Book;->setDurChapterTime(J)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    sget-object v7, Lim/c;->v:Lim/c;

    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget v7, Lim/c;->m0:I

    .line 450
    .line 451
    if-eq v1, v7, :cond_d

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_d
    move v2, v4

    .line 455
    :goto_5
    invoke-virtual {v12, v7}, Lio/legado/app/data/entities/Book;->setDurChapterIndex(I)V

    .line 456
    .line 457
    .line 458
    sget v1, Lim/c;->n0:I

    .line 459
    .line 460
    invoke-virtual {v12, v1}, Lio/legado/app/data/entities/Book;->setDurChapterPos(I)V

    .line 461
    .line 462
    .line 463
    if-nez v6, :cond_e

    .line 464
    .line 465
    if-eqz v2, :cond_11

    .line 466
    .line 467
    :cond_e
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v12}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v12}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-virtual {v1, v6, v2}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    if-eqz v13, :cond_11

    .line 488
    .line 489
    sget-object v1, Lhl/i;->f:Ljava/util/HashMap;

    .line 490
    .line 491
    invoke-virtual {v12}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v12}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v1, v2}, Ll3/c;->o(Ljava/lang/String;Ljava/lang/String;)Lhl/i;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v14, v1, Lhl/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 504
    .line 505
    invoke-virtual {v12}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    const/16 v17, 0x4

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    invoke-static/range {v13 .. v18}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v12, v1}, Lio/legado/app/data/entities/Book;->setDurChapterTitle(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sget-object v9, Lim/c;->t0:Lio/legado/app/data/entities/BookSource;

    .line 523
    .line 524
    if-eqz v9, :cond_11

    .line 525
    .line 526
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_f

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_f
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    if-eqz v10, :cond_11

    .line 542
    .line 543
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_10

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_10
    sget-object v1, Ljl/d;->j:Lbs/d;

    .line 551
    .line 552
    new-instance v19, Lbn/q;

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    const/4 v15, 0x1

    .line 556
    const-string v11, "saveRead"

    .line 557
    .line 558
    move-object/from16 v8, v19

    .line 559
    .line 560
    invoke-direct/range {v8 .. v15}, Lbn/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 561
    .line 562
    .line 563
    const/16 v20, 0x1f

    .line 564
    .line 565
    const/4 v15, 0x0

    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    invoke-static/range {v14 .. v20}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    new-instance v2, Lim/b1;

    .line 577
    .line 578
    invoke-direct {v2, v9, v11, v3, v4}, Lim/b1;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Lar/d;I)V

    .line 579
    .line 580
    .line 581
    new-instance v4, Lbl/v0;

    .line 582
    .line 583
    invoke-direct {v4, v3, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 584
    .line 585
    .line 586
    iput-object v4, v1, Ljl/d;->f:Lbl/v0;

    .line 587
    .line 588
    :cond_11
    :goto_6
    invoke-static {v12}, Lhl/c;->D(Lio/legado/app/data/entities/Book;)V

    .line 589
    .line 590
    .line 591
    return-object v5

    .line 592
    :pswitch_4
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 593
    .line 594
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    check-cast v7, Ldn/b0;

    .line 598
    .line 599
    iget-object v1, v7, Ldn/b0;->X:Lc3/i0;

    .line 600
    .line 601
    invoke-virtual {v1}, Lc3/g0;->d()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 606
    .line 607
    if-eqz v1, :cond_13

    .line 608
    .line 609
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->delete()V

    .line 610
    .line 611
    .line 612
    iput-boolean v4, v7, Ldn/b0;->i0:Z

    .line 613
    .line 614
    invoke-static {v1}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_12

    .line 619
    .line 620
    sget-object v2, Lkm/e;->a:Lkm/e;

    .line 621
    .line 622
    invoke-static {v1, v6}, Lkm/e;->a(Lio/legado/app/data/entities/Book;Z)V

    .line 623
    .line 624
    .line 625
    :cond_12
    move-object v3, v5

    .line 626
    :cond_13
    return-object v3

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
