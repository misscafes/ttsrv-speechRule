.class public final Lms/z0;
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
    const-class v1, Lms/z0;

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
    sput-object v1, Lms/z0;->A1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldr/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lpw/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lpw/a;-><init>(Lyx/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lms/z0;->y1:Lpw/a;

    .line 20
    .line 21
    new-instance v0, Lhy/o;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lhy/o;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljx/l;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lms/z0;->z1:Ljx/l;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 5
    .line 6
    invoke-static {}, Ljq/a;->a()V

    .line 7
    .line 8
    .line 9
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
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 12
    .line 13
    iget v1, v0, Lls/i;->P0:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {v0, v1}, Lls/i;->W(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Ljw/g;->a:I

    .line 25
    .line 26
    const v1, 0x7f0606ca

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lms/z0;->j0()Lxp/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p1, Lxp/w;->j:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lms/z0;->i0()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v3, Ljq/a;->p0:I

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lxp/w;->i:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Lms/z0;->i0()Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v3, Ljq/a;->q0:I

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lxp/w;->k:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0}, Lms/z0;->i0()Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v3, Ljq/a;->r0:I

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lxp/w;->g:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p0}, Lms/z0;->i0()Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v3, Ljq/a;->s0:I

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lxp/w;->f:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p0}, Lms/z0;->i0()Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v3, Ljq/a;->t0:I

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lxp/w;->h:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p0}, Lms/z0;->i0()Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v3, Ljq/a;->u0:I

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lxp/w;->d:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p0}, Lms/z0;->i0()Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget v3, Ljq/a;->v0:I

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Lxp/w;->c:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p0}, Lms/z0;->i0()Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget v3, Ljq/a;->w0:I

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Lxp/w;->e:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p0}, Lms/z0;->i0()Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v1, Ljq/a;->x0:I

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/CharSequence;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lms/z0;->j0()Lxp/w;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p1, p1, Lxp/w;->b:Landroid/widget/ImageView;

    .line 234
    .line 235
    new-instance v0, Lms/x0;

    .line 236
    .line 237
    invoke-direct {v0, p0, v2}, Lms/x0;-><init>(Lms/z0;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lms/z0;->j0()Lxp/w;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, Lxp/w;->j:Landroid/widget/TextView;

    .line 248
    .line 249
    new-instance v0, Lms/x0;

    .line 250
    .line 251
    const/4 v1, 0x2

    .line 252
    invoke-direct {v0, p0, v1}, Lms/x0;-><init>(Lms/z0;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lms/z0;->j0()Lxp/w;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p1, p1, Lxp/w;->i:Landroid/widget/TextView;

    .line 263
    .line 264
    new-instance v0, Lms/x0;

    .line 265
    .line 266
    const/4 v1, 0x3

    .line 267
    invoke-direct {v0, p0, v1}, Lms/x0;-><init>(Lms/z0;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lms/z0;->j0()Lxp/w;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object p1, p1, Lxp/w;->k:Landroid/widget/TextView;

    .line 278
    .line 279
    new-instance v0, Lms/x0;

    .line 280
    .line 281
    const/4 v1, 0x4

    .line 282
    invoke-direct {v0, p0, v1}, Lms/x0;-><init>(Lms/z0;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lms/z0;->j0()Lxp/w;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object p1, p1, Lxp/w;->g:Landroid/widget/TextView;

    .line 293
    .line 294
    new-instance v0, Lms/x0;

    .line 295
    .line 296
    const/4 v1, 0x5

    .line 297
    invoke-direct {v0, p0, v1}, Lms/x0;-><init>(Lms/z0;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lms/z0;->j0()Lxp/w;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object p1, p1, Lxp/w;->f:Landroid/widget/TextView;

    .line 308
    .line 309
    new-instance v0, Lms/x0;

    .line 310
    .line 311
    const/4 v1, 0x6

    .line 312
    invoke-direct {v0, p0, v1}, Lms/x0;-><init>(Lms/z0;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lms/z0;->j0()Lxp/w;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p1, p1, Lxp/w;->h:Landroid/widget/TextView;

    .line 323
    .line 324
    new-instance v0, Lms/x0;

    .line 325
    .line 326
    const/4 v1, 0x7

    .line 327
    invoke-direct {v0, p0, v1}, Lms/x0;-><init>(Lms/z0;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lms/z0;->j0()Lxp/w;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object p1, p1, Lxp/w;->d:Landroid/widget/TextView;

    .line 338
    .line 339
    new-instance v0, Lms/x0;

    .line 340
    .line 341
    const/16 v1, 0x8

    .line 342
    .line 343
    invoke-direct {v0, p0, v1}, Lms/x0;-><init>(Lms/z0;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lms/z0;->j0()Lxp/w;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object p1, p1, Lxp/w;->c:Landroid/widget/TextView;

    .line 354
    .line 355
    new-instance v0, Lms/x0;

    .line 356
    .line 357
    const/16 v1, 0x9

    .line 358
    .line 359
    invoke-direct {v0, p0, v1}, Lms/x0;-><init>(Lms/z0;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lms/z0;->j0()Lxp/w;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object p1, p1, Lxp/w;->e:Landroid/widget/TextView;

    .line 370
    .line 371
    new-instance v0, Lms/x0;

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-direct {v0, p0, v1}, Lms/x0;-><init>(Lms/z0;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public final i0()Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lms/z0;->z1:Ljx/l;

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
    sget-object v0, Lms/z0;->A1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lms/z0;->y1:Lpw/a;

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
    invoke-virtual {p0}, Lms/z0;->i0()Ljava/util/LinkedHashMap;

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
    const/16 v4, 0x1c

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
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 15
    .line 16
    iget p1, p0, Lls/i;->P0:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lls/i;->W(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
