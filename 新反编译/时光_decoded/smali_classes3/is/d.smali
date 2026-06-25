.class public final Lis/d;
.super Lop/h;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic A1:[Lgy/e;


# instance fields
.field public final y1:Lpw/a;

.field public final z1:Ljx/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lis/d;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogClickActionConfigBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzx/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lzx/z;->a:Lzx/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lgy/e;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lis/d;->A1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0c0064

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldr/e;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Ldr/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lpw/a;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lpw/a;-><init>(Lyx/l;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lis/d;->y1:Lpw/a;

    .line 19
    .line 20
    new-instance v0, Lhy/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lhy/o;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljx/l;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lis/d;->z1:Ljx/l;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    sget p0, Ljq/a;->y0:I

    .line 5
    .line 6
    sget v0, Ljq/a;->z0:I

    .line 7
    .line 8
    mul-int/2addr p0, v0

    .line 9
    sget v0, Ljq/a;->A0:I

    .line 10
    .line 11
    mul-int/2addr p0, v0

    .line 12
    sget v0, Ljq/a;->B0:I

    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    sget v0, Ljq/a;->C0:I

    .line 16
    .line 17
    mul-int/2addr p0, v0

    .line 18
    sget v0, Ljq/a;->D0:I

    .line 19
    .line 20
    mul-int/2addr p0, v0

    .line 21
    sget v0, Ljq/a;->E0:I

    .line 22
    .line 23
    mul-int/2addr p0, v0

    .line 24
    sget v0, Ljq/a;->F0:I

    .line 25
    .line 26
    mul-int/2addr p0, v0

    .line 27
    sget v0, Ljq/a;->G0:I

    .line 28
    .line 29
    mul-int/2addr p0, v0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "mangaClickActionMiddleCenter"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, p0, v0}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "\u5f53\u524d\u6ca1\u6709\u914d\u7f6e\u83dc\u5355\u533a\u57df,\u81ea\u52a8\u6062\u590d\u4e2d\u95f4\u533a\u57df\u4e3a\u83dc\u5355."

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz7/p;->O()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0606cb

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Ljw/g;->a:I

    .line 9
    .line 10
    const v1, 0x7f0606ca

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lis/d;->j0()Lxp/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p1, Lxp/w;->j:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lis/d;->i0()Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Ljq/a;->y0:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lxp/w;->i:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lis/d;->i0()Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Ljq/a;->z0:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lxp/w;->k:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0}, Lis/d;->i0()Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Ljq/a;->A0:I

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lxp/w;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Lis/d;->i0()Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v2, Ljq/a;->B0:I

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lxp/w;->f:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p0}, Lis/d;->i0()Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v2, Ljq/a;->C0:I

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lxp/w;->h:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p0}, Lis/d;->i0()Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget v2, Ljq/a;->D0:I

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lxp/w;->d:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p0}, Lis/d;->i0()Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget v2, Ljq/a;->E0:I

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Lxp/w;->c:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p0}, Lis/d;->i0()Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget v2, Ljq/a;->F0:I

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/CharSequence;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lxp/w;->e:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p0}, Lis/d;->i0()Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget v1, Ljq/a;->G0:I

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/CharSequence;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lis/d;->j0()Lxp/w;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p1, p1, Lxp/w;->b:Landroid/widget/ImageView;

    .line 218
    .line 219
    new-instance v0, Lis/b;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-direct {v0, p0, v1}, Lis/b;-><init>(Lis/d;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lis/d;->j0()Lxp/w;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, Lxp/w;->j:Landroid/widget/TextView;

    .line 233
    .line 234
    new-instance v0, Lis/b;

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-direct {v0, p0, v1}, Lis/b;-><init>(Lis/d;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lis/d;->j0()Lxp/w;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, Lxp/w;->i:Landroid/widget/TextView;

    .line 248
    .line 249
    new-instance v0, Lis/b;

    .line 250
    .line 251
    const/4 v1, 0x2

    .line 252
    invoke-direct {v0, p0, v1}, Lis/b;-><init>(Lis/d;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lis/d;->j0()Lxp/w;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p1, p1, Lxp/w;->k:Landroid/widget/TextView;

    .line 263
    .line 264
    new-instance v0, Lis/b;

    .line 265
    .line 266
    const/4 v1, 0x3

    .line 267
    invoke-direct {v0, p0, v1}, Lis/b;-><init>(Lis/d;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lis/d;->j0()Lxp/w;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object p1, p1, Lxp/w;->g:Landroid/widget/TextView;

    .line 278
    .line 279
    new-instance v0, Lis/b;

    .line 280
    .line 281
    const/4 v1, 0x4

    .line 282
    invoke-direct {v0, p0, v1}, Lis/b;-><init>(Lis/d;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lis/d;->j0()Lxp/w;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object p1, p1, Lxp/w;->f:Landroid/widget/TextView;

    .line 293
    .line 294
    new-instance v0, Lis/b;

    .line 295
    .line 296
    const/4 v1, 0x5

    .line 297
    invoke-direct {v0, p0, v1}, Lis/b;-><init>(Lis/d;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lis/d;->j0()Lxp/w;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object p1, p1, Lxp/w;->h:Landroid/widget/TextView;

    .line 308
    .line 309
    new-instance v0, Lis/b;

    .line 310
    .line 311
    const/4 v1, 0x6

    .line 312
    invoke-direct {v0, p0, v1}, Lis/b;-><init>(Lis/d;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lis/d;->j0()Lxp/w;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p1, p1, Lxp/w;->d:Landroid/widget/TextView;

    .line 323
    .line 324
    new-instance v0, Lis/b;

    .line 325
    .line 326
    const/4 v1, 0x7

    .line 327
    invoke-direct {v0, p0, v1}, Lis/b;-><init>(Lis/d;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lis/d;->j0()Lxp/w;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object p1, p1, Lxp/w;->c:Landroid/widget/TextView;

    .line 338
    .line 339
    new-instance v0, Lis/b;

    .line 340
    .line 341
    const/16 v1, 0x8

    .line 342
    .line 343
    invoke-direct {v0, p0, v1}, Lis/b;-><init>(Lis/d;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lis/d;->j0()Lxp/w;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object p1, p1, Lxp/w;->e:Landroid/widget/TextView;

    .line 354
    .line 355
    new-instance v0, Lis/b;

    .line 356
    .line 357
    const/16 v1, 0x9

    .line 358
    .line 359
    invoke-direct {v0, p0, v1}, Lis/b;-><init>(Lis/d;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final i0()Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lis/d;->z1:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j0()Lxp/w;
    .locals 2

    .line 1
    sget-object v0, Lis/d;->A1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lis/d;->y1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/w;

    .line 13
    .line 14
    return-object p0
.end method

.method public final k0(Lyx/l;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f12064e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lz7/x;->p(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lis/d;->i0()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v2}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lbt/r;

    .line 35
    .line 36
    const/16 v4, 0x14

    .line 37
    .line 38
    invoke-direct {v3, p1, v4, p0}, Lbt/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lhh/f;->L(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lyx/p;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lop/h;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
