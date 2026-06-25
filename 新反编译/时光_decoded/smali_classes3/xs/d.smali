.class public final Lxs/d;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxs/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxs/d;->Y:Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Lxs/d;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lxs/d;->Y:Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxs/d;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lxs/d;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxs/d;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lxs/d;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;Lox/c;I)V

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
    iget v0, p0, Lxs/d;->i:I

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
    invoke-virtual {p0, p1, p2}, Lxs/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxs/d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxs/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxs/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxs/d;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxs/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lxs/d;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 9
    .line 10
    iget-object v5, p0, Lxs/d;->Y:Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lxs/d;->X:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->V()Lxs/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lxs/h;->Z:Lio/legado/app/data/entities/BookSource;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput v6, p0, Lxs/d;->X:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lqq/c;->a(Lio/legado/app/data/entities/BookSource;Lqx/i;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v4, :cond_2

    .line 50
    .line 51
    move-object v1, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget p0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->S0:I

    .line 54
    .line 55
    invoke-virtual {v5}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->S()Lxs/f;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lpp/g;->v()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->W(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lxs/d;

    .line 70
    .line 71
    invoke-direct {p1, v5, v7, v2}, Lxs/d;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;Lox/c;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {p0, v7, v7, p1, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :pswitch_0
    iget v0, p0, Lxs/d;->X:I

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    if-ne v0, v6, :cond_3

    .line 84
    .line 85
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v7

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v5}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->V()Lxs/h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lxs/h;->Z:Lio/legado/app/data/entities/BookSource;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iput v6, p0, Lxs/d;->X:I

    .line 110
    .line 111
    invoke-static {p1, p0}, Lqq/c;->b(Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v4, :cond_5

    .line 116
    .line 117
    move-object v1, v4

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    new-instance v7, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 145
    .line 146
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ExploreKind;->getUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    if-eqz v7, :cond_9

    .line 164
    .line 165
    invoke-static {v7}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 170
    .line 171
    if-eqz p0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v5}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->T()Lxp/i;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lxp/i;->f:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p0}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lio/legado/app/data/entities/rule/ExploreKind;->getUrl()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "::"

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "ERROR:"

    .line 215
    .line 216
    invoke-static {p1, v0, v2}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    invoke-virtual {v5}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->S()Lxs/f;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0}, Lio/legado/app/data/entities/rule/ExploreKind;->getUrl()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v3, "\u83b7\u53d6\u53d1\u73b0\u51fa\u9519\n"

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p1, p0}, Lpp/g;->u(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v2}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->W(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    if-eqz v7, :cond_c

    .line 262
    .line 263
    new-instance p0, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 p1, 0xa

    .line 266
    .line 267
    invoke-static {v7, p1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    move v0, v2

    .line 279
    :goto_4
    if-ge v0, p1, :cond_b

    .line 280
    .line 281
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    check-cast v3, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 288
    .line 289
    invoke-virtual {v3}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-nez v3, :cond_a

    .line 294
    .line 295
    const-string v3, ""

    .line 296
    .line 297
    :cond_a
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    invoke-virtual {v5}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->T()Lxp/i;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object p1, p1, Lxp/i;->f:Landroid/widget/TextView;

    .line 306
    .line 307
    new-instance v0, Lxs/c;

    .line 308
    .line 309
    invoke-direct {v0, v5, p0, v7}, Lxs/c;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :goto_5
    sget p1, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->S0:I

    .line 317
    .line 318
    invoke-virtual {v5}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->S()Lxs/f;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v3, "\u83b7\u53d6\u53d1\u73b0\u51fa\u9519 JSON \u6570\u636e\u9519\u8bef\n"

    .line 325
    .line 326
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p1, p0}, Lpp/g;->u(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v2}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->W(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 347
    .line 348
    .line 349
    :cond_c
    :goto_6
    return-object v1

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
