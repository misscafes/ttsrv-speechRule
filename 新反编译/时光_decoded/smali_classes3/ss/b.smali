.class public abstract Lss/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static A:Z

.field public static final B:Landroid/graphics/RectF;

.field public static final C:Ljx/l;

.field public static D:Lss/a;

.field public static final a:Ljx/l;

.field public static b:Landroid/graphics/DashPathEffect;

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:F

.field public static m:F

.field public static n:F

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:F

.field public static s:F

.field public static t:F

.field public static u:Landroid/graphics/Paint$FontMetrics;

.field public static v:Landroid/graphics/Paint$FontMetrics;

.field public static w:Landroid/graphics/Typeface;

.field public static x:Landroid/text/TextPaint;

.field public static y:Landroid/text/TextPaint;

.field public static final z:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr2/e0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lr2/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljx/l;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lss/b;->a:Ljx/l;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 15
    .line 16
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getDottedBase()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getDottedRatio()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [F

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput v2, v3, v4

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput v1, v3, v2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lss/b;->b:Landroid/graphics/DashPathEffect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lss/b;->u:Landroid/graphics/Paint$FontMetrics;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lss/b;->v:Landroid/graphics/Paint$FontMetrics;

    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 56
    .line 57
    sput-object v0, Lss/b;->w:Landroid/graphics/Typeface;

    .line 58
    .line 59
    new-instance v0, Landroid/text/TextPaint;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lss/b;->x:Landroid/text/TextPaint;

    .line 65
    .line 66
    new-instance v0, Landroid/text/TextPaint;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lss/b;->y:Landroid/text/TextPaint;

    .line 72
    .line 73
    new-instance v0, Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lss/b;->z:Landroid/text/TextPaint;

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lss/b;->B:Landroid/graphics/RectF;

    .line 86
    .line 87
    new-instance v0, Lr2/e0;

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-direct {v0, v1}, Lr2/e0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljx/l;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lss/b;->C:Ljx/l;

    .line 99
    .line 100
    invoke-static {}, Lss/b;->c()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static a(Lry/z;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lgq/a;I)Lio/legado/app/ui/book/read/page/entities/TextChapter;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 14
    .line 15
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-boolean v5, p4, Lgq/a;->a:Z

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->isVip()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->isPay()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v8, p4, Lgq/a;->c:Ljava/util/List;

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    move-object v3, p3

    .line 33
    move v4, p5

    .line 34
    invoke-direct/range {v0 .. v8}, Lio/legado/app/ui/book/read/page/entities/TextChapter;-><init>(Lio/legado/app/data/entities/BookChapter;ILjava/lang/String;IZZZLjava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, p1, p4}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->createLayout(Lry/z;Lio/legado/app/data/entities/Book;Lgq/a;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static b()V
    .locals 6

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "doubleHorizontalPage"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x3

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    const-string v1, "3"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v0, Lss/b;->c:I

    .line 38
    .line 39
    sget v1, Lss/b;->d:I

    .line 40
    .line 41
    if-gt v0, v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0xf

    .line 58
    .line 59
    if-lt v0, v4, :cond_2

    .line 60
    .line 61
    :cond_1
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lhr/j1;->L()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v4, :cond_2

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_2
    sput-boolean v2, Lss/b;->A:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    const-string v1, "2"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget v0, Lss/b;->c:I

    .line 86
    .line 87
    sget v1, Lss/b;->d:I

    .line 88
    .line 89
    if-le v0, v1, :cond_4

    .line 90
    .line 91
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lhr/j1;->L()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v4, :cond_4

    .line 101
    .line 102
    move v2, v3

    .line 103
    :cond_4
    sput-boolean v2, Lss/b;->A:Z

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    const-string v1, "1"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sput-boolean v3, Lss/b;->A:Z

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_3
    const-string v1, "0"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sput-boolean v2, Lss/b;->A:Z

    .line 128
    .line 129
    :cond_7
    :goto_0
    sget v0, Lss/b;->c:I

    .line 130
    .line 131
    if-lez v0, :cond_c

    .line 132
    .line 133
    sget v0, Lss/b;->d:I

    .line 134
    .line 135
    if-gtz v0, :cond_8

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_8
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 140
    .line 141
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    invoke-static {v1}, Ljw/b1;->l(F)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    float-to-int v1, v1

    .line 151
    sput v1, Lss/b;->e:I

    .line 152
    .line 153
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getPaddingTop()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-float v1, v1

    .line 158
    invoke-static {v1}, Ljw/b1;->l(F)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    float-to-int v1, v1

    .line 163
    sput v1, Lss/b;->f:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getPaddingRight()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-float v1, v1

    .line 170
    invoke-static {v1}, Ljw/b1;->l(F)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    float-to-int v1, v1

    .line 175
    sput v1, Lss/b;->g:I

    .line 176
    .line 177
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getPaddingBottom()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    invoke-static {v1}, Ljw/b1;->l(F)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    float-to-int v1, v1

    .line 187
    sget-boolean v2, Lss/b;->A:Z

    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    sget v2, Lss/b;->c:I

    .line 193
    .line 194
    div-int/2addr v2, v3

    .line 195
    sget v4, Lss/b;->e:I

    .line 196
    .line 197
    sub-int/2addr v2, v4

    .line 198
    sget v4, Lss/b;->g:I

    .line 199
    .line 200
    :goto_1
    sub-int/2addr v2, v4

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    sget v2, Lss/b;->c:I

    .line 203
    .line 204
    sget v4, Lss/b;->e:I

    .line 205
    .line 206
    sub-int/2addr v2, v4

    .line 207
    sget v4, Lss/b;->g:I

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :goto_2
    sput v2, Lss/b;->h:I

    .line 211
    .line 212
    sget v2, Lss/b;->d:I

    .line 213
    .line 214
    sget v4, Lss/b;->f:I

    .line 215
    .line 216
    sub-int/2addr v2, v4

    .line 217
    sub-int/2addr v2, v1

    .line 218
    sput v2, Lss/b;->i:I

    .line 219
    .line 220
    sget v1, Lss/b;->c:I

    .line 221
    .line 222
    sget v5, Lss/b;->g:I

    .line 223
    .line 224
    sub-int/2addr v1, v5

    .line 225
    sput v1, Lss/b;->j:I

    .line 226
    .line 227
    add-int/2addr v4, v2

    .line 228
    sput v4, Lss/b;->k:I

    .line 229
    .line 230
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v2, 0x1d

    .line 233
    .line 234
    if-lt v1, v2, :cond_a

    .line 235
    .line 236
    sget-object v1, Lss/b;->y:Landroid/text/TextPaint;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/text/TextPaint;->getShadowLayerRadius()F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/high16 v2, 0x40000000    # 2.0f

    .line 243
    .line 244
    add-float/2addr v1, v2

    .line 245
    float-to-int v1, v1

    .line 246
    goto :goto_3

    .line 247
    :cond_a
    const/16 v1, 0x14

    .line 248
    .line 249
    :goto_3
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getTextItalic()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getTextSize()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    int-to-float v0, v0

    .line 260
    const/high16 v2, 0x3e800000    # 0.25f

    .line 261
    .line 262
    mul-float/2addr v0, v2

    .line 263
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    const/4 v0, 0x0

    .line 277
    :goto_4
    sget v2, Lss/b;->e:I

    .line 278
    .line 279
    sub-int/2addr v2, v1

    .line 280
    int-to-float v2, v2

    .line 281
    sub-float/2addr v2, v0

    .line 282
    sget v3, Lss/b;->f:I

    .line 283
    .line 284
    sub-int/2addr v3, v1

    .line 285
    int-to-float v3, v3

    .line 286
    sget v4, Lss/b;->j:I

    .line 287
    .line 288
    add-int/2addr v4, v1

    .line 289
    int-to-float v4, v4

    .line 290
    add-float/2addr v4, v0

    .line 291
    sget v0, Lss/b;->k:I

    .line 292
    .line 293
    add-int/2addr v0, v1

    .line 294
    int-to-float v0, v0

    .line 295
    sget-object v1, Lss/b;->B:Landroid/graphics/RectF;

    .line 296
    .line 297
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 298
    .line 299
    .line 300
    :cond_c
    :goto_5
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()V
    .locals 16

    .line 1
    const-string v1, "r"

    .line 2
    .line 3
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getTextFont()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    invoke-static {v0}, Lcy/a;->n0(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v0, v6}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object v6, v0

    .line 58
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    :try_start_4
    invoke-static {v5, v6}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lez v5, :cond_1

    .line 69
    .line 70
    new-instance v5, Landroid/graphics/Typeface$Builder;

    .line 71
    .line 72
    new-instance v6, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v6}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 86
    .line 87
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v5, "system_typefaces"

    .line 92
    .line 93
    invoke-static {v2, v0, v5}, Ljw/g;->i(ILandroid/content/Context;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v4, :cond_3

    .line 98
    .line 99
    if-eq v0, v3, :cond_2

    .line 100
    .line 101
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_0
    new-instance v5, Ljx/i;

    .line 111
    .line 112
    invoke-direct {v5, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v5

    .line 116
    :goto_1
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 124
    .line 125
    const-string v5, ""

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lio/legado/app/help/config/ReadBookConfig;->setTextFont(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->save()V

    .line 131
    .line 132
    .line 133
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 134
    .line 135
    :goto_2
    check-cast v0, Landroid/graphics/Typeface;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 140
    .line 141
    :cond_5
    move-object v5, v0

    .line 142
    sput-object v5, Lss/b;->w:Landroid/graphics/Typeface;

    .line 143
    .line 144
    :try_start_5
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 145
    .line 146
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getTitleFont()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcy/a;->n0(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 173
    .line 174
    .line 175
    :try_start_6
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-direct {v0, v6}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 188
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :catchall_4
    move-exception v0

    .line 195
    move-object v6, v0

    .line 196
    :try_start_8
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 197
    :catchall_5
    move-exception v0

    .line 198
    :try_start_9
    invoke-static {v1, v6}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-lez v1, :cond_7

    .line 207
    .line 208
    new-instance v1, Landroid/graphics/Typeface$Builder;

    .line 209
    .line 210
    new-instance v6, Ljava/io/File;

    .line 211
    .line 212
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v6}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/File;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    move-object v0, v5

    .line 224
    goto :goto_4

    .line 225
    :goto_3
    new-instance v1, Ljx/i;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    move-object v0, v1

    .line 231
    :goto_4
    nop

    .line 232
    instance-of v1, v0, Ljx/i;

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    :cond_8
    check-cast v0, Landroid/graphics/Typeface;

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    move-object v0, v5

    .line 242
    :cond_9
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v5, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    sget-object v9, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 259
    .line 260
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getTitleBold()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    const/16 v11, 0x190

    .line 265
    .line 266
    const/16 v12, 0x12c

    .line 267
    .line 268
    const/16 v13, 0x384

    .line 269
    .line 270
    const/16 v15, 0x64

    .line 271
    .line 272
    const/16 v14, 0x1c

    .line 273
    .line 274
    if-ne v10, v4, :cond_a

    .line 275
    .line 276
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    if-lt v8, v14, :cond_e

    .line 279
    .line 280
    invoke-static {v0, v13, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    goto :goto_5

    .line 285
    :cond_a
    if-ne v10, v3, :cond_b

    .line 286
    .line 287
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    if-lt v7, v14, :cond_d

    .line 290
    .line 291
    invoke-static {v0, v12, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    goto :goto_5

    .line 296
    :cond_b
    if-nez v10, :cond_c

    .line 297
    .line 298
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    if-lt v7, v14, :cond_d

    .line 301
    .line 302
    invoke-static {v0, v11, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    goto :goto_5

    .line 307
    :cond_c
    if-gt v15, v10, :cond_d

    .line 308
    .line 309
    const/16 v7, 0x385

    .line 310
    .line 311
    if-ge v10, v7, :cond_d

    .line 312
    .line 313
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    if-lt v7, v14, :cond_d

    .line 316
    .line 317
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getTitleBold()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-static {v0, v7, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    goto :goto_5

    .line 326
    :cond_d
    move-object v7, v8

    .line 327
    :cond_e
    :goto_5
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getTextBold()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ne v0, v4, :cond_f

    .line 332
    .line 333
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    if-lt v0, v14, :cond_13

    .line 336
    .line 337
    invoke-static {v5, v13, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto :goto_6

    .line 342
    :cond_f
    if-ne v0, v3, :cond_10

    .line 343
    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    if-lt v0, v14, :cond_12

    .line 347
    .line 348
    invoke-static {v5, v12, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    goto :goto_6

    .line 353
    :cond_10
    if-nez v0, :cond_11

    .line 354
    .line 355
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    if-lt v0, v14, :cond_12

    .line 358
    .line 359
    invoke-static {v5, v11, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_6

    .line 364
    :cond_11
    if-gt v15, v0, :cond_12

    .line 365
    .line 366
    const/16 v1, 0x385

    .line 367
    .line 368
    if-ge v0, v1, :cond_12

    .line 369
    .line 370
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 371
    .line 372
    if-lt v0, v14, :cond_12

    .line 373
    .line 374
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getTextBold()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v5, v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto :goto_6

    .line 383
    :cond_12
    move-object v1, v6

    .line 384
    :cond_13
    :goto_6
    new-instance v0, Landroid/text/TextPaint;

    .line 385
    .line 386
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getTextColor()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getLetterSpacing()F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 404
    .line 405
    .line 406
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 407
    .line 408
    const-string v6, "\'wght\' "

    .line 409
    .line 410
    if-lt v5, v14, :cond_14

    .line 411
    .line 412
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getTitleBold()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-gt v15, v7, :cond_14

    .line 417
    .line 418
    const/16 v8, 0x385

    .line 419
    .line 420
    if-ge v7, v8, :cond_14

    .line 421
    .line 422
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getTitleBold()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    new-instance v8, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    :cond_14
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getTextSize()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getTitleSize()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    add-int/2addr v8, v7

    .line 450
    int-to-float v7, v8

    .line 451
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v3, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 467
    .line 468
    .line 469
    const/16 v7, 0x1d

    .line 470
    .line 471
    if-gt v5, v7, :cond_15

    .line 472
    .line 473
    sget-boolean v8, Ljq/a;->J0:Z

    .line 474
    .line 475
    if-eqz v8, :cond_15

    .line 476
    .line 477
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 478
    .line 479
    .line 480
    :cond_15
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getTextItalic()Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    const/high16 v10, -0x41800000    # -0.25f

    .line 485
    .line 486
    if-eqz v8, :cond_16

    .line 487
    .line 488
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 489
    .line 490
    .line 491
    :cond_16
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getTextShadow()Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eqz v8, :cond_17

    .line 496
    .line 497
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getShadowRadius()F

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getShadowDx()F

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getShadowDy()F

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getTextShadowColor()I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    invoke-virtual {v0, v8, v11, v12, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 514
    .line 515
    .line 516
    :cond_17
    new-instance v8, Landroid/text/TextPaint;

    .line 517
    .line 518
    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getTextColor()I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getLetterSpacing()F

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 536
    .line 537
    .line 538
    if-lt v5, v14, :cond_18

    .line 539
    .line 540
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getTextBold()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-gt v15, v1, :cond_18

    .line 545
    .line 546
    const/16 v11, 0x385

    .line 547
    .line 548
    if-ge v1, v11, :cond_18

    .line 549
    .line 550
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getTextBold()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    new-instance v11, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    :cond_18
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getTextSize()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    int-to-float v1, v1

    .line 574
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v3, v1, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 590
    .line 591
    .line 592
    if-gt v5, v7, :cond_19

    .line 593
    .line 594
    sget-boolean v1, Ljq/a;->J0:Z

    .line 595
    .line 596
    if-eqz v1, :cond_19

    .line 597
    .line 598
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 599
    .line 600
    .line 601
    :cond_19
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getTextItalic()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_1a

    .line 606
    .line 607
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 608
    .line 609
    .line 610
    :cond_1a
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getTextShadow()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_1b

    .line 615
    .line 616
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getShadowRadius()F

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getShadowDx()F

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getShadowDy()F

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getTextShadowColor()I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    invoke-virtual {v8, v1, v6, v7, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 633
    .line 634
    .line 635
    :cond_1b
    sput-object v0, Lss/b;->x:Landroid/text/TextPaint;

    .line 636
    .line 637
    sput-object v8, Lss/b;->y:Landroid/text/TextPaint;

    .line 638
    .line 639
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 640
    .line 641
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getDottedBase()F

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v6}, Lio/legado/app/help/config/ReadBookConfig$Config;->getDottedRatio()F

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    new-array v3, v3, [F

    .line 658
    .line 659
    aput v1, v3, v2

    .line 660
    .line 661
    aput v6, v3, v4

    .line 662
    .line 663
    const/4 v1, 0x0

    .line 664
    invoke-direct {v0, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 665
    .line 666
    .line 667
    sput-object v0, Lss/b;->b:Landroid/graphics/DashPathEffect;

    .line 668
    .line 669
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getLineSpacingExtra()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    int-to-float v0, v0

    .line 674
    const/high16 v2, 0x41200000    # 10.0f

    .line 675
    .line 676
    div-float/2addr v0, v2

    .line 677
    sput v0, Lss/b;->l:F

    .line 678
    .line 679
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getTitleLineSpacingExtra()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    int-to-float v0, v0

    .line 684
    div-float/2addr v0, v2

    .line 685
    sput v0, Lss/b;->m:F

    .line 686
    .line 687
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getTitleLineSpacingSub()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    int-to-float v0, v0

    .line 692
    div-float/2addr v0, v2

    .line 693
    sput v0, Lss/b;->n:F

    .line 694
    .line 695
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getParagraphSpacing()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    sput v0, Lss/b;->o:I

    .line 700
    .line 701
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getTitleTopSpacing()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    int-to-float v0, v0

    .line 706
    invoke-static {v0}, Ljw/b1;->l(F)F

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    float-to-int v0, v0

    .line 711
    sput v0, Lss/b;->p:I

    .line 712
    .line 713
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getTitleBottomSpacing()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    int-to-float v0, v0

    .line 718
    invoke-static {v0}, Ljw/b1;->l(F)F

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    float-to-int v0, v0

    .line 723
    sput v0, Lss/b;->q:I

    .line 724
    .line 725
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getParagraphIndent()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-lez v2, :cond_1d

    .line 734
    .line 735
    sget-object v1, Lss/b;->y:Landroid/text/TextPaint;

    .line 736
    .line 737
    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    const/16 v2, 0x23

    .line 742
    .line 743
    if-lt v5, v2, :cond_1c

    .line 744
    .line 745
    sget-object v2, Lss/b;->y:Landroid/text/TextPaint;

    .line 746
    .line 747
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    sget-object v3, Lss/b;->y:Landroid/text/TextPaint;

    .line 752
    .line 753
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    mul-float/2addr v3, v2

    .line 758
    add-float/2addr v1, v3

    .line 759
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    int-to-float v0, v0

    .line 764
    div-float/2addr v1, v0

    .line 765
    :cond_1d
    sput v1, Lss/b;->r:F

    .line 766
    .line 767
    sget-object v0, Lss/b;->x:Landroid/text/TextPaint;

    .line 768
    .line 769
    invoke-static {v0}, Ljw/b1;->E(Landroid/text/TextPaint;)F

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    sput v0, Lss/b;->s:F

    .line 774
    .line 775
    sget-object v0, Lss/b;->y:Landroid/text/TextPaint;

    .line 776
    .line 777
    invoke-static {v0}, Ljw/b1;->E(Landroid/text/TextPaint;)F

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    sput v0, Lss/b;->t:F

    .line 782
    .line 783
    sget-object v0, Lss/b;->x:Landroid/text/TextPaint;

    .line 784
    .line 785
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    sput-object v0, Lss/b;->u:Landroid/graphics/Paint$FontMetrics;

    .line 793
    .line 794
    sget-object v0, Lss/b;->y:Landroid/text/TextPaint;

    .line 795
    .line 796
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    sput-object v0, Lss/b;->v:Landroid/graphics/Paint$FontMetrics;

    .line 804
    .line 805
    invoke-static {}, Lss/b;->b()V

    .line 806
    .line 807
    .line 808
    return-void
.end method
