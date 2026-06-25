.class public final synthetic Lkn/y;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/read/ReadBookActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn/y;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn/y;->v:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lkn/y;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lkn/y;->v:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Lkn/g;->O(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 18
    .line 19
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/ReadBookActivity;->D0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lkn/g;->L()Lel/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lel/g;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadMenu;->w()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 33
    .line 34
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/ReadBookActivity;->A0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lkn/g;->L()Lel/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lel/g;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 42
    .line 43
    iget-object v4, v0, Lio/legado/app/ui/book/read/ReadMenu;->v:Lel/n5;

    .line 44
    .line 45
    iget-object v5, v4, Lel/n5;->u:Lio/legado/app/ui/widget/TitleBar;

    .line 46
    .line 47
    iget-object v6, v4, Lel/n5;->x:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v7, v4, Lel/n5;->y:Landroid/widget/TextView;

    .line 50
    .line 51
    sget-object v8, Lim/l0;->v:Lim/l0;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v8, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    invoke-virtual {v5, v1}, Lio/legado/app/ui/widget/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 68
    .line 69
    const-string v5, "tvChapterUrl"

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lvp/m1;->v(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    sget-boolean v6, Lim/l0;->l0:Z

    .line 84
    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getAbsoluteURL()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Lvp/m1;->v(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v7, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lvp/m1;->i(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadMenu;->w()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, Lel/n5;->C:Landroid/widget/TextView;

    .line 112
    .line 113
    sget v1, Lim/l0;->j0:I

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    move v1, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move v1, v3

    .line 120
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, Lel/n5;->B:Landroid/widget/TextView;

    .line 124
    .line 125
    sget v1, Lim/l0;->j0:I

    .line 126
    .line 127
    sget v4, Lim/l0;->i0:I

    .line 128
    .line 129
    sub-int/2addr v4, v2

    .line 130
    if-eq v1, v4, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move v2, v3

    .line 134
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const-string v0, "tvChapterName"

    .line 139
    .line 140
    invoke-static {v6, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lvp/m1;->i(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Lvp/m1;->i(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void

    .line 153
    :pswitch_2
    iget-object v0, v4, Lio/legado/app/ui/book/read/ReadBookActivity;->s0:Lwr/r1;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-static {v4}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 165
    .line 166
    sget-object v2, Lds/d;->v:Lds/d;

    .line 167
    .line 168
    new-instance v3, Lbq/b;

    .line 169
    .line 170
    const/4 v5, 0x6

    .line 171
    invoke-direct {v3, v4, v1, v5}, Lbq/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x2

    .line 175
    invoke-static {v0, v2, v1, v3, v5}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v4, Lio/legado/app/ui/book/read/ReadBookActivity;->s0:Lwr/r1;

    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 183
    .line 184
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/ReadBookActivity;->D0()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_4
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 189
    .line 190
    invoke-virtual {v4}, Lkn/g;->L()Lel/g;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 195
    .line 196
    iget-boolean v1, v0, Lio/legado/app/ui/book/read/page/ReadView;->y0:Z

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v3}, Lio/legado/app/ui/book/read/page/PageView;->a(Z)V

    .line 205
    .line 206
    .line 207
    iput-boolean v3, v0, Lio/legado/app/ui/book/read/page/ReadView;->y0:Z

    .line 208
    .line 209
    :cond_6
    return-void

    .line 210
    :pswitch_5
    iget-object v0, v4, Lio/legado/app/ui/book/read/ReadBookActivity;->F0:Lvq/i;

    .line 211
    .line 212
    iget-wide v5, v4, Lio/legado/app/ui/book/read/ReadBookActivity;->z0:J

    .line 213
    .line 214
    const-wide/16 v7, 0x0

    .line 215
    .line 216
    cmp-long v1, v5, v7

    .line 217
    .line 218
    if-gez v1, :cond_7

    .line 219
    .line 220
    invoke-virtual {v4, v2}, Lkn/g;->O(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v9, "screen_off_timeout"

    .line 229
    .line 230
    invoke-static {v1, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    goto :goto_4

    .line 239
    :catchall_0
    move-exception v1

    .line 240
    invoke-static {v1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    instance-of v10, v1, Lvq/f;

    .line 249
    .line 250
    if-eqz v10, :cond_8

    .line 251
    .line 252
    move-object v1, v9

    .line 253
    :cond_8
    check-cast v1, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    int-to-long v9, v1

    .line 260
    sub-long/2addr v5, v9

    .line 261
    cmp-long v1, v5, v7

    .line 262
    .line 263
    if-lez v1, :cond_9

    .line 264
    .line 265
    invoke-virtual {v4, v2}, Lkn/g;->O(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/ReadBookActivity;->d0()Landroid/os/Handler;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Runnable;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/ReadBookActivity;->d0()Landroid/os/Handler;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Runnable;

    .line 290
    .line 291
    iget-wide v2, v4, Lio/legado/app/ui/book/read/ReadBookActivity;->z0:J

    .line 292
    .line 293
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    invoke-virtual {v4, v3}, Lkn/g;->O(Z)V

    .line 298
    .line 299
    .line 300
    :goto_5
    return-void

    .line 301
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
