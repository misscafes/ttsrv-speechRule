.class public final Ljo/i;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/CharSequence;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljo/t;Lio/legado/app/data/entities/BaseSource;Ljava/util/List;ZLjava/lang/String;Lar/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljo/i;->i:I

    .line 1
    iput-object p1, p0, Ljo/i;->A:Ljava/lang/String;

    iput-object p2, p0, Ljo/i;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ljo/i;->i0:Ljava/lang/Object;

    iput-object p4, p0, Ljo/i;->j0:Ljava/lang/Object;

    iput-boolean p5, p0, Ljo/i;->v:Z

    iput-object p6, p0, Ljo/i;->Y:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lur/n;Ljava/lang/CharSequence;ZLjava/lang/String;Lwr/i;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/SearchBook;Lar/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljo/i;->i:I

    .line 2
    iput-object p1, p0, Ljo/i;->X:Ljava/lang/Object;

    iput-object p2, p0, Ljo/i;->Y:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Ljo/i;->v:Z

    iput-object p4, p0, Ljo/i;->A:Ljava/lang/String;

    iput-object p5, p0, Ljo/i;->Z:Ljava/lang/Object;

    iput-object p6, p0, Ljo/i;->i0:Ljava/lang/Object;

    iput-object p7, p0, Ljo/i;->j0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 10

    .line 1
    iget v0, p0, Ljo/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljo/i;

    .line 7
    .line 8
    iget-object p1, p0, Ljo/i;->X:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lur/n;

    .line 12
    .line 13
    iget-object p1, p0, Ljo/i;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    check-cast v6, Lwr/i;

    .line 17
    .line 18
    iget-object p1, p0, Ljo/i;->i0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    check-cast v7, Lio/legado/app/data/entities/BookChapter;

    .line 22
    .line 23
    iget-object p1, p0, Ljo/i;->j0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, p1

    .line 26
    check-cast v8, Lio/legado/app/data/entities/SearchBook;

    .line 27
    .line 28
    iget-object v3, p0, Ljo/i;->Y:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-boolean v4, p0, Ljo/i;->v:Z

    .line 31
    .line 32
    iget-object v5, p0, Ljo/i;->A:Ljava/lang/String;

    .line 33
    .line 34
    move-object v9, p2

    .line 35
    invoke-direct/range {v1 .. v9}, Ljo/i;-><init>(Lur/n;Ljava/lang/CharSequence;ZLjava/lang/String;Lwr/i;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/SearchBook;Lar/d;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object v9, p2

    .line 40
    new-instance v2, Ljo/i;

    .line 41
    .line 42
    iget-object p2, p0, Ljo/i;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p2

    .line 45
    check-cast v4, Ljo/t;

    .line 46
    .line 47
    iget-object p2, p0, Ljo/i;->i0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, p2

    .line 50
    check-cast v5, Lio/legado/app/data/entities/BaseSource;

    .line 51
    .line 52
    iget-object p2, p0, Ljo/i;->j0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, p2

    .line 55
    check-cast v6, Ljava/util/List;

    .line 56
    .line 57
    iget-object p2, p0, Ljo/i;->Y:Ljava/lang/CharSequence;

    .line 58
    .line 59
    move-object v8, p2

    .line 60
    check-cast v8, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Ljo/i;->A:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v7, p0, Ljo/i;->v:Z

    .line 65
    .line 66
    invoke-direct/range {v2 .. v9}, Ljo/i;-><init>(Ljava/lang/String;Ljo/t;Lio/legado/app/data/entities/BaseSource;Ljava/util/List;ZLjava/lang/String;Lar/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v2, Ljo/i;->X:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljo/i;->i:I

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
    invoke-virtual {p0, p1, p2}, Ljo/i;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljo/i;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljo/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljo/i;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljo/i;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljo/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ljo/i;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Ljo/i;->j0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ljo/i;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Ljo/i;->v:Z

    .line 10
    .line 11
    iget-object v5, p0, Ljo/i;->Y:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v6, p0, Ljo/i;->A:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Ljo/i;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lwr/i;

    .line 21
    .line 22
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 23
    .line 24
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Ljo/i;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lur/n;

    .line 30
    .line 31
    iget-object p1, p1, Lur/n;->i:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    sget-object v5, Lgj/j;->v:Lgj/j;

    .line 51
    .line 52
    move-object v8, v3

    .line 53
    check-cast v8, Lio/legado/app/data/entities/BookChapter;

    .line 54
    .line 55
    move-object v9, v2

    .line 56
    check-cast v9, Lio/legado/app/data/entities/SearchBook;

    .line 57
    .line 58
    new-instance v10, Lfj/b;

    .line 59
    .line 60
    invoke-direct {v10}, Lfj/b;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v11, "result"

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v10, v12, v11}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v11, "chapter"

    .line 73
    .line 74
    invoke-virtual {v10, v8, v11}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v8, "book"

    .line 78
    .line 79
    invoke-virtual {v10, v9, v8}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6, v10}, La2/q1;->z(Ljava/lang/String;Lfj/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/16 v8, 0x5c

    .line 91
    .line 92
    invoke-static {v5, v8}, Lur/p;->a0(Ljava/lang/CharSequence;C)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const/4 v11, 0x0

    .line 109
    :goto_1
    if-ge v11, v10, :cond_2

    .line 110
    .line 111
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-ne v12, v8, :cond_1

    .line 116
    .line 117
    const-string v12, "\\\\"

    .line 118
    .line 119
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v8, "toString(...)"

    .line 134
    .line 135
    invoke-static {v5, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {p1, v0, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception p1

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    invoke-virtual {p1, v0, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v7, p1}, Lwr/i;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_4
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v7, p1}, Lwr/i;->resumeWith(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    return-object v1

    .line 167
    :pswitch_0
    check-cast v3, Lio/legado/app/data/entities/BaseSource;

    .line 168
    .line 169
    check-cast v7, Ljo/t;

    .line 170
    .line 171
    iget-object v0, p0, Ljo/i;->X:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lwr/w;

    .line 174
    .line 175
    sget-object v8, Lbr/a;->i:Lbr/a;

    .line 176
    .line 177
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Lvp/q0;->u(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-virtual {v7}, Lx2/y;->n()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-static {v6}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v6}, Lvp/j1;->n0(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_5
    if-eqz v6, :cond_7

    .line 200
    .line 201
    invoke-interface {v3}, Lio/legado/app/data/entities/BaseSource;->getLoginJs()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_6

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 209
    .line 210
    :try_start_1
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const-string v9, "null cannot be cast to non-null type com.script.rhino.RhinoContext"

    .line 215
    .line 216
    invoke-static {v8, v9}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v8, Lgj/g;

    .line 220
    .line 221
    iget-object v9, v8, Lgj/g;->i:Lar/i;

    .line 222
    .line 223
    invoke-interface {p0}, Lar/d;->getContext()Lar/i;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    sget-object v11, Lar/e;->i:Lar/e;

    .line 228
    .line 229
    invoke-interface {v10, v11}, Lar/i;->minusKey(Lar/h;)Lar/i;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iput-object v10, v8, Lgj/g;->i:Lar/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p1, "\n"

    .line 244
    .line 245
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v6, Lbl/n0;

    .line 256
    .line 257
    invoke-direct {v6, v7, v2, v4}, Lbl/n0;-><init>(Ljo/t;Ljava/util/List;Z)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, p1, v6}, Lio/legado/app/data/entities/BaseSource;->evalJS(Ljava/lang/String;Llr/l;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    :try_start_3
    iput-object v9, v8, Lgj/g;->i:Lar/i;

    .line 265
    .line 266
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :catchall_0
    move-exception p1

    .line 271
    goto :goto_6

    .line 272
    :catchall_1
    move-exception p1

    .line 273
    iput-object v9, v8, Lgj/g;->i:Lar/i;

    .line 274
    .line 275
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 276
    .line 277
    .line 278
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    :goto_6
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :goto_7
    check-cast v5, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {p1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_7

    .line 290
    .line 291
    invoke-static {v0}, Lwr/y;->l(Lwr/w;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 295
    .line 296
    const-string v2, "LoginUI Button "

    .line 297
    .line 298
    const-string v3, " JavaScript error"

    .line 299
    .line 300
    invoke-static {v2, v5, v3}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/4 v3, 0x4

    .line 305
    invoke-static {v0, v2, p1, v3}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 306
    .line 307
    .line 308
    :cond_7
    :goto_8
    return-object v1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
