.class public final Lln/w1;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic w1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;

.field public final v1:Lvq/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmr/l;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogClickActionConfigBinding;"

    .line 6
    .line 7
    const-class v3, Lln/w1;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmr/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmr/t;->a:Lmr/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lsr/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lln/w1;->w1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d007a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lln/g;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lln/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lln/w1;->u1:Laq/a;

    .line 20
    .line 21
    new-instance v0, Ljo/b;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, p0, v1}, Ljo/b;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lln/w1;->v1:Lvq/i;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    sget-object v0, Lil/b;->i:Lil/b;

    .line 5
    .line 6
    invoke-static {}, Lil/b;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, 0x7f060548

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lxk/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type io.legado.app.ui.book.read.ReadBookActivity"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 19
    .line 20
    iget v0, p1, Lkn/g;->j0:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lkn/g;->P(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type io.legado.app.ui.book.read.ReadBookActivity"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 16
    .line 17
    iget v1, v0, Lkn/g;->j0:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkn/g;->P(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f060547

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lln/w1;->r0()Lel/h1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p1, Lel/h1;->j:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lln/w1;->q0()Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lil/b;->l0:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lel/h1;->i:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Lln/w1;->q0()Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lil/b;->m0:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lel/h1;->k:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p0}, Lln/w1;->q0()Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v2, Lil/b;->n0:I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lel/h1;->g:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p0}, Lln/w1;->q0()Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, Lil/b;->o0:I

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lel/h1;->f:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p0}, Lln/w1;->q0()Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget v2, Lil/b;->p0:I

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Lel/h1;->h:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p0}, Lln/w1;->q0()Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget v2, Lil/b;->q0:I

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Lel/h1;->d:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p0}, Lln/w1;->q0()Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget v2, Lil/b;->r0:I

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Lel/h1;->c:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p0}, Lln/w1;->q0()Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget v2, Lil/b;->s0:I

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/CharSequence;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lel/h1;->e:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p0}, Lln/w1;->q0()Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget v1, Lil/b;->t0:I

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/CharSequence;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lln/w1;->r0()Lel/h1;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p1, p1, Lel/h1;->b:Landroid/widget/ImageView;

    .line 236
    .line 237
    new-instance v0, Lln/u1;

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    invoke-direct {v0, p0, v1}, Lln/u1;-><init>(Lln/w1;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lln/w1;->r0()Lel/h1;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, Lel/h1;->j:Landroid/widget/TextView;

    .line 251
    .line 252
    new-instance v0, Lln/u1;

    .line 253
    .line 254
    const/4 v1, 0x2

    .line 255
    invoke-direct {v0, p0, v1}, Lln/u1;-><init>(Lln/w1;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lln/w1;->r0()Lel/h1;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p1, p1, Lel/h1;->i:Landroid/widget/TextView;

    .line 266
    .line 267
    new-instance v0, Lln/u1;

    .line 268
    .line 269
    const/4 v1, 0x3

    .line 270
    invoke-direct {v0, p0, v1}, Lln/u1;-><init>(Lln/w1;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lln/w1;->r0()Lel/h1;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p1, p1, Lel/h1;->k:Landroid/widget/TextView;

    .line 281
    .line 282
    new-instance v0, Lln/u1;

    .line 283
    .line 284
    const/4 v1, 0x4

    .line 285
    invoke-direct {v0, p0, v1}, Lln/u1;-><init>(Lln/w1;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lln/w1;->r0()Lel/h1;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p1, p1, Lel/h1;->g:Landroid/widget/TextView;

    .line 296
    .line 297
    new-instance v0, Lln/u1;

    .line 298
    .line 299
    const/4 v1, 0x5

    .line 300
    invoke-direct {v0, p0, v1}, Lln/u1;-><init>(Lln/w1;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lln/w1;->r0()Lel/h1;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object p1, p1, Lel/h1;->f:Landroid/widget/TextView;

    .line 311
    .line 312
    new-instance v0, Lln/u1;

    .line 313
    .line 314
    const/4 v1, 0x6

    .line 315
    invoke-direct {v0, p0, v1}, Lln/u1;-><init>(Lln/w1;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lln/w1;->r0()Lel/h1;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p1, p1, Lel/h1;->h:Landroid/widget/TextView;

    .line 326
    .line 327
    new-instance v0, Lln/u1;

    .line 328
    .line 329
    const/4 v1, 0x7

    .line 330
    invoke-direct {v0, p0, v1}, Lln/u1;-><init>(Lln/w1;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lln/w1;->r0()Lel/h1;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object p1, p1, Lel/h1;->d:Landroid/widget/TextView;

    .line 341
    .line 342
    new-instance v0, Lln/u1;

    .line 343
    .line 344
    const/16 v1, 0x8

    .line 345
    .line 346
    invoke-direct {v0, p0, v1}, Lln/u1;-><init>(Lln/w1;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lln/w1;->r0()Lel/h1;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object p1, p1, Lel/h1;->c:Landroid/widget/TextView;

    .line 357
    .line 358
    new-instance v0, Lln/u1;

    .line 359
    .line 360
    const/16 v1, 0x9

    .line 361
    .line 362
    invoke-direct {v0, p0, v1}, Lln/u1;-><init>(Lln/w1;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lln/w1;->r0()Lel/h1;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object p1, p1, Lel/h1;->e:Landroid/widget/TextView;

    .line 373
    .line 374
    new-instance v0, Lln/u1;

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-direct {v0, p0, v1}, Lln/u1;-><init>(Lln/w1;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public final q0()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lln/w1;->v1:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r0()Lel/h1;
    .locals 2

    .line 1
    sget-object v0, Lln/w1;->w1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lln/w1;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/h1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final s0(Llr/l;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx2/y;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f13058d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getString(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lln/w1;->q0()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "<get-values>(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v2}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lco/j;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-direct {v3, p1, v4, p0}, Lco/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Ll3/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Llr/p;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
