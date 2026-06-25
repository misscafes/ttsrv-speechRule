.class public final Lln/l4;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lio/d;


# static fields
.field public static final synthetic w1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;

.field public v1:Lln/k4;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogReadBookStyleBinding;"

    .line 6
    .line 7
    const-class v3, Lln/l4;

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
    sput-object v1, Lln/l4;->w1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d009b

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
    const/16 v1, 0xd

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
    iput-object v0, p0, Lln/l4;->u1:Laq/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 3

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
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f060038

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 38
    .line 39
    const/16 v2, 0x50

    .line 40
    .line 41
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const/4 v2, -0x2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 49
    .line 50
    .line 51
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
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->save()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type io.legado.app.ui.book.read.ReadBookActivity"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 24
    .line 25
    iget v0, p1, Lkn/g;->j0:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lkn/g;->P(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 6

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
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type io.legado.app.ui.book.read.ReadBookActivity"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 16
    .line 17
    iget v0, p1, Lkn/g;->j0:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1, v0}, Lkn/g;->P(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lln/l4;->r0()Lel/e2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lhi/b;->m(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ls1/a;->e(I)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 41
    .line 42
    cmpl-double v2, v2, v4

    .line 43
    .line 44
    if-ltz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v1}, Lhi/b;->v(Landroid/content/Context;Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p1, Lel/e2;->i:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lel/e2;->n:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lel/e2;->l:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lel/e2;->o:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lel/e2;->g:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 77
    .line 78
    new-instance v2, Lln/p3;

    .line 79
    .line 80
    const/16 v3, 0xd

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lln/p3;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lio/legado/app/ui/widget/DetailSeekBar;->setValueFormat(Llr/l;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lel/e2;->f:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 89
    .line 90
    new-instance v2, Lln/p3;

    .line 91
    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lln/p3;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lio/legado/app/ui/widget/DetailSeekBar;->setValueFormat(Llr/l;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lel/e2;->d:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 101
    .line 102
    new-instance v2, Lln/p3;

    .line 103
    .line 104
    const/16 v3, 0x11

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lln/p3;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lio/legado/app/ui/widget/DetailSeekBar;->setValueFormat(Llr/l;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lel/e2;->e:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 113
    .line 114
    new-instance v2, Lln/p3;

    .line 115
    .line 116
    const/16 v3, 0x12

    .line 117
    .line 118
    invoke-direct {v2, v3}, Lln/p3;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lio/legado/app/ui/widget/DetailSeekBar;->setValueFormat(Llr/l;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lln/k4;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lln/k4;-><init>(Lln/l4;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lln/l4;->v1:Lln/k4;

    .line 130
    .line 131
    iget-object p1, p1, Lel/e2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lln/l4;->v1:Lln/k4;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    const-string v2, "styleAdapter"

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    new-instance v3, Lco/t0;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-direct {v3, p0, v1, v4}, Lco/t0;-><init>(Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lyk/f;->s(Llr/l;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lln/l4;->r0()Lel/e2;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lel/e2;->b:Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

    .line 157
    .line 158
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 159
    .line 160
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getShareLayout()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {p1, v3}, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->setChecked(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lln/l4;->u0()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lln/l4;->v1:Lln/k4;

    .line 171
    .line 172
    if-eqz p1, :cond_1

    .line 173
    .line 174
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getConfigList()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lyk/f;->E(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lln/l4;->r0()Lel/e2;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p1, Lel/e2;->c:Lio/legado/app/ui/book/read/config/ChineseConverter;

    .line 186
    .line 187
    new-instance v1, Lgn/b;

    .line 188
    .line 189
    const/16 v2, 0x1b

    .line 190
    .line 191
    invoke-direct {v1, v2}, Lgn/b;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lio/legado/app/ui/book/read/config/ChineseConverter;->q0:Lgn/b;

    .line 195
    .line 196
    iget-object v0, p1, Lel/e2;->k:Lio/legado/app/ui/book/read/config/TextFontWeightConverter;

    .line 197
    .line 198
    new-instance v1, Lgn/b;

    .line 199
    .line 200
    const/16 v2, 0x1c

    .line 201
    .line 202
    invoke-direct {v1, v2}, Lgn/b;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lio/legado/app/ui/book/read/config/TextFontWeightConverter;->q0:Lgn/b;

    .line 206
    .line 207
    iget-object v0, p1, Lel/e2;->p:Lio/legado/app/ui/widget/text/StrokeTextView;

    .line 208
    .line 209
    new-instance v1, Lln/g4;

    .line 210
    .line 211
    const/4 v2, 0x4

    .line 212
    invoke-direct {v1, p0, v2}, Lln/g4;-><init>(Lln/l4;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, Lel/e2;->q:Lio/legado/app/ui/widget/text/StrokeTextView;

    .line 219
    .line 220
    new-instance v1, Lln/g4;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-direct {v1, p0, v2}, Lln/g4;-><init>(Lln/l4;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, Lel/e2;->m:Lio/legado/app/ui/widget/text/StrokeTextView;

    .line 230
    .line 231
    new-instance v1, Lln/g4;

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    invoke-direct {v1, p0, v2}, Lln/g4;-><init>(Lln/l4;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, Lel/e2;->r:Lio/legado/app/ui/widget/text/StrokeTextView;

    .line 241
    .line 242
    new-instance v1, Lln/g4;

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    invoke-direct {v1, p0, v2}, Lln/g4;-><init>(Lln/l4;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p1, Lel/e2;->h:Landroid/widget/RadioGroup;

    .line 252
    .line 253
    new-instance v1, Lln/h4;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-direct {v1, p0, v2}, Lln/h4;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p1, Lel/e2;->b:Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

    .line 263
    .line 264
    new-instance v1, Lao/c;

    .line 265
    .line 266
    const/16 v2, 0xa

    .line 267
    .line 268
    invoke-direct {v1, p0, v2}, Lao/c;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->setOnCheckedChangeListener(Llr/p;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p1, Lel/e2;->g:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 275
    .line 276
    new-instance v1, Lln/p3;

    .line 277
    .line 278
    const/16 v2, 0xe

    .line 279
    .line 280
    invoke-direct {v1, v2}, Lln/p3;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Llr/l;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p1, Lel/e2;->f:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 287
    .line 288
    new-instance v1, Lln/p3;

    .line 289
    .line 290
    const/16 v2, 0xf

    .line 291
    .line 292
    invoke-direct {v1, v2}, Lln/p3;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Llr/l;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p1, Lel/e2;->d:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 299
    .line 300
    new-instance v1, Lln/p3;

    .line 301
    .line 302
    const/16 v2, 0x13

    .line 303
    .line 304
    invoke-direct {v1, v2}, Lln/p3;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Llr/l;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p1, Lel/e2;->e:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 311
    .line 312
    new-instance v0, Lln/p3;

    .line 313
    .line 314
    const/16 v1, 0x14

    .line 315
    .line 316
    invoke-direct {v0, v1}, Lln/p3;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Llr/l;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_1
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_2
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
.end method

.method public final q0(I)V
    .locals 6

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getStyleSelect()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setStyleSelect(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lln/l4;->u0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lln/l4;->v1:Lln/k4;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "styleAdapter"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ls6/t0;->g(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lln/l4;->v1:Lln/k4;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ls6/t0;->g(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x3

    .line 48
    new-array v4, v4, [Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v0, v4, v5

    .line 52
    .line 53
    aput-object v2, v4, p1

    .line 54
    .line 55
    aput-object v3, v4, v1

    .line 56
    .line 57
    invoke-static {v4}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "upConfig"

    .line 62
    .line 63
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lil/b;->i:Lil/b;

    .line 71
    .line 72
    invoke-static {}, Lil/b;->w()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    const-string v0, "updateReadActionBar"

    .line 81
    .line 82
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {v3}, Lmr/i;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_1
    invoke-static {v3}, Lmr/i;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_2
    return-void
.end method

.method public final r0()Lel/e2;
    .locals 2

    .line 1
    sget-object v0, Lln/l4;->w1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lln/l4;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/e2;

    .line 13
    .line 14
    return-object v0
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getTextFont()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setTextFont(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array p1, p1, [Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v0, p1, v2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, p1, v0

    .line 41
    .line 42
    invoke-static {p1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "upConfig"

    .line 47
    .line 48
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final t0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx2/p;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lln/l4;->q0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-class v0, Lln/x;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx2/p;

    .line 28
    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, v1, p1}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lln/l4;->r0()Lel/e2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lel/e2;->k:Lio/legado/app/ui/book/read/config/TextFontWeightConverter;

    .line 6
    .line 7
    iget-object v2, v0, Lel/e2;->h:Landroid/widget/RadioGroup;

    .line 8
    .line 9
    sget-object v3, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig;->getTextBold()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v1, v4}, Lio/legado/app/ui/book/read/config/TextFontWeightConverter;->h(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lim/l0;->x()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v1, v4, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v1}, Lct/f;->d(Landroid/widget/RadioGroup;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Lel/e2;->g:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 47
    .line 48
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig;->getTextSize()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/lit8 v2, v2, -0x5

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lel/e2;->f:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 58
    .line 59
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig;->getLetterSpacing()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v4, 0x64

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    mul-float/2addr v2, v4

    .line 67
    float-to-int v2, v2

    .line 68
    add-int/lit8 v2, v2, 0x32

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lel/e2;->d:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 74
    .line 75
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig;->getLineSpacingExtra()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lel/e2;->e:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 83
    .line 84
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig;->getParagraphSpacing()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
