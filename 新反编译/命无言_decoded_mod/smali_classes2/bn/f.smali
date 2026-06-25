.class public final Lbn/f;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lio/legado/app/ui/book/import/local/ImportBookActivity;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/import/local/ImportBookActivity;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbn/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbn/f;->A:Lio/legado/app/ui/book/import/local/ImportBookActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    iget p1, p0, Lbn/f;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbn/f;

    .line 7
    .line 8
    iget-object v0, p0, Lbn/f;->A:Lio/legado/app/ui/book/import/local/ImportBookActivity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lbn/f;-><init>(Lio/legado/app/ui/book/import/local/ImportBookActivity;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lbn/f;

    .line 16
    .line 17
    iget-object v0, p0, Lbn/f;->A:Lio/legado/app/ui/book/import/local/ImportBookActivity;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lbn/f;-><init>(Lio/legado/app/ui/book/import/local/ImportBookActivity;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbn/f;->i:I

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
    invoke-virtual {p0, p1, p2}, Lbn/f;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbn/f;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbn/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbn/f;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbn/f;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbn/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbn/f;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Lbn/f;->A:Lio/legado/app/ui/book/import/local/ImportBookActivity;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 14
    .line 15
    iget v5, p0, Lbn/f;->v:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lio/legado/app/ui/book/import/local/ImportBookActivity;->p0:I

    .line 36
    .line 37
    invoke-virtual {v3}, Lan/h;->L()Lel/r;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lel/r;->b:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-static {v3}, Lhi/b;->k(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lan/h;->L()Lel/r;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lel/r;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    const v2, 0x7f130200

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lan/h;->L()Lel/r;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lel/r;->c:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 67
    .line 68
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lan/h;->L()Lel/r;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lel/r;->c:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 81
    .line 82
    invoke-virtual {v3}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->R()Lbn/j;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lan/h;->L()Lel/r;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lel/r;->c:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Ls6/i1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 v2, 0xf

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ls6/i1;->c(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lan/h;->L()Lel/r;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lel/r;->e:Lio/legado/app/ui/widget/SelectActionBar;

    .line 109
    .line 110
    const v2, 0x7f13002f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lio/legado/app/ui/widget/SelectActionBar;->setMainActionText(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lan/h;->L()Lel/r;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lel/r;->e:Lio/legado/app/ui/widget/SelectActionBar;

    .line 121
    .line 122
    const v2, 0x7f0f002f

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lio/legado/app/ui/widget/SelectActionBar;->a(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lan/h;->L()Lel/r;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lel/r;->e:Lio/legado/app/ui/widget/SelectActionBar;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lio/legado/app/ui/widget/SelectActionBar;->setOnMenuItemClickListener(Lq/y1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lan/h;->L()Lel/r;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lel/r;->e:Lio/legado/app/ui/widget/SelectActionBar;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lio/legado/app/ui/widget/SelectActionBar;->setCallBack(Lgp/g;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lan/h;->L()Lel/r;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lel/r;->h:Lio/legado/app/ui/widget/text/StrokeTextView;

    .line 151
    .line 152
    new-instance v2, Lap/a;

    .line 153
    .line 154
    invoke-direct {v2, v3, v4}, Lap/a;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iput v4, p0, Lbn/f;->v:I

    .line 161
    .line 162
    invoke-virtual {v3, p0}, Lan/h;->P(Lcr/i;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_2

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/4 v0, 0x0

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    sget-object p1, Lil/b;->i:Lil/b;

    .line 180
    .line 181
    const-string p1, "importBookPath"

    .line 182
    .line 183
    invoke-static {p1, v0}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    :cond_3
    invoke-static {}, Lil/b;->m()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_4

    .line 200
    .line 201
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2, p1}, Lvp/j1;->A0(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4, p1, v2}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_1
    sget p1, Lio/legado/app/ui/book/import/local/ImportBookActivity;->p0:I

    .line 217
    .line 218
    invoke-virtual {v3}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->S()Lbn/u;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v2, Lbn/c;

    .line 223
    .line 224
    const/4 v4, 0x3

    .line 225
    invoke-direct {v2, v3, v4}, Lbn/c;-><init>(Lio/legado/app/ui/book/import/local/ImportBookActivity;I)V

    .line 226
    .line 227
    .line 228
    iput-object v2, p1, Lbn/u;->j0:Lbn/c;

    .line 229
    .line 230
    invoke-static {v3}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v2, Lbn/f;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-direct {v2, v3, v0, v5}, Lbn/f;-><init>(Lio/legado/app/ui/book/import/local/ImportBookActivity;Lar/d;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0, v0, v2, v4}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 241
    .line 242
    .line 243
    :goto_2
    return-object v1

    .line 244
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 245
    .line 246
    iget v5, p0, Lbn/f;->v:I

    .line 247
    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    if-ne v5, v4, :cond_6

    .line 251
    .line 252
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_7
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->S()Lbn/u;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p1, p1, Lbn/u;->l0:Lzr/i;

    .line 270
    .line 271
    const/4 v2, -0x1

    .line 272
    invoke-static {p1, v2}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v2, Lap/e;

    .line 277
    .line 278
    invoke-direct {v2, v3, v4}, Lap/e;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iput v4, p0, Lbn/f;->v:I

    .line 282
    .line 283
    invoke-interface {p1, v2, p0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v0, :cond_8

    .line 288
    .line 289
    move-object v1, v0

    .line 290
    :cond_8
    :goto_3
    return-object v1

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
