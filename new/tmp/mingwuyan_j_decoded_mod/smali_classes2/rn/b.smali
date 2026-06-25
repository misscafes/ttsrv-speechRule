.class public abstract Lrn/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:F

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:F

.field public static o:F

.field public static p:F

.field public static q:Landroid/graphics/Paint$FontMetrics;

.field public static r:Landroid/graphics/Paint$FontMetrics;

.field public static s:Landroid/graphics/Typeface;

.field public static t:Landroid/text/TextPaint;

.field public static u:Landroid/text/TextPaint;

.field public static final v:Landroid/text/TextPaint;

.field public static w:Z

.field public static final x:Landroid/graphics/RectF;

.field public static final y:Lvq/i;

.field public static z:Lrn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrn/b;->q:Landroid/graphics/Paint$FontMetrics;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrn/b;->r:Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16
    .line 17
    sput-object v0, Lrn/b;->s:Landroid/graphics/Typeface;

    .line 18
    .line 19
    new-instance v0, Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lrn/b;->t:Landroid/text/TextPaint;

    .line 25
    .line 26
    new-instance v0, Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lrn/b;->u:Landroid/text/TextPaint;

    .line 32
    .line 33
    new-instance v0, Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lrn/b;->v:Landroid/text/TextPaint;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lrn/b;->x:Landroid/graphics/RectF;

    .line 46
    .line 47
    new-instance v0, Lpm/f1;

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lpm/f1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lrn/b;->y:Lvq/i;

    .line 59
    .line 60
    invoke-static {}, Lrn/b;->c()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static a(Lwr/w;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lhl/a;I)Lio/legado/app/ui/book/read/page/entities/TextChapter;
    .locals 10

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "book"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bookChapter"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "displayTitle"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 22
    .line 23
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-boolean v6, p4, Lhl/a;->a:Z

    .line 28
    .line 29
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->isVip()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->isPay()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v9, p4, Lhl/a;->c:Ljava/util/List;

    .line 38
    .line 39
    move-object v2, p2

    .line 40
    move-object v4, p3

    .line 41
    move v5, p5

    .line 42
    invoke-direct/range {v1 .. v9}, Lio/legado/app/ui/book/read/page/entities/TextChapter;-><init>(Lio/legado/app/data/entities/BookChapter;ILjava/lang/String;IZZZLjava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, p1, p4}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->createLayout(Lwr/w;Lio/legado/app/data/entities/Book;Lhl/a;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static b()V
    .locals 6

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    const-string v0, "doubleHorizontalPage"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x3

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    const-string v2, "3"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v0, Lrn/b;->a:I

    .line 34
    .line 35
    sget v2, Lrn/b;->b:I

    .line 36
    .line 37
    if-gt v0, v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0xf

    .line 54
    .line 55
    if-lt v0, v5, :cond_2

    .line 56
    .line 57
    :cond_1
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lim/l0;->x()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v5, :cond_2

    .line 67
    .line 68
    move v3, v4

    .line 69
    :cond_2
    sput-boolean v3, Lrn/b;->w:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    const-string v2, "2"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget v0, Lrn/b;->a:I

    .line 82
    .line 83
    sget v2, Lrn/b;->b:I

    .line 84
    .line 85
    if-le v0, v2, :cond_4

    .line 86
    .line 87
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lim/l0;->x()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v5, :cond_4

    .line 97
    .line 98
    move v3, v4

    .line 99
    :cond_4
    sput-boolean v3, Lrn/b;->w:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    const-string v2, "1"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    sput-boolean v4, Lrn/b;->w:Z

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    const-string v2, "0"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    sput-boolean v3, Lrn/b;->w:Z

    .line 124
    .line 125
    :cond_7
    :goto_0
    sget v0, Lrn/b;->a:I

    .line 126
    .line 127
    if-lez v0, :cond_d

    .line 128
    .line 129
    sget v0, Lrn/b;->b:I

    .line 130
    .line 131
    if-gtz v0, :cond_8

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_8
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 136
    .line 137
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getPaddingLeft()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-float v2, v2

    .line 142
    invoke-static {v2}, Lvp/j1;->r(F)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    float-to-int v2, v2

    .line 147
    sput v2, Lrn/b;->c:I

    .line 148
    .line 149
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getPaddingTop()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    invoke-static {v2}, Lvp/j1;->r(F)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    float-to-int v2, v2

    .line 159
    sput v2, Lrn/b;->d:I

    .line 160
    .line 161
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getPaddingRight()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-float v2, v2

    .line 166
    invoke-static {v2}, Lvp/j1;->r(F)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    float-to-int v2, v2

    .line 171
    sput v2, Lrn/b;->e:I

    .line 172
    .line 173
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getPaddingBottom()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    invoke-static {v0}, Lvp/j1;->r(F)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-int v0, v0

    .line 183
    sget-boolean v2, Lrn/b;->w:Z

    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    sget v2, Lrn/b;->a:I

    .line 189
    .line 190
    div-int/2addr v2, v3

    .line 191
    sget v4, Lrn/b;->c:I

    .line 192
    .line 193
    sub-int/2addr v2, v4

    .line 194
    sget v4, Lrn/b;->e:I

    .line 195
    .line 196
    :goto_1
    sub-int/2addr v2, v4

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    sget v2, Lrn/b;->a:I

    .line 199
    .line 200
    sget v4, Lrn/b;->c:I

    .line 201
    .line 202
    sub-int/2addr v2, v4

    .line 203
    sget v4, Lrn/b;->e:I

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :goto_2
    sput v2, Lrn/b;->f:I

    .line 207
    .line 208
    sget v2, Lrn/b;->b:I

    .line 209
    .line 210
    sget v4, Lrn/b;->d:I

    .line 211
    .line 212
    sub-int/2addr v2, v4

    .line 213
    sub-int/2addr v2, v0

    .line 214
    sput v2, Lrn/b;->g:I

    .line 215
    .line 216
    sget v0, Lrn/b;->a:I

    .line 217
    .line 218
    sget v5, Lrn/b;->e:I

    .line 219
    .line 220
    sub-int/2addr v0, v5

    .line 221
    sput v0, Lrn/b;->h:I

    .line 222
    .line 223
    add-int/2addr v2, v4

    .line 224
    sput v2, Lrn/b;->i:I

    .line 225
    .line 226
    sget v5, Lrn/b;->c:I

    .line 227
    .line 228
    if-ge v5, v0, :cond_a

    .line 229
    .line 230
    if-lt v4, v2, :cond_c

    .line 231
    .line 232
    :cond_a
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 233
    .line 234
    const-string v2, "\u8fb9\u8ddd\u8bbe\u7f6e\u8fc7\u5927\uff0c\u8bf7\u91cd\u65b0\u8bbe\u7f6e"

    .line 235
    .line 236
    invoke-static {v0, v2, v1, v3}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x14

    .line 240
    .line 241
    int-to-float v0, v0

    .line 242
    invoke-static {v0}, Lvp/j1;->r(F)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    float-to-int v1, v1

    .line 247
    sput v1, Lrn/b;->c:I

    .line 248
    .line 249
    const/4 v1, 0x5

    .line 250
    int-to-float v1, v1

    .line 251
    invoke-static {v1}, Lvp/j1;->r(F)F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    float-to-int v2, v2

    .line 256
    sput v2, Lrn/b;->d:I

    .line 257
    .line 258
    invoke-static {v0}, Lvp/j1;->r(F)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    float-to-int v0, v0

    .line 263
    sput v0, Lrn/b;->e:I

    .line 264
    .line 265
    invoke-static {v1}, Lvp/j1;->r(F)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    float-to-int v0, v0

    .line 270
    sget-boolean v1, Lrn/b;->w:Z

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    sget v1, Lrn/b;->a:I

    .line 275
    .line 276
    div-int/2addr v1, v3

    .line 277
    sget v2, Lrn/b;->c:I

    .line 278
    .line 279
    sub-int/2addr v1, v2

    .line 280
    sget v2, Lrn/b;->e:I

    .line 281
    .line 282
    :goto_3
    sub-int/2addr v1, v2

    .line 283
    goto :goto_4

    .line 284
    :cond_b
    sget v1, Lrn/b;->a:I

    .line 285
    .line 286
    sget v2, Lrn/b;->c:I

    .line 287
    .line 288
    sub-int/2addr v1, v2

    .line 289
    sget v2, Lrn/b;->e:I

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :goto_4
    sput v1, Lrn/b;->f:I

    .line 293
    .line 294
    sget v1, Lrn/b;->b:I

    .line 295
    .line 296
    sget v2, Lrn/b;->d:I

    .line 297
    .line 298
    sub-int/2addr v1, v2

    .line 299
    sub-int/2addr v1, v0

    .line 300
    sput v1, Lrn/b;->g:I

    .line 301
    .line 302
    sget v0, Lrn/b;->a:I

    .line 303
    .line 304
    sget v3, Lrn/b;->e:I

    .line 305
    .line 306
    sub-int/2addr v0, v3

    .line 307
    sput v0, Lrn/b;->h:I

    .line 308
    .line 309
    add-int/2addr v2, v1

    .line 310
    sput v2, Lrn/b;->i:I

    .line 311
    .line 312
    :cond_c
    sget v0, Lrn/b;->c:I

    .line 313
    .line 314
    int-to-float v0, v0

    .line 315
    const/16 v1, 0xa

    .line 316
    .line 317
    int-to-float v1, v1

    .line 318
    sub-float/2addr v0, v1

    .line 319
    sget v2, Lrn/b;->d:I

    .line 320
    .line 321
    int-to-float v2, v2

    .line 322
    sub-float/2addr v2, v1

    .line 323
    sget v3, Lrn/b;->h:I

    .line 324
    .line 325
    int-to-float v3, v3

    .line 326
    add-float/2addr v3, v1

    .line 327
    sget v1, Lrn/b;->i:I

    .line 328
    .line 329
    int-to-float v1, v1

    .line 330
    const/high16 v4, 0x41200000    # 10.0f

    .line 331
    .line 332
    invoke-static {v4}, Lvp/j1;->r(F)F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    add-float/2addr v4, v1

    .line 337
    sget-object v1, Lrn/b;->x:Landroid/graphics/RectF;

    .line 338
    .line 339
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 340
    .line 341
    .line 342
    :cond_d
    :goto_5
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()V
    .locals 9

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getTextFont()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    :try_start_0
    invoke-static {v0}, Lvp/q0;->w(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v5, 0x1a

    .line 19
    .line 20
    if-lt v4, v5, :cond_0

    .line 21
    .line 22
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v5, "r"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Llw/h;->p()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Llw/h;->d(Ljava/io/FileDescriptor;)Landroid/graphics/Typeface$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Llw/h;->e(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v4

    .line 65
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    :catchall_2
    move-exception v5

    .line 67
    :try_start_4
    invoke-static {v0, v4}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v5

    .line 71
    :cond_0
    invoke-static {v0}, Lvp/q0;->w(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v5, "parse(...)"

    .line 86
    .line 87
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0}, Lvp/q0;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-lez v4, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object v0, Lil/b;->i:Lil/b;

    .line 111
    .line 112
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "system_typefaces"

    .line 117
    .line 118
    invoke-static {v2, v0, v4}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v0, v1, :cond_4

    .line 123
    .line 124
    if-eq v0, v3, :cond_3

    .line 125
    .line 126
    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object v4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget-object v4, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_0
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_1
    invoke-static {v4}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 147
    .line 148
    const-string v4, ""

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lio/legado/app/help/config/ReadBookConfig;->setTextFont(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->save()V

    .line 154
    .line 155
    .line 156
    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 157
    .line 158
    :goto_2
    check-cast v4, Landroid/graphics/Typeface;

    .line 159
    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 163
    .line 164
    :cond_6
    sput-object v4, Lrn/b;->s:Landroid/graphics/Typeface;

    .line 165
    .line 166
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v5, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 175
    .line 176
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getTextBold()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/16 v7, 0x1c

    .line 181
    .line 182
    if-eq v6, v1, :cond_9

    .line 183
    .line 184
    if-eq v6, v3, :cond_7

    .line 185
    .line 186
    new-instance v4, Lvq/e;

    .line 187
    .line 188
    invoke-direct {v4, v0, v2}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    if-lt v0, v7, :cond_8

    .line 195
    .line 196
    new-instance v0, Lvq/e;

    .line 197
    .line 198
    invoke-static {v4}, Lrg/c0;->z(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-direct {v0, v2, v4}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v4, v0

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    new-instance v4, Lvq/e;

    .line 208
    .line 209
    invoke-direct {v4, v2, v2}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    if-lt v2, v7, :cond_a

    .line 216
    .line 217
    new-instance v2, Lvq/e;

    .line 218
    .line 219
    invoke-static {v4}, Lrg/c0;->f(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-direct {v2, v4, v0}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v4, v2

    .line 227
    goto :goto_3

    .line 228
    :cond_a
    new-instance v4, Lvq/e;

    .line 229
    .line 230
    invoke-direct {v4, v0, v0}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    const-string v0, "component1(...)"

    .line 234
    .line 235
    iget-object v2, v4, Lvq/e;->i:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v2, Landroid/graphics/Typeface;

    .line 241
    .line 242
    iget-object v0, v4, Lvq/e;->v:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroid/graphics/Typeface;

    .line 245
    .line 246
    new-instance v4, Landroid/text/TextPaint;

    .line 247
    .line 248
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getTextColor()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getLetterSpacing()F

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getTextSize()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getTitleSize()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    add-int/2addr v6, v2

    .line 277
    int-to-float v2, v6

    .line 278
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v3, v2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 294
    .line 295
    .line 296
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    .line 298
    const/16 v6, 0x1d

    .line 299
    .line 300
    if-gt v2, v6, :cond_b

    .line 301
    .line 302
    sget-boolean v7, Lil/b;->w0:Z

    .line 303
    .line 304
    if-eqz v7, :cond_b

    .line 305
    .line 306
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 307
    .line 308
    .line 309
    :cond_b
    new-instance v7, Landroid/text/TextPaint;

    .line 310
    .line 311
    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getTextColor()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getLetterSpacing()F

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getTextSize()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    int-to-float v0, v0

    .line 336
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v3, v0, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 352
    .line 353
    .line 354
    if-gt v2, v6, :cond_c

    .line 355
    .line 356
    sget-boolean v0, Lil/b;->w0:Z

    .line 357
    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 361
    .line 362
    .line 363
    :cond_c
    sput-object v4, Lrn/b;->t:Landroid/text/TextPaint;

    .line 364
    .line 365
    sput-object v7, Lrn/b;->u:Landroid/text/TextPaint;

    .line 366
    .line 367
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getLineSpacingExtra()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    int-to-float v0, v0

    .line 372
    const/high16 v1, 0x41200000    # 10.0f

    .line 373
    .line 374
    div-float/2addr v0, v1

    .line 375
    sput v0, Lrn/b;->j:F

    .line 376
    .line 377
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getParagraphSpacing()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    sput v0, Lrn/b;->k:I

    .line 382
    .line 383
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getTitleTopSpacing()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    int-to-float v0, v0

    .line 388
    invoke-static {v0}, Lvp/j1;->r(F)F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    float-to-int v0, v0

    .line 393
    sput v0, Lrn/b;->l:I

    .line 394
    .line 395
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getTitleBottomSpacing()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    int-to-float v0, v0

    .line 400
    invoke-static {v0}, Lvp/j1;->r(F)F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    float-to-int v0, v0

    .line 405
    sput v0, Lrn/b;->m:I

    .line 406
    .line 407
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getParagraphIndent()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-lez v1, :cond_e

    .line 416
    .line 417
    sget-object v1, Lrn/b;->u:Landroid/text/TextPaint;

    .line 418
    .line 419
    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    const/16 v3, 0x23

    .line 424
    .line 425
    if-lt v2, v3, :cond_d

    .line 426
    .line 427
    sget-object v2, Lrn/b;->u:Landroid/text/TextPaint;

    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    sget-object v3, Lrn/b;->u:Landroid/text/TextPaint;

    .line 434
    .line 435
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    mul-float/2addr v3, v2

    .line 440
    add-float/2addr v1, v3

    .line 441
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    int-to-float v0, v0

    .line 446
    div-float/2addr v1, v0

    .line 447
    goto :goto_4

    .line 448
    :cond_e
    const/4 v1, 0x0

    .line 449
    :goto_4
    sput v1, Lrn/b;->n:F

    .line 450
    .line 451
    sget-object v0, Lrn/b;->t:Landroid/text/TextPaint;

    .line 452
    .line 453
    invoke-static {v0}, Lvp/q0;->r(Landroid/text/TextPaint;)F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    sput v0, Lrn/b;->o:F

    .line 458
    .line 459
    sget-object v0, Lrn/b;->u:Landroid/text/TextPaint;

    .line 460
    .line 461
    invoke-static {v0}, Lvp/q0;->r(Landroid/text/TextPaint;)F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    sput v0, Lrn/b;->p:F

    .line 466
    .line 467
    sget-object v0, Lrn/b;->t:Landroid/text/TextPaint;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v1, "getFontMetrics(...)"

    .line 474
    .line 475
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sput-object v0, Lrn/b;->q:Landroid/graphics/Paint$FontMetrics;

    .line 479
    .line 480
    sget-object v0, Lrn/b;->u:Landroid/text/TextPaint;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sput-object v0, Lrn/b;->r:Landroid/graphics/Paint$FontMetrics;

    .line 490
    .line 491
    invoke-static {}, Lrn/b;->b()V

    .line 492
    .line 493
    .line 494
    return-void
.end method
