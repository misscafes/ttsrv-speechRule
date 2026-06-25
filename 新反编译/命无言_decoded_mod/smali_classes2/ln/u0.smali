.class public final Lln/u0;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic w1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;

.field public final v1:Lx2/r;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogBgmConfigBinding;"

    .line 6
    .line 7
    const-class v3, Lln/u0;

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
    sput-object v1, Lln/u0;->w1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d006f

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
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lln/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lln/u0;->u1:Laq/a;

    .line 19
    .line 20
    new-instance v0, Lgo/a0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lkn/j;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, p0, v2}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lx2/y;->W(Lh/a;Lg/b;)Lg/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lx2/r;

    .line 36
    .line 37
    iput-object v0, p0, Lln/u0;->v1:Lx2/r;

    .line 38
    .line 39
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
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f060548

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x3f666666    # 0.9f

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x2

    .line 39
    invoke-static {p0, v0, v1}, Lvp/j1;->I0(Lx2/p;FI)V

    .line 40
    .line 41
    .line 42
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
    instance-of v0, p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget v0, p1, Lkn/g;->j0:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lkn/g;->P(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 9

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
    instance-of p1, p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "null cannot be cast to non-null type io.legado.app.ui.book.read.ReadBookActivity"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 25
    .line 26
    iget v1, p1, Lkn/g;->j0:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p1, v1}, Lkn/g;->P(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lhi/b;->m(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ls1/a;->e(I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 45
    .line 46
    cmpl-double v1, v1, v3

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_0
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v1}, Lhi/b;->v(Landroid/content/Context;Z)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Lln/u0;->q0()Lel/x0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v3, Lel/x0;->g:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iget-object v5, v3, Lel/x0;->k:Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 69
    .line 70
    iget-object v6, v3, Lel/x0;->p:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    const-string p1, "\u80cc\u666f\u97f3\u4e50\u8bbe\u7f6e"

    .line 76
    .line 77
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v3, Lel/x0;->m:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v3, Lel/x0;->l:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v3, Lel/x0;->b:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v3, Lel/x0;->q:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v3, Lel/x0;->r:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v3, Lel/x0;->n:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v3, Lel/x0;->o:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v3, Lel/x0;->f:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v3, Lel/x0;->e:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v3, Lel/x0;->d:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lln/u0;->q0()Lel/x0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v1, p1, Lel/x0;->k:Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 144
    .line 145
    iget-object v3, p1, Lel/x0;->j:Landroid/widget/Spinner;

    .line 146
    .line 147
    sget-object v4, Lil/b;->i:Lil/b;

    .line 148
    .line 149
    invoke-static {}, Lil/b;->O()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Lel/x0;->l:Landroid/widget/TextView;

    .line 157
    .line 158
    const-string v4, "bgmPath"

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static {v4, v5}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    const-string v5, "/"

    .line 168
    .line 169
    invoke-static {v4, v5, v4}, Lur/p;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const-string v4, "\u672a\u9009\u62e9"

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, Lel/x0;->i:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 180
    .line 181
    invoke-static {}, Lil/b;->f()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, Lel/x0;->r:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-static {}, Lil/b;->f()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v4, "%"

    .line 203
    .line 204
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lln/u0;->r0()V

    .line 215
    .line 216
    .line 217
    const-string v1, "\u666e\u901a\u97f3\u6548"

    .line 218
    .line 219
    const-string v5, "\u5168\u90e8\u97f3\u6548"

    .line 220
    .line 221
    const-string v6, "\u5173\u95ed"

    .line 222
    .line 223
    filled-new-array {v6, v1, v5}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 228
    .line 229
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const v7, 0x1090008

    .line 234
    .line 235
    .line 236
    invoke-direct {v5, v6, v7, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const v1, 0x1090009

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lil/b;->C()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v5, "normal"

    .line 253
    .line 254
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    const/4 v6, 0x2

    .line 259
    if-eqz v5, :cond_3

    .line 260
    .line 261
    move v1, v0

    .line 262
    goto :goto_2

    .line 263
    :cond_3
    const-string v5, "all"

    .line 264
    .line 265
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    move v1, v6

    .line 272
    goto :goto_2

    .line 273
    :cond_4
    move v1, v2

    .line 274
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p1, Lel/x0;->c:Landroid/widget/EditText;

    .line 278
    .line 279
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v5, "soundEffectOffsetChars"

    .line 284
    .line 285
    const/4 v7, 0x5

    .line 286
    invoke-static {v7, v3, v5}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p1, Lel/x0;->h:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 298
    .line 299
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/16 v5, 0x50

    .line 304
    .line 305
    const-string v8, "soundEffectVolume"

    .line 306
    .line 307
    invoke-static {v5, v3, v8}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p1, Lel/x0;->o:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v5, v1, v8}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lln/u0;->q0()Lel/x0;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object v1, p1, Lel/x0;->k:Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 347
    .line 348
    new-instance v3, Lao/e;

    .line 349
    .line 350
    const/4 v4, 0x6

    .line 351
    invoke-direct {v3, p0, v4}, Lao/e;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p1, Lel/x0;->j:Landroid/widget/Spinner;

    .line 358
    .line 359
    new-instance v3, Lln/r0;

    .line 360
    .line 361
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p1, Lel/x0;->c:Landroid/widget/EditText;

    .line 368
    .line 369
    new-instance v3, Lln/s0;

    .line 370
    .line 371
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p1, Lel/x0;->h:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 378
    .line 379
    new-instance v3, Lln/t0;

    .line 380
    .line 381
    invoke-direct {v3, p1, v2}, Lln/t0;-><init>(Lel/x0;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p1, Lel/x0;->b:Landroid/widget/TextView;

    .line 388
    .line 389
    new-instance v3, Lln/q0;

    .line 390
    .line 391
    invoke-direct {v3, p0, v2}, Lln/q0;-><init>(Lln/u0;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p1, Lel/x0;->i:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 398
    .line 399
    new-instance v2, Lln/t0;

    .line 400
    .line 401
    invoke-direct {v2, p1, v0}, Lln/t0;-><init>(Lel/x0;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p1, Lel/x0;->f:Landroid/widget/ImageView;

    .line 408
    .line 409
    new-instance v2, Lln/q0;

    .line 410
    .line 411
    invoke-direct {v2, p0, v0}, Lln/q0;-><init>(Lln/u0;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p1, Lel/x0;->d:Landroid/widget/ImageView;

    .line 418
    .line 419
    new-instance v1, Lln/q0;

    .line 420
    .line 421
    invoke-direct {v1, p0, v6}, Lln/q0;-><init>(Lln/u0;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p1, Lel/x0;->e:Landroid/widget/ImageView;

    .line 428
    .line 429
    new-instance v1, Lap/a;

    .line 430
    .line 431
    const/16 v2, 0xf

    .line 432
    .line 433
    invoke-direct {v1, p1, v2}, Lap/a;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lln/u0;->q0()Lel/x0;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iget-object p1, p1, Lel/x0;->g:Landroid/widget/LinearLayout;

    .line 444
    .line 445
    const v0, 0x7f0a00a1

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    if-eqz p1, :cond_5

    .line 453
    .line 454
    new-instance v0, Lln/q0;

    .line 455
    .line 456
    const/4 v1, 0x3

    .line 457
    invoke-direct {v0, p0, v1}, Lln/q0;-><init>(Lln/u0;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    :cond_5
    invoke-virtual {p0}, Lln/u0;->q0()Lel/x0;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iget-object p1, p1, Lel/x0;->g:Landroid/widget/LinearLayout;

    .line 468
    .line 469
    const v0, 0x7f0a00a0

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-eqz p1, :cond_6

    .line 477
    .line 478
    new-instance v0, Lln/q0;

    .line 479
    .line 480
    const/4 v1, 0x4

    .line 481
    invoke-direct {v0, p0, v1}, Lln/q0;-><init>(Lln/u0;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    :cond_6
    invoke-virtual {p0}, Lln/u0;->q0()Lel/x0;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iget-object p1, p1, Lel/x0;->g:Landroid/widget/LinearLayout;

    .line 492
    .line 493
    const v0, 0x7f0a00ad

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    if-eqz p1, :cond_7

    .line 501
    .line 502
    new-instance v0, Lln/q0;

    .line 503
    .line 504
    invoke-direct {v0, p0, v7}, Lln/q0;-><init>(Lln/u0;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    :cond_7
    return-void
.end method

.method public final q0()Lel/x0;
    .locals 2

    .line 1
    sget-object v0, Lln/u0;->w1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lln/u0;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/x0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r0()V
    .locals 2

    .line 1
    sget-object v0, Lpm/e0;->a:Lpm/e0;

    .line 2
    .line 3
    invoke-static {}, Lpm/e0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lln/u0;->q0()Lel/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lel/x0;->e:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v1, 0x7f080276

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lln/u0;->q0()Lel/x0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lel/x0;->e:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v1, 0x7f080278

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
