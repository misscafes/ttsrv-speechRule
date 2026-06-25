.class public final Lcu/p;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcu/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcu/p;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcu/p;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcu/p;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcu/p;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcu/p;->p0:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lqx/i;-><init>(ILox/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcu/p;->i:I

    .line 6
    .line 7
    iget-object v3, v0, Lcu/p;->p0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lcu/p;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcu/p;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lcu/p;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lcu/p;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcu/p;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lh1/c;

    .line 24
    .line 25
    move-object v9, v6

    .line 26
    check-cast v9, Ljava/util/List;

    .line 27
    .line 28
    move-object v10, v5

    .line 29
    check-cast v10, Le3/m1;

    .line 30
    .line 31
    move-object v11, v4

    .line 32
    check-cast v11, Le3/l1;

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    check-cast v12, Lh1/c;

    .line 36
    .line 37
    const/4 v14, 0x2

    .line 38
    move-object/from16 v13, p2

    .line 39
    .line 40
    invoke-direct/range {v7 .. v14}, Lcu/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v7, Lcu/p;->X:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v7

    .line 46
    :pswitch_0
    new-instance v8, Lcu/p;

    .line 47
    .line 48
    move-object v9, v0

    .line 49
    check-cast v9, Lio/legado/app/data/entities/BookSource;

    .line 50
    .line 51
    move-object v10, v6

    .line 52
    check-cast v10, Ljava/lang/String;

    .line 53
    .line 54
    move-object v11, v5

    .line 55
    check-cast v11, Ljava/lang/String;

    .line 56
    .line 57
    move-object v12, v4

    .line 58
    check-cast v12, Lio/legado/app/data/entities/Book;

    .line 59
    .line 60
    move-object v13, v3

    .line 61
    check-cast v13, Lio/legado/app/data/entities/BookChapter;

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    move-object/from16 v14, p2

    .line 65
    .line 66
    invoke-direct/range {v8 .. v15}, Lcu/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v8, Lcu/p;->X:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v8

    .line 72
    :pswitch_1
    new-instance v8, Lcu/p;

    .line 73
    .line 74
    move-object v9, v0

    .line 75
    check-cast v9, Le3/e1;

    .line 76
    .line 77
    move-object v10, v6

    .line 78
    check-cast v10, Le3/e1;

    .line 79
    .line 80
    move-object v11, v5

    .line 81
    check-cast v11, Le3/e1;

    .line 82
    .line 83
    move-object v12, v4

    .line 84
    check-cast v12, Le3/e1;

    .line 85
    .line 86
    move-object v13, v3

    .line 87
    check-cast v13, Le3/e1;

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    move-object/from16 v14, p2

    .line 91
    .line 92
    invoke-direct/range {v8 .. v15}, Lcu/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v8, Lcu/p;->X:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v8

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcu/p;->i:I

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
    invoke-virtual {p0, p1, p2}, Lcu/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcu/p;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcu/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lry/z;

    .line 23
    .line 24
    check-cast p2, Lox/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcu/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcu/p;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcu/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lcu/j;

    .line 38
    .line 39
    check-cast p2, Lox/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcu/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcu/p;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcu/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcu/p;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lcu/p;->p0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcu/p;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcu/p;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcu/p;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lcu/p;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcu/p;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lry/z;

    .line 25
    .line 26
    move-object v9, v6

    .line 27
    check-cast v9, Lh1/c;

    .line 28
    .line 29
    move-object v10, v5

    .line 30
    check-cast v10, Ljava/util/List;

    .line 31
    .line 32
    move-object v11, v4

    .line 33
    check-cast v11, Le3/m1;

    .line 34
    .line 35
    move-object v12, v3

    .line 36
    check-cast v12, Le3/l1;

    .line 37
    .line 38
    check-cast v2, Lh1/c;

    .line 39
    .line 40
    invoke-interface {p0}, Lry/z;->getCoroutineContext()Lox/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lv4/q1;->i:Lv4/q1;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lox/g;->get(Lox/f;)Lox/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    new-instance v8, Lfv/k;

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-direct/range {v8 .. v13}, Lfv/k;-><init>(Lh1/c;Ljava/util/List;Le3/m1;Le3/l1;Lox/c;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-static {p0, v7, v7, v8, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lvu/e0;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v0, v2, v7, v3}, Lvu/e0;-><init>(Lh1/c;Lox/c;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v7, v7, v0, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lr00/a;->w()V

    .line 73
    .line 74
    .line 75
    move-object v1, v7

    .line 76
    :goto_0
    return-object v1

    .line 77
    :pswitch_0
    iget-object p0, p0, Lcu/p;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lry/z;

    .line 80
    .line 81
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lry/z;->getCoroutineContext()Lox/g;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast v6, Lio/legado/app/data/entities/BookSource;

    .line 89
    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 95
    .line 96
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 97
    .line 98
    sget-object p1, Lhp/j;->b:Lhp/j;

    .line 99
    .line 100
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p1, Lhp/g;

    .line 108
    .line 109
    iget-object v1, p1, Lhp/g;->i:Lox/g;

    .line 110
    .line 111
    sget-object v0, Lox/d;->i:Lox/d;

    .line 112
    .line 113
    invoke-interface {p0, v0}, Lox/g;->minusKey(Lox/f;)Lox/g;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, p1, Lhp/g;->i:Lox/g;

    .line 118
    .line 119
    :try_start_0
    new-instance p0, Lau/g;

    .line 120
    .line 121
    invoke-direct {p0, v3, v2, v4}, Lau/g;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v5, p0}, Lio/legado/app/data/entities/BookSource;->evalJS(Ljava/lang/String;Lyx/l;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iput-object v1, p1, Lhp/g;->i:Lox/g;

    .line 129
    .line 130
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    iput-object v1, p1, Lhp/g;->i:Lox/g;

    .line 137
    .line 138
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :pswitch_1
    check-cast v4, Le3/e1;

    .line 143
    .line 144
    iget-object p0, p0, Lcu/p;->X:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lcu/j;

    .line 147
    .line 148
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    instance-of p1, p0, Lcu/g;

    .line 152
    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    check-cast v6, Le3/e1;

    .line 156
    .line 157
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lyx/q;

    .line 162
    .line 163
    check-cast p0, Lcu/g;

    .line 164
    .line 165
    iget-object p0, p0, Lcu/g;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p1, p0, v7, v7}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_1
    instance-of p1, p0, Lcu/e;

    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    check-cast v5, Le3/e1;

    .line 177
    .line 178
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lyx/r;

    .line 183
    .line 184
    check-cast p0, Lcu/e;

    .line 185
    .line 186
    iget-object v0, p0, Lcu/e;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object p0, p0, Lcu/e;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p1, v0, p0, v7, v7}, Lyx/r;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_2
    instance-of p1, p0, Lcu/c;

    .line 196
    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/content/Context;

    .line 204
    .line 205
    check-cast p0, Lcu/c;

    .line 206
    .line 207
    iget-object p0, p0, Lcu/c;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p1, p0}, Ljw/g;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_3
    instance-of p1, p0, Lcu/h;

    .line 215
    .line 216
    const/high16 v0, 0x10000000

    .line 217
    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/content/Context;

    .line 225
    .line 226
    new-instance v2, Landroid/content/Intent;

    .line 227
    .line 228
    const-class v3, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 229
    .line 230
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    check-cast p0, Lcu/h;

    .line 237
    .line 238
    iget-object p0, p0, Lcu/h;->a:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "sourceUrl"

    .line 241
    .line 242
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_4
    instance-of p1, p0, Lcu/b;

    .line 251
    .line 252
    if-eqz p1, :cond_5

    .line 253
    .line 254
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Landroid/content/Context;

    .line 259
    .line 260
    new-instance v2, Landroid/content/Intent;

    .line 261
    .line 262
    const-class v3, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 263
    .line 264
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    const-string v0, "type"

    .line 271
    .line 272
    const-string v3, "rssSource"

    .line 273
    .line 274
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    check-cast p0, Lcu/b;

    .line 278
    .line 279
    iget-object p0, p0, Lcu/b;->a:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "key"

    .line 282
    .line 283
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_5
    sget-object p1, Lcu/f;->a:Lcu/f;

    .line 291
    .line 292
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_6

    .line 297
    .line 298
    check-cast v3, Le3/e1;

    .line 299
    .line 300
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lyx/a;

    .line 305
    .line 306
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_6
    sget-object p1, Lcu/d;->a:Lcu/d;

    .line 311
    .line 312
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_7

    .line 317
    .line 318
    check-cast v2, Le3/e1;

    .line 319
    .line 320
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lyx/a;

    .line 325
    .line 326
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_7
    sget-object p1, Lcu/i;->a:Lcu/i;

    .line 331
    .line 332
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-eqz p0, :cond_8

    .line 337
    .line 338
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Landroid/content/Context;

    .line 343
    .line 344
    new-instance p1, Landroid/content/Intent;

    .line 345
    .line 346
    const-class v2, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

    .line 347
    .line 348
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_8
    invoke-static {}, Lr00/a;->t()V

    .line 359
    .line 360
    .line 361
    move-object v1, v7

    .line 362
    :goto_1
    return-object v1

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
