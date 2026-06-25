.class public final Lim/f1;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILar/d;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lim/f1;->i:I

    iput-object p4, p0, Lim/f1;->A:Ljava/lang/Object;

    iput p1, p0, Lim/f1;->X:I

    iput-object p5, p0, Lim/f1;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/entities/RssArticle;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lar/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lim/f1;->i:I

    .line 2
    iput-object p1, p0, Lim/f1;->A:Ljava/lang/Object;

    iput-object p2, p0, Lim/f1;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Llr/p;Lar/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lim/f1;->i:I

    .line 3
    check-cast p1, Lcr/i;

    iput-object p1, p0, Lim/f1;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lim/f1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzr/j;

    .line 7
    .line 8
    check-cast p3, Lar/d;

    .line 9
    .line 10
    new-instance v0, Lim/f1;

    .line 11
    .line 12
    iget-object v1, p0, Lim/f1;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcr/i;

    .line 15
    .line 16
    invoke-direct {v0, v1, p3}, Lim/f1;-><init>(Llr/p;Lar/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lim/f1;->v:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v0, Lim/f1;->A:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lim/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lwr/w;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    move-object v3, p3

    .line 35
    check-cast v3, Lar/d;

    .line 36
    .line 37
    new-instance v0, Lim/f1;

    .line 38
    .line 39
    iget-object p1, p0, Lim/f1;->A:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lio/legado/app/data/entities/RssReadRecord;

    .line 43
    .line 44
    iget v1, p0, Lim/f1;->X:I

    .line 45
    .line 46
    iget-object p1, p0, Lim/f1;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lj/m;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct/range {v0 .. v5}, Lim/f1;-><init>(IILar/d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Lim/f1;->v:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lim/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Lwr/w;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    move-object v3, p3

    .line 68
    check-cast v3, Lar/d;

    .line 69
    .line 70
    new-instance v0, Lim/f1;

    .line 71
    .line 72
    iget-object p1, p0, Lim/f1;->A:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Lio/legado/app/data/entities/RssArticle;

    .line 76
    .line 77
    iget v1, p0, Lim/f1;->X:I

    .line 78
    .line 79
    iget-object p1, p0, Lim/f1;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, Lx2/y;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct/range {v0 .. v5}, Lim/f1;-><init>(IILar/d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v0, Lim/f1;->v:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lim/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, Lwr/w;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/String;

    .line 99
    .line 100
    check-cast p3, Lar/d;

    .line 101
    .line 102
    new-instance p1, Lim/f1;

    .line 103
    .line 104
    iget-object v0, p0, Lim/f1;->A:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lio/legado/app/data/entities/RssArticle;

    .line 107
    .line 108
    iget-object v1, p0, Lim/f1;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 111
    .line 112
    invoke-direct {p1, v0, v1, p3}, Lim/f1;-><init>(Lio/legado/app/data/entities/RssArticle;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lar/d;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p1, Lim/f1;->v:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lim/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lim/f1;->i:I

    .line 4
    .line 5
    const-string v2, "\u6b63\u6587\u4e3a\u7a7a"

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lvq/q;->a:Lvq/q;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lim/f1;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 19
    .line 20
    iget v2, v0, Lim/f1;->X:I

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-eq v2, v7, :cond_1

    .line 26
    .line 27
    if-ne v2, v8, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v2, v0, Lim/f1;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lzr/j;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lim/f1;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lzr/j;

    .line 55
    .line 56
    iget-object v3, v0, Lim/f1;->A:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lcr/i;

    .line 59
    .line 60
    iput-object v2, v0, Lim/f1;->v:Ljava/lang/Object;

    .line 61
    .line 62
    iput v7, v0, Lim/f1;->X:I

    .line 63
    .line 64
    invoke-interface {v6, v3, v0}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    iput-object v5, v0, Lim/f1;->v:Ljava/lang/Object;

    .line 72
    .line 73
    iput v8, v0, Lim/f1;->X:I

    .line 74
    .line 75
    invoke-interface {v2, v3, v0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v1, :cond_4

    .line 80
    .line 81
    :goto_1
    move-object v4, v1

    .line 82
    :cond_4
    :goto_2
    return-object v4

    .line 83
    :pswitch_0
    iget-object v1, v0, Lim/f1;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lvp/s0;->a:Lvq/i;

    .line 93
    .line 94
    iget-object v2, v0, Lim/f1;->A:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lio/legado/app/data/entities/RssReadRecord;

    .line 97
    .line 98
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssReadRecord;->getRecord()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v1}, Lvp/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v2, v0, Lim/f1;->X:I

    .line 107
    .line 108
    if-ne v2, v7, :cond_5

    .line 109
    .line 110
    check-cast v6, Lj/m;

    .line 111
    .line 112
    new-instance v2, Llp/q;

    .line 113
    .line 114
    invoke-direct {v2, v1, v5}, Llp/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v2}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-object v4

    .line 121
    :pswitch_1
    iget-object v1, v0, Lim/f1;->v:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    sget-object v2, Lvp/s0;->a:Lvq/i;

    .line 137
    .line 138
    iget-object v2, v0, Lim/f1;->A:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lio/legado/app/data/entities/RssArticle;

    .line 141
    .line 142
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v1}, Lvp/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v2, v0, Lim/f1;->X:I

    .line 151
    .line 152
    if-ne v2, v7, :cond_6

    .line 153
    .line 154
    check-cast v6, Lx2/y;

    .line 155
    .line 156
    new-instance v2, Llp/q;

    .line 157
    .line 158
    invoke-direct {v2, v1, v5}, Llp/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v2}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-object v4

    .line 165
    :cond_7
    new-instance v1, Lio/legado/app/exception/ContentEmptyException;

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lio/legado/app/exception/ContentEmptyException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :pswitch_2
    iget-object v1, v0, Lim/f1;->A:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v16, v1

    .line 174
    .line 175
    check-cast v16, Lio/legado/app/data/entities/RssArticle;

    .line 176
    .line 177
    iget-object v1, v0, Lim/f1;->v:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    sget-object v8, Lbr/a;->i:Lbr/a;

    .line 182
    .line 183
    iget v9, v0, Lim/f1;->X:I

    .line 184
    .line 185
    if-eqz v9, :cond_9

    .line 186
    .line 187
    if-ne v9, v7, :cond_8

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_9
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    const-string v2, "<"

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-static {v1, v2, v3}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    invoke-static {v1}, Lvp/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, ".mpd"

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v3, Lvp/h;->a:Lvp/h;

    .line 237
    .line 238
    sget-object v9, Lim/h1;->v:Lim/h1;

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v9, Lim/h1;->X:Lvq/i;

    .line 244
    .line 245
    invoke-virtual {v9}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Ljava/io/File;

    .line 250
    .line 251
    filled-new-array {v2}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v3, v9, v2}, Lvp/h;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2, v1}, Lhr/b;->y(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_3
    move-object v9, v1

    .line 271
    goto :goto_4

    .line 272
    :cond_a
    sget-object v2, Lvp/s0;->a:Lvq/i;

    .line 273
    .line 274
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2, v1}, Lvp/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_3

    .line 283
    :goto_4
    invoke-static {v9}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Lim/h1;->v:Lim/h1;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sput-object v9, Lim/h1;->m0:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v10, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 294
    .line 295
    sget-object v15, Lim/h1;->p0:Ljava/lang/Object;

    .line 296
    .line 297
    const/16 v24, 0x7f3e

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    move-object v1, v8

    .line 302
    move-object v8, v10

    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    invoke-direct/range {v8 .. v25}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getUrl()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 330
    .line 331
    sget-object v2, Lbs/n;->a:Lxr/e;

    .line 332
    .line 333
    move-object v10, v8

    .line 334
    new-instance v8, Lcp/h;

    .line 335
    .line 336
    move-object v9, v6

    .line 337
    check-cast v9, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 338
    .line 339
    const/4 v14, 0x5

    .line 340
    move-object/from16 v12, v16

    .line 341
    .line 342
    invoke-direct/range {v8 .. v14}, Lcp/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 343
    .line 344
    .line 345
    iput-object v5, v0, Lim/f1;->v:Ljava/lang/Object;

    .line 346
    .line 347
    iput v7, v0, Lim/f1;->X:I

    .line 348
    .line 349
    invoke-static {v2, v8, v0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-ne v2, v1, :cond_b

    .line 354
    .line 355
    move-object v4, v1

    .line 356
    :cond_b
    :goto_5
    return-object v4

    .line 357
    :cond_c
    new-instance v1, Lio/legado/app/exception/ContentEmptyException;

    .line 358
    .line 359
    invoke-direct {v1, v2}, Lio/legado/app/exception/ContentEmptyException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
