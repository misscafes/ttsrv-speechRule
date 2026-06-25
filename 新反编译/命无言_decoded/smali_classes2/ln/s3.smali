.class public final Lln/s3;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic v1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogReadPaddingBinding;"

    .line 6
    .line 7
    const-class v3, Lln/s3;

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
    sput-object v1, Lln/s3;->v1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d009c

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
    const/16 v1, 0xb

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
    iput-object v0, p0, Lln/s3;->u1:Laq/a;

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
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x3f666666    # 0.9f

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    invoke-static {p0, v0, v1}, Lvp/j1;->I0(Lx2/p;FI)V

    .line 33
    .line 34
    .line 35
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
    sget-object p1, Lln/s3;->v1:[Lsr/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    iget-object v2, p0, Lln/s3;->u1:Laq/a;

    .line 12
    .line 13
    invoke-virtual {v2, p0, v1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lel/f2;

    .line 18
    .line 19
    iget-object v3, v1, Lel/f2;->o:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 20
    .line 21
    sget-object v4, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 22
    .line 23
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lel/f2;->l:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 31
    .line 32
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lel/f2;->m:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 40
    .line 41
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lel/f2;->n:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 49
    .line 50
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lel/f2;->k:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 58
    .line 59
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getHeaderPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lel/f2;->h:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 67
    .line 68
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getHeaderPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lel/f2;->i:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 76
    .line 77
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getHeaderPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lel/f2;->j:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 85
    .line 86
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getHeaderPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Lel/f2;->g:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 94
    .line 95
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getFooterPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Lel/f2;->d:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 103
    .line 104
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getFooterPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Lel/f2;->e:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 112
    .line 113
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getFooterPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lel/f2;->f:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 121
    .line 122
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getFooterPaddingRight()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lel/f2;->c:Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

    .line 130
    .line 131
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getShowHeaderLine()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v3, v5}, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->setChecked(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lel/f2;->b:Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

    .line 139
    .line 140
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getShowFooterLine()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v1, v3}, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->setChecked(Z)V

    .line 145
    .line 146
    .line 147
    aget-object p1, p1, v0

    .line 148
    .line 149
    invoke-virtual {v2, p0, p1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lel/f2;

    .line 154
    .line 155
    iget-object v0, p1, Lel/f2;->o:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 156
    .line 157
    new-instance v1, Lln/p3;

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-direct {v1, v2}, Lln/p3;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Llr/l;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lel/f2;->l:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 167
    .line 168
    new-instance v1, Lln/p3;

    .line 169
    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    invoke-direct {v1, v2}, Lln/p3;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Llr/l;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lel/f2;->m:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 179
    .line 180
    new-instance v1, Lln/p3;

    .line 181
    .line 182
    const/16 v2, 0x9

    .line 183
    .line 184
    invoke-direct {v1, v2}, Lln/p3;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Llr/l;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, Lel/f2;->n:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 191
    .line 192
    new-instance v1, Lln/p3;

    .line 193
    .line 194
    const/16 v2, 0xa

    .line 195
    .line 196
    invoke-direct {v1, v2}, Lln/p3;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Llr/l;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, Lel/f2;->k:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 203
    .line 204
    new-instance v1, Lln/p3;

    .line 205
    .line 206
    const/16 v2, 0xb

    .line 207
    .line 208
    invoke-direct {v1, v2}, Lln/p3;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Llr/l;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, Lel/f2;->h:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 215
    .line 216
    new-instance v1, Lln/p3;

    .line 217
    .line 218
    const/16 v2, 0xc

    .line 219
    .line 220
    invoke-direct {v1, v2}, Lln/p3;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Llr/l;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Lel/f2;->i:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 227
    .line 228
    new-instance v1, Lln/p3;

    .line 229
    .line 230
    const/4 v2, 0x2

    .line 231
    invoke-direct {v1, v2}, Lln/p3;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Llr/l;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p1, Lel/f2;->j:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 238
    .line 239
    new-instance v1, Lln/p3;

    .line 240
    .line 241
    const/4 v2, 0x3

    .line 242
    invoke-direct {v1, v2}, Lln/p3;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Llr/l;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p1, Lel/f2;->g:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 249
    .line 250
    new-instance v1, Lln/p3;

    .line 251
    .line 252
    const/4 v2, 0x4

    .line 253
    invoke-direct {v1, v2}, Lln/p3;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Llr/l;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p1, Lel/f2;->d:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 260
    .line 261
    new-instance v1, Lln/p3;

    .line 262
    .line 263
    const/4 v2, 0x5

    .line 264
    invoke-direct {v1, v2}, Lln/p3;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Llr/l;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p1, Lel/f2;->e:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 271
    .line 272
    new-instance v1, Lln/p3;

    .line 273
    .line 274
    const/4 v2, 0x6

    .line 275
    invoke-direct {v1, v2}, Lln/p3;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Llr/l;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p1, Lel/f2;->f:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 282
    .line 283
    new-instance v1, Lln/p3;

    .line 284
    .line 285
    const/4 v2, 0x7

    .line 286
    invoke-direct {v1, v2}, Lln/p3;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Llr/l;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p1, Lel/f2;->c:Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

    .line 293
    .line 294
    new-instance v1, Lln/r3;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-direct {v1, v2}, Lln/r3;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->setOnCheckedChangeListener(Llr/p;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p1, Lel/f2;->b:Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

    .line 304
    .line 305
    new-instance v0, Lln/r3;

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    invoke-direct {v0, v1}, Lln/r3;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->setOnCheckedChangeListener(Llr/p;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method
