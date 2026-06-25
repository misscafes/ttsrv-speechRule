.class public final Lkk/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final I:[I

.field public static final J:[I


# instance fields
.field public A:Landroid/graphics/Paint$FontMetricsInt;

.field public B:Landroid/graphics/Paint$FontMetricsInt;

.field public C:I

.field public D:Lfk/j;

.field public E:Lfk/g;

.field public F:Lfk/f;

.field public volatile G:Z

.field public H:Z

.field public final a:Lmj/b;

.field public final b:Lmj/c;

.field public final c:Lmj/c;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Path;

.field public final g:Lmj/c;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Ljk/f;

.field public final k:Lz0/o;

.field public final l:Ljk/f;

.field public final m:Lz0/q;

.field public final n:Landroid/util/SparseArray;

.field public final o:Landroid/util/SparseArray;

.field public final p:Lio/github/rosemoe/sora/widget/CodeEditor;

.field public final q:Ljava/util/ArrayList;

.field public r:Landroid/graphics/Paint$FontMetricsInt;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Landroid/graphics/drawable/Drawable;

.field public volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkk/n;->I:[I

    .line 12
    .line 13
    filled-new-array {v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkk/n;->J:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljk/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Ljk/f;-><init>(BI)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkk/n;->j:Ljk/f;

    .line 12
    .line 13
    new-instance v0, Lz0/o;

    .line 14
    .line 15
    invoke-direct {v0}, Lz0/o;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkk/n;->k:Lz0/o;

    .line 19
    .line 20
    new-instance v0, Ljk/f;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Ljk/f;-><init>(BI)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkk/n;->l:Ljk/f;

    .line 26
    .line 27
    new-instance v0, Lz0/q;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lz0/r;->a:[J

    .line 33
    .line 34
    iput-object v1, v0, Lz0/q;->a:[J

    .line 35
    .line 36
    sget-object v2, Lz0/j;->a:[J

    .line 37
    .line 38
    iput-object v2, v0, Lz0/q;->b:[J

    .line 39
    .line 40
    sget-object v2, La1/a;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v2, v0, Lz0/q;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-static {v2}, Lz0/r;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lz0/r;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x7

    .line 57
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v3

    .line 63
    :goto_0
    iput v2, v0, Lz0/q;->d:I

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v1, v2, 0xf

    .line 69
    .line 70
    and-int/lit8 v1, v1, -0x8

    .line 71
    .line 72
    shr-int/lit8 v1, v1, 0x3

    .line 73
    .line 74
    new-array v1, v1, [J

    .line 75
    .line 76
    invoke-static {v1}, Lwq/j;->o0([J)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-object v1, v0, Lz0/q;->a:[J

    .line 80
    .line 81
    shr-int/lit8 v4, v2, 0x3

    .line 82
    .line 83
    and-int/lit8 v5, v2, 0x7

    .line 84
    .line 85
    shl-int/lit8 v5, v5, 0x3

    .line 86
    .line 87
    aget-wide v6, v1, v4

    .line 88
    .line 89
    const-wide/16 v8, 0xff

    .line 90
    .line 91
    shl-long/2addr v8, v5

    .line 92
    not-long v10, v8

    .line 93
    and-long/2addr v6, v10

    .line 94
    or-long/2addr v6, v8

    .line 95
    aput-wide v6, v1, v4

    .line 96
    .line 97
    iget v1, v0, Lz0/q;->d:I

    .line 98
    .line 99
    invoke-static {v1}, Lz0/r;->a(I)I

    .line 100
    .line 101
    .line 102
    new-array v1, v2, [J

    .line 103
    .line 104
    iput-object v1, v0, Lz0/q;->b:[J

    .line 105
    .line 106
    new-array v1, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, v0, Lz0/q;->c:[Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, p0, Lkk/n;->m:Lz0/q;

    .line 111
    .line 112
    new-instance v0, Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lkk/n;->n:Landroid/util/SparseArray;

    .line 118
    .line 119
    new-instance v0, Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lkk/n;->o:Landroid/util/SparseArray;

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lkk/n;->q:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 139
    .line 140
    new-instance v0, Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lkk/n;->h:Landroid/graphics/RectF;

    .line 146
    .line 147
    new-instance v0, Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lkk/n;->i:Landroid/graphics/RectF;

    .line 153
    .line 154
    new-instance v0, Lmj/b;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x80

    .line 160
    .line 161
    new-array v1, v1, [F

    .line 162
    .line 163
    iput-object v1, v0, Lmj/b;->b:[F

    .line 164
    .line 165
    iput-object v0, p0, Lkk/n;->a:Lmj/b;

    .line 166
    .line 167
    new-instance v0, Lmj/c;

    .line 168
    .line 169
    iget-boolean v1, p1, Lio/github/rosemoe/sora/widget/CodeEditor;->l1:Z

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lmj/c;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lkk/n;->b:Lmj/c;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lmj/c;

    .line 181
    .line 182
    invoke-direct {v2, v3}, Lmj/c;-><init>(Z)V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, Lkk/n;->c:Lmj/c;

    .line 186
    .line 187
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const v5, 0x3fe66666    # 1.8f

    .line 192
    .line 193
    .line 194
    mul-float/2addr v4, v5

    .line 195
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lmj/c;

    .line 212
    .line 213
    invoke-direct {v4, v3}, Lmj/c;-><init>(Z)V

    .line 214
    .line 215
    .line 216
    iput-object v4, p0, Lkk/n;->g:Lmj/c;

    .line 217
    .line 218
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lkk/n;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lkk/n;->A:Landroid/graphics/Paint$FontMetricsInt;

    .line 232
    .line 233
    new-instance v0, Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lkk/n;->d:Landroid/graphics/Rect;

    .line 239
    .line 240
    new-instance v0, Landroid/graphics/RectF;

    .line 241
    .line 242
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lkk/n;->e:Landroid/graphics/RectF;

    .line 246
    .line 247
    new-instance v0, Landroid/graphics/Path;

    .line 248
    .line 249
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lkk/n;->f:Landroid/graphics/Path;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const v1, 0x7f0802b2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lkk/n;->w:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const v1, 0x7f0803aa

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lkk/n;->x:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const v1, 0x7f0803ab

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lkk/n;->y:Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lkk/n;->D:Lfk/j;

    .line 298
    .line 299
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lkk/n;->F:Lfk/f;

    .line 304
    .line 305
    return-void
.end method

.method public static y(IIIZ)Z
    .locals 0

    .line 1
    if-ne p0, p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-lt p0, p1, :cond_1

    .line 7
    .line 8
    if-gt p0, p2, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;FIIIFI)V
    .locals 8

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p6, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    if-nez p7, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance v1, Lkk/g;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v5, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p5

    .line 17
    move v6, p6

    .line 18
    move v7, p7

    .line 19
    invoke-direct/range {v1 .. v7}, Lkk/g;-><init>(Lkk/n;FILandroid/graphics/Canvas;FI)V

    .line 20
    .line 21
    .line 22
    move-object p7, v1

    .line 23
    move-object p2, v5

    .line 24
    const/4 p6, 0x0

    .line 25
    move-object p1, p0

    .line 26
    move p5, p4

    .line 27
    move p4, p3

    .line 28
    move p3, v3

    .line 29
    invoke-virtual/range {p1 .. p7}, Lkk/n;->C(Landroid/graphics/Canvas;FIILkk/j;Lkk/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final B(Landroid/graphics/Canvas;FIIIII)V
    .locals 8

    .line 1
    iget-object v7, p0, Lkk/n;->b:Lmj/c;

    .line 2
    .line 3
    invoke-virtual {v7, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeightOfText()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    iget-object v3, p0, Lkk/n;->c:Lmj/c;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v1, v1, Lkk/d;->s0:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lkk/j;

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move-object v3, p1

    .line 45
    move v4, p5

    .line 46
    move v2, p6

    .line 47
    move-object v0, v5

    .line 48
    move v5, p7

    .line 49
    invoke-direct/range {v0 .. v5}, Lkk/j;-><init>(Lkk/n;ILandroid/graphics/Canvas;II)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v1, p1

    .line 54
    move v2, p2

    .line 55
    move v3, p3

    .line 56
    move v4, p4

    .line 57
    move-object v5, v0

    .line 58
    move-object v0, p0

    .line 59
    invoke-virtual/range {v0 .. v6}, Lkk/n;->C(Landroid/graphics/Canvas;FIILkk/j;Lkk/g;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final C(Landroid/graphics/Canvas;FIILkk/j;Lkk/g;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v4, v0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 16
    .line 17
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleRow()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleRow()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lnk/d;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v7, v1}, Lnk/d;->n(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-interface {v7, v2}, Lnk/d;->n(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v10, v0, Lkk/n;->D:Lfk/j;

    .line 38
    .line 39
    iget-object v10, v10, Lfk/j;->b:Lfk/a;

    .line 40
    .line 41
    invoke-virtual {v10, v1}, Lfk/a;->r(I)Lfk/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v10, v0, Lkk/n;->D:Lfk/j;

    .line 46
    .line 47
    iget-object v10, v10, Lfk/j;->b:Lfk/a;

    .line 48
    .line 49
    invoke-virtual {v10, v2}, Lfk/a;->r(I)Lfk/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v10, v0, Lkk/n;->n:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-interface {v7, v8, v10}, Lnk/d;->h(ILandroid/util/SparseArray;)Lnk/j;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move v10, v8

    .line 60
    :goto_0
    if-gt v10, v9, :cond_8

    .line 61
    .line 62
    invoke-interface {v7}, Lnk/j;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_8

    .line 67
    .line 68
    invoke-interface {v7}, Lnk/j;->next()Lnk/h;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-gt v5, v10, :cond_1

    .line 73
    .line 74
    if-le v10, v6, :cond_2

    .line 75
    .line 76
    :cond_1
    move-object/from16 p3, v1

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_2
    if-ne v10, v8, :cond_3

    .line 80
    .line 81
    iget v12, v1, Lfk/b;->c:I

    .line 82
    .line 83
    :goto_1
    move v14, v12

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget v12, v11, Lnk/h;->d:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    if-ne v10, v9, :cond_4

    .line 89
    .line 90
    iget v12, v2, Lfk/b;->c:I

    .line 91
    .line 92
    :goto_3
    move v15, v12

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    iget v12, v11, Lnk/h;->e:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-virtual {v0, v10}, Lkk/n;->d(I)Lmj/m;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getNonPrintablePaintingFlags()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    and-int/lit16 v12, v12, 0x80

    .line 106
    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    iget-boolean v12, v11, Lnk/h;->b:Z

    .line 110
    .line 111
    if-nez v12, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lkk/n;->v()F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    add-float v12, v12, p2

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move/from16 v12, p2

    .line 121
    .line 122
    :goto_5
    const/4 v0, 0x0

    .line 123
    move-object/from16 p3, v1

    .line 124
    .line 125
    neg-float v1, v12

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    add-float v18, v17, v0

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    .line 139
    .line 140
    iget v0, v11, Lnk/h;->g:F

    .line 141
    .line 142
    add-float/2addr v12, v0

    .line 143
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    mul-int/2addr v0, v10

    .line 148
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-int/2addr v0, v1

    .line 153
    int-to-float v0, v0

    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    invoke-virtual {v1, v12, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {v13, v14, v15, v3}, Lmj/m;->j(IILmj/f;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    if-eqz p5, :cond_7

    .line 165
    .line 166
    const/16 v19, 0x1

    .line 167
    .line 168
    move-object/from16 v20, p5

    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    invoke-virtual/range {v13 .. v20}, Lmj/m;->k(IILandroid/graphics/Canvas;FFZLmj/g;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 176
    .line 177
    .line 178
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    move-object/from16 v1, p3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_8
    :goto_7
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lkk/n;->z:J

    .line 6
    .line 7
    return-void
.end method

.method public final a(Lkk/m;II)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lkk/n;->s(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long v0, p2, v0

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iput-boolean v0, p1, Lkk/m;->e:Z

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p2, v3

    .line 25
    long-to-int p2, p2

    .line 26
    if-ne p2, v2, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    iput-boolean v1, p1, Lkk/m;->f:Z

    .line 30
    .line 31
    return-void
.end method

.method public final b(Lmj/m;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkk/n;->D:Lfk/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfk/j;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lkk/n;->D:Lfk/j;

    .line 10
    .line 11
    iget-object v1, v0, Lfk/j;->c:Lfk/b;

    .line 12
    .line 13
    iget v2, v1, Lfk/b;->b:I

    .line 14
    .line 15
    if-lt p2, v2, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lfk/j;->d:Lfk/b;

    .line 18
    .line 19
    iget v3, v0, Lfk/b;->b:I

    .line 20
    .line 21
    if-gt p2, v3, :cond_2

    .line 22
    .line 23
    if-ne p2, v2, :cond_0

    .line 24
    .line 25
    iget v1, v1, Lfk/b;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ne p2, v3, :cond_1

    .line 30
    .line 31
    iget p2, v0, Lfk/b;->c:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p2, p0, Lkk/n;->E:Lfk/g;

    .line 35
    .line 36
    iget p2, p2, Lfk/g;->v:I

    .line 37
    .line 38
    :goto_1
    iget v0, p1, Lmj/m;->f:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p1, Lmj/m;->g:I

    .line 45
    .line 46
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-ge v0, p2, :cond_2

    .line 51
    .line 52
    iput v0, p1, Lmj/m;->m:I

    .line 53
    .line 54
    iput p2, p1, Lmj/m;->n:I

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final c(IJIZ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Lkk/n;->F:Lfk/f;

    .line 6
    .line 7
    iget-object v4, v0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 8
    .line 9
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderContext()Lok/b;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move/from16 v6, p1

    .line 14
    .line 15
    move/from16 v7, p4

    .line 16
    .line 17
    :goto_0
    if-gt v6, v7, :cond_e

    .line 18
    .line 19
    iget-object v8, v3, Lfk/f;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-ge v6, v8, :cond_e

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lkk/n;->t(I)Lfk/g;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v8, v0, Lkk/n;->F:Lfk/f;

    .line 35
    .line 36
    invoke-virtual {v8, v6}, Lfk/f;->o(I)Lfk/g;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :goto_1
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderContext()Lok/b;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v9, v9, Lok/b;->a:Lb5/a;

    .line 45
    .line 46
    iget-object v10, v9, Lb5/a;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v9, v6}, Lb5/a;->r(I)Lok/a;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    if-nez v11, :cond_1

    .line 57
    .line 58
    new-instance v11, Lok/a;

    .line 59
    .line 60
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v6, v11, Lok/a;->a:I

    .line 64
    .line 65
    iput-object v12, v11, Lok/a;->b:Lai/j;

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    iput-wide v14, v11, Lok/a;->c:J

    .line 70
    .line 71
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    iget v15, v9, Lb5/a;->v:I

    .line 79
    .line 80
    if-le v14, v15, :cond_1

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-nez v14, :cond_1

    .line 87
    .line 88
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget-wide v9, v11, Lok/a;->c:J

    .line 93
    .line 94
    cmp-long v9, v9, v1

    .line 95
    .line 96
    if-gez v9, :cond_d

    .line 97
    .line 98
    iget-object v9, v11, Lok/a;->b:Lai/j;

    .line 99
    .line 100
    const/16 v10, 0xf

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    iget v9, v9, Lai/j;->v:I

    .line 105
    .line 106
    const/16 p1, 0x8

    .line 107
    .line 108
    iget v14, v8, Lfk/g;->v:I

    .line 109
    .line 110
    if-ge v9, v14, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    move v9, v13

    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    const/16 p1, 0x8

    .line 118
    .line 119
    :goto_3
    new-instance v9, Lai/j;

    .line 120
    .line 121
    iget v14, v8, Lfk/g;->v:I

    .line 122
    .line 123
    add-int/lit8 v14, v14, 0x8

    .line 124
    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    const/16 v15, 0x5a

    .line 128
    .line 129
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-direct {v9, v14, v10}, Lai/j;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iput-object v9, v11, Lok/a;->b:Lai/j;

    .line 137
    .line 138
    move/from16 v9, v16

    .line 139
    .line 140
    :goto_4
    invoke-virtual {v4, v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->M(I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v21

    .line 144
    iget v8, v8, Lfk/g;->v:I

    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    iget-object v15, v0, Lkk/n;->b:Lmj/c;

    .line 159
    .line 160
    invoke-virtual {v15}, Landroid/graphics/Paint;->getFlags()I

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    invoke-virtual {v15}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v15}, Landroid/graphics/Typeface;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    const/16 v10, 0x9

    .line 209
    .line 210
    new-array v10, v10, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v21, v10, v13

    .line 213
    .line 214
    aput-object v8, v10, v16

    .line 215
    .line 216
    const/4 v8, 0x2

    .line 217
    aput-object v14, v10, v8

    .line 218
    .line 219
    const/4 v8, 0x3

    .line 220
    aput-object v17, v10, v8

    .line 221
    .line 222
    const/4 v8, 0x4

    .line 223
    aput-object v18, v10, v8

    .line 224
    .line 225
    const/4 v8, 0x5

    .line 226
    aput-object v19, v10, v8

    .line 227
    .line 228
    const/4 v8, 0x6

    .line 229
    aput-object v20, v10, v8

    .line 230
    .line 231
    const/4 v8, 0x7

    .line 232
    aput-object v22, v10, v8

    .line 233
    .line 234
    aput-object v15, v10, p1

    .line 235
    .line 236
    invoke-static {v10}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    iget-object v10, v5, Lok/b;->a:Lb5/a;

    .line 241
    .line 242
    iget-object v10, v10, Lb5/a;->A:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v10, Lz0/o;

    .line 245
    .line 246
    invoke-virtual {v10, v6}, Lz0/o;->b(I)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-ne v10, v8, :cond_4

    .line 251
    .line 252
    if-eqz v9, :cond_d

    .line 253
    .line 254
    :cond_4
    iget-object v9, v5, Lok/b;->a:Lb5/a;

    .line 255
    .line 256
    iget-object v9, v9, Lb5/a;->A:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v9, Lz0/o;

    .line 259
    .line 260
    if-ltz v6, :cond_b

    .line 261
    .line 262
    iget v10, v9, Lz0/o;->b:I

    .line 263
    .line 264
    if-ge v6, v10, :cond_c

    .line 265
    .line 266
    iget-object v9, v9, Lz0/o;->a:[I

    .line 267
    .line 268
    aget v10, v9, v6

    .line 269
    .line 270
    aput v8, v9, v6

    .line 271
    .line 272
    iget-object v8, v4, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 273
    .line 274
    invoke-virtual {v3, v6, v13}, Lfk/f;->l(II)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-interface {v8, v9}, Lnk/d;->n(I)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    iget-object v9, v4, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 283
    .line 284
    invoke-interface {v9, v8, v12}, Lnk/d;->h(ILandroid/util/SparseArray;)Lnk/j;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    new-instance v17, Lmj/m;

    .line 289
    .line 290
    invoke-direct/range {v17 .. v17}, Lmj/m;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v6}, Lfk/f;->o(I)Lfk/g;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    const/16 v10, 0xf

    .line 298
    .line 299
    invoke-virtual {v3, v6}, Lfk/f;->p(I)Lgk/b;

    .line 300
    .line 301
    .line 302
    move-result-object v23

    .line 303
    iget v12, v9, Lfk/g;->v:I

    .line 304
    .line 305
    add-int/lit8 v12, v12, 0xa

    .line 306
    .line 307
    iget-object v14, v11, Lok/a;->b:Lai/j;

    .line 308
    .line 309
    if-eqz v14, :cond_5

    .line 310
    .line 311
    iget v15, v14, Lai/j;->v:I

    .line 312
    .line 313
    if-ge v15, v12, :cond_6

    .line 314
    .line 315
    :cond_5
    new-instance v14, Lai/j;

    .line 316
    .line 317
    invoke-direct {v14, v12, v10}, Lai/j;-><init>(II)V

    .line 318
    .line 319
    .line 320
    iput-object v14, v11, Lok/a;->b:Lai/j;

    .line 321
    .line 322
    :cond_6
    :goto_5
    invoke-interface {v8}, Lnk/j;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_7

    .line 327
    .line 328
    invoke-interface {v8}, Lnk/j;->next()Lnk/h;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    iget v12, v10, Lnk/h;->a:I

    .line 333
    .line 334
    if-eq v12, v6, :cond_8

    .line 335
    .line 336
    :cond_7
    move-object v10, v9

    .line 337
    move-object/from16 v9, v17

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_8
    iget v12, v10, Lnk/h;->d:I

    .line 341
    .line 342
    iget v15, v10, Lnk/h;->e:I

    .line 343
    .line 344
    iget-object v10, v10, Lnk/h;->f:Ljava/util/List;

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    invoke-virtual {v0}, Lkk/n;->e()Lmj/n;

    .line 349
    .line 350
    .line 351
    move-result-object v26

    .line 352
    iget-object v13, v0, Lkk/n;->b:Lmj/c;

    .line 353
    .line 354
    move-object/from16 v18, v9

    .line 355
    .line 356
    move-object/from16 v22, v10

    .line 357
    .line 358
    move/from16 v19, v12

    .line 359
    .line 360
    move-object/from16 v24, v13

    .line 361
    .line 362
    move/from16 v20, v15

    .line 363
    .line 364
    invoke-virtual/range {v17 .. v26}, Lmj/m;->n(Lfk/g;IILjava/util/List;Ljava/util/List;Lgk/b;Lmj/c;Lai/j;Lmj/n;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v9, v17

    .line 368
    .line 369
    move-object/from16 v10, v18

    .line 370
    .line 371
    new-instance v12, Lmj/h;

    .line 372
    .line 373
    invoke-direct {v12}, Lmj/h;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v14, v12, Lmj/h;->n:Lai/j;

    .line 377
    .line 378
    new-instance v13, Lmj/i;

    .line 379
    .line 380
    invoke-direct {v13, v9, v12}, Lmj/i;-><init>(Lmj/m;Lmj/h;)V

    .line 381
    .line 382
    .line 383
    move/from16 v12, v16

    .line 384
    .line 385
    invoke-virtual {v9, v13, v12}, Lmj/m;->l(Lmj/k;Z)V

    .line 386
    .line 387
    .line 388
    move-object v9, v10

    .line 389
    const/4 v13, 0x0

    .line 390
    goto :goto_5

    .line 391
    :goto_6
    iget v8, v10, Lfk/g;->v:I

    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    iput v10, v9, Lmj/m;->f:I

    .line 395
    .line 396
    iput v8, v9, Lmj/m;->g:I

    .line 397
    .line 398
    iget-object v8, v14, Lai/j;->A:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v8, [[F

    .line 401
    .line 402
    array-length v9, v8

    .line 403
    move v12, v10

    .line 404
    :goto_7
    if-ge v12, v9, :cond_a

    .line 405
    .line 406
    aget-object v13, v8, v12

    .line 407
    .line 408
    aget v14, v13, v10

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    aput v15, v13, v10

    .line 412
    .line 413
    move v15, v14

    .line 414
    const/4 v14, 0x1

    .line 415
    :goto_8
    array-length v10, v13

    .line 416
    const/16 v16, 0x1

    .line 417
    .line 418
    add-int/lit8 v10, v10, -0x1

    .line 419
    .line 420
    if-gt v14, v10, :cond_9

    .line 421
    .line 422
    aget v10, v13, v14

    .line 423
    .line 424
    add-int/lit8 v17, v14, -0x1

    .line 425
    .line 426
    aget v17, v13, v17

    .line 427
    .line 428
    add-float v17, v17, v15

    .line 429
    .line 430
    aput v17, v13, v14

    .line 431
    .line 432
    add-int/lit8 v14, v14, 0x1

    .line 433
    .line 434
    move v15, v10

    .line 435
    goto :goto_8

    .line 436
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    goto :goto_7

    .line 440
    :cond_a
    iput-wide v1, v11, Lok/a;->c:J

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    :cond_c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 447
    .line 448
    const-string v2, "Index must be between 0 and size"

    .line 449
    .line 450
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_d
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_e
    return-void
.end method

.method public final d(I)Lmj/m;
    .locals 14

    .line 1
    iget-object v0, p0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Luj/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Luj/f;->a:Lbl/v0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Lbl/u0;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Lbl/u0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Luj/b;->v:Luj/b;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lnk/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lnk/d;->E(I)Lnk/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lkk/n;->F:Lfk/f;

    .line 40
    .line 41
    iget v3, p1, Lnk/h;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lfk/f;->o(I)Lfk/g;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v4, Lmj/m;

    .line 48
    .line 49
    invoke-direct {v4}, Lmj/m;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderContext()Lok/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lok/b;->a:Lb5/a;

    .line 59
    .line 60
    iget v3, p1, Lnk/h;->a:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lb5/a;->r(I)Lok/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-wide v6, v0, Lok/a;->c:J

    .line 69
    .line 70
    iget-wide v8, p0, Lkk/n;->z:J

    .line 71
    .line 72
    cmp-long v3, v6, v8

    .line 73
    .line 74
    if-ltz v3, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lok/a;->b:Lai/j;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v0, v1

    .line 80
    :goto_2
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget v3, v0, Lai/j;->v:I

    .line 83
    .line 84
    iget v6, v5, Lfk/g;->v:I

    .line 85
    .line 86
    if-le v3, v6, :cond_4

    .line 87
    .line 88
    move-object v12, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v12, v1

    .line 91
    :goto_3
    iget v6, p1, Lnk/h;->d:I

    .line 92
    .line 93
    iget v7, p1, Lnk/h;->e:I

    .line 94
    .line 95
    iget v0, p1, Lnk/h;->a:I

    .line 96
    .line 97
    invoke-interface {v2, v0}, Luj/e;->c(I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v9, p1, Lnk/h;->f:Ljava/util/List;

    .line 102
    .line 103
    iget-object v0, p0, Lkk/n;->F:Lfk/f;

    .line 104
    .line 105
    iget v1, p1, Lnk/h;->a:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lfk/f;->p(I)Lgk/b;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v11, p0, Lkk/n;->b:Lmj/c;

    .line 112
    .line 113
    invoke-virtual {p0}, Lkk/n;->e()Lmj/n;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual/range {v4 .. v13}, Lmj/m;->n(Lfk/g;IILjava/util/List;Ljava/util/List;Lgk/b;Lmj/c;Lai/j;Lmj/n;)V

    .line 118
    .line 119
    .line 120
    iget p1, p1, Lnk/h;->a:I

    .line 121
    .line 122
    invoke-virtual {p0, v4, p1}, Lkk/n;->b(Lmj/m;I)V

    .line 123
    .line 124
    .line 125
    return-object v4
.end method

.method public final e()Lmj/n;
    .locals 15

    .line 1
    new-instance v0, Lmj/n;

    .line 2
    .line 3
    iget-object v10, p0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 4
    .line 5
    invoke-virtual {v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lkk/n;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    invoke-virtual {v10, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v10, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->K(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSpacingPixels()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    div-int/lit8 v6, v6, 0x2

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    move v6, v4

    .line 29
    move v4, v5

    .line 30
    invoke-virtual {v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeightOfText()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move v7, v6

    .line 35
    invoke-virtual {v10, v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->J(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->K(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v9, v9, Lkk/d;->v0:F

    .line 55
    .line 56
    invoke-virtual {v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v13, p0, Lkk/n;->g:Lmj/c;

    .line 61
    .line 62
    iget-object v14, p0, Lkk/n;->B:Landroid/graphics/Paint$FontMetricsInt;

    .line 63
    .line 64
    iget-object v12, p0, Lkk/n;->c:Lmj/c;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v14}, Lmj/n;-><init>(ILandroid/graphics/Paint$FontMetricsInt;IIIIIIFLnj/a;Lpk/a;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final f(Landroid/graphics/Canvas;FFFZ)V
    .locals 2

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p4, v0

    .line 5
    const v0, 0x3f5db22d    # 0.866f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, p4

    .line 9
    iget-object v1, p0, Lkk/n;->f:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    neg-float v0, v0

    .line 20
    :cond_0
    add-float/2addr v0, p2

    .line 21
    const/high16 p5, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float p5, p4, p5

    .line 24
    .line 25
    add-float/2addr p5, p3

    .line 26
    invoke-virtual {v1, v0, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    .line 28
    .line 29
    add-float/2addr p3, p4

    .line 30
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lkk/n;->b:Lmj/c;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkk/n;->b:Lmj/c;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;FI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->d1:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerWidth()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-float/2addr v3, p2

    .line 26
    const/4 v4, 0x0

    .line 27
    cmpg-float v5, v3, v4

    .line 28
    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    iget-object v6, p0, Lkk/n;->e:Landroid/graphics/RectF;

    .line 42
    .line 43
    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    iput v4, v6, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-gez v5, :cond_2

    .line 52
    .line 53
    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    sub-float/2addr v7, v5

    .line 57
    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    sub-float/2addr v7, v5

    .line 62
    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    :cond_2
    iput p2, v6, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iput v3, v6, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    iget-object p2, p0, Lkk/n;->b:Lmj/c;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    iget v5, v6, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-float v7, v7

    .line 84
    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    invoke-virtual {p1, v3, v5, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/high16 v5, 0x41000000    # 8.0f

    .line 94
    .line 95
    mul-float/2addr v3, v5

    .line 96
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/high16 v3, -0x1000000

    .line 106
    .line 107
    invoke-virtual {p2, v0, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0, p1, p3, v6}, Lkk/n;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v4, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;IIFFI)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    add-float v4, p5, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v1, v4, v1

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lkk/n;->c:Lmj/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    move/from16 v2, p6

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->K(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-int/2addr v2, v0

    .line 46
    add-int/2addr v2, v1

    .line 47
    int-to-float v0, v2

    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v1

    .line 51
    iget-object v2, p0, Lkk/n;->A:Landroid/graphics/Paint$FontMetricsInt;

    .line 52
    .line 53
    iget v5, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 54
    .line 55
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 56
    .line 57
    sub-int/2addr v5, v2

    .line 58
    int-to-float v5, v5

    .line 59
    div-float/2addr v5, v1

    .line 60
    sub-float/2addr v0, v5

    .line 61
    int-to-float v2, v2

    .line 62
    sub-float/2addr v0, v2

    .line 63
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    sub-float v10, v0, v2

    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    invoke-static {v0}, Ljk/j;->e(I)[C

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v0, 0x1

    .line 77
    add-int/lit8 v2, p2, 0x1

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-ltz v2, :cond_2

    .line 81
    .line 82
    neg-int v7, v2

    .line 83
    move v8, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v8, v0

    .line 86
    move v7, v2

    .line 87
    :goto_0
    const/16 v9, -0xa

    .line 88
    .line 89
    move v11, v0

    .line 90
    :goto_1
    const/16 v12, 0xa

    .line 91
    .line 92
    if-ge v11, v12, :cond_4

    .line 93
    .line 94
    if-le v7, v9, :cond_3

    .line 95
    .line 96
    add-int/2addr v11, v8

    .line 97
    :goto_2
    move v8, v11

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    mul-int/lit8 v9, v9, 0xa

    .line 100
    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    add-int/lit8 v11, v8, 0xa

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    if-gez v2, :cond_5

    .line 108
    .line 109
    move v5, v0

    .line 110
    :cond_5
    if-nez v5, :cond_6

    .line 111
    .line 112
    neg-int v2, v2

    .line 113
    :cond_6
    move v7, v8

    .line 114
    :goto_4
    const/16 v9, -0x64

    .line 115
    .line 116
    sget-object v11, Ljk/j;->b:[C

    .line 117
    .line 118
    sget-object v12, Ljk/j;->c:[C

    .line 119
    .line 120
    if-gt v2, v9, :cond_7

    .line 121
    .line 122
    div-int/lit8 v9, v2, 0x64

    .line 123
    .line 124
    mul-int/lit8 v13, v9, 0x64

    .line 125
    .line 126
    sub-int/2addr v13, v2

    .line 127
    add-int/lit8 v2, v7, -0x1

    .line 128
    .line 129
    aget-char v12, v12, v13

    .line 130
    .line 131
    aput-char v12, v6, v2

    .line 132
    .line 133
    add-int/lit8 v7, v7, -0x2

    .line 134
    .line 135
    aget-char v2, v11, v13

    .line 136
    .line 137
    aput-char v2, v6, v7

    .line 138
    .line 139
    move v2, v9

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    add-int/lit8 v9, v7, -0x1

    .line 142
    .line 143
    neg-int v13, v2

    .line 144
    aget-char v12, v12, v13

    .line 145
    .line 146
    aput-char v12, v6, v9

    .line 147
    .line 148
    const/16 v12, -0x9

    .line 149
    .line 150
    if-ge v2, v12, :cond_8

    .line 151
    .line 152
    add-int/lit8 v9, v7, -0x2

    .line 153
    .line 154
    aget-char v2, v11, v13

    .line 155
    .line 156
    aput-char v2, v6, v9

    .line 157
    .line 158
    :cond_8
    if-eqz v5, :cond_9

    .line 159
    .line 160
    add-int/lit8 v9, v9, -0x1

    .line 161
    .line 162
    const/16 v2, 0x2d

    .line 163
    .line 164
    aput-char v2, v6, v9

    .line 165
    .line 166
    :cond_9
    sget-object v2, Lkk/l;->a:[I

    .line 167
    .line 168
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    aget v2, v2, v5

    .line 177
    .line 178
    if-eq v2, v0, :cond_c

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    if-eq v2, v0, :cond_b

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    if-eq v2, v0, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-float v0, v0, p5

    .line 192
    .line 193
    div-float/2addr v0, v1

    .line 194
    add-float v9, v0, p4

    .line 195
    .line 196
    iget-object v11, p0, Lkk/n;->c:Lmj/c;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    move-object v5, p1

    .line 200
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    const/4 v2, 0x0

    .line 205
    move-object v1, v6

    .line 206
    iget-object v6, p0, Lkk/n;->c:Lmj/c;

    .line 207
    .line 208
    move-object v0, p1

    .line 209
    move v3, v8

    .line 210
    move v5, v10

    .line 211
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    move-object v6, v1

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    const/4 v7, 0x0

    .line 217
    iget-object v11, p0, Lkk/n;->c:Lmj/c;

    .line 218
    .line 219
    move-object v5, p1

    .line 220
    move/from16 v9, p4

    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-static {v6}, Ljk/j;->g([C)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;FFI)V
    .locals 4

    .line 1
    add-float/2addr p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p3, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v1, p0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    iget-object v3, p0, Lkk/n;->e:Landroid/graphics/RectF;

    .line 20
    .line 21
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    :cond_1
    iput p2, v3, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iput p3, v3, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    invoke-virtual {p0, p1, p4, v3}, Lkk/n;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;FILandroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {v1, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->K(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSpacingPixels()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :goto_0
    sub-int/2addr p3, v0

    .line 18
    int-to-float p3, p3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->K(I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSpacingPixels()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    sub-int/2addr p3, v0

    .line 31
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeightOfText()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float/2addr v0, v2

    .line 51
    const/4 v2, 0x0

    .line 52
    cmpg-float v2, v0, v2

    .line 53
    .line 54
    if-lez v2, :cond_3

    .line 55
    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    if-gtz v3, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    int-to-float v2, v2

    .line 73
    int-to-float v3, v3

    .line 74
    div-float/2addr v2, v3

    .line 75
    mul-float/2addr v2, v0

    .line 76
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v3, 0x1f

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lpk/a;->e(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    invoke-virtual {p4, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    float-to-int v1, p2

    .line 92
    sub-float v0, p3, v0

    .line 93
    .line 94
    float-to-int v0, v0

    .line 95
    add-float/2addr p2, v2

    .line 96
    float-to-int p2, p2

    .line 97
    float-to-int p3, p3

    .line 98
    invoke-virtual {p4, v1, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/2addr v1, p3

    .line 8
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lkk/n;->e:Landroid/graphics/RectF;

    .line 15
    .line 16
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p3, v0

    .line 27
    int-to-float p3, p3

    .line 28
    iput p3, v2, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    iput p3, v2, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    int-to-float p3, p4

    .line 34
    iput p3, v2, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v2}, Lkk/n;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;IIIIII)V
    .locals 2

    .line 1
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p4, p6}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-ge p3, p4, :cond_1

    .line 10
    .line 11
    iget-object p5, p0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 12
    .line 13
    invoke-virtual {p5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    mul-int/2addr p6, p2

    .line 25
    invoke-virtual {p5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p6, v0

    .line 30
    int-to-float p6, p6

    .line 31
    iget-object v0, p0, Lkk/n;->e:Landroid/graphics/RectF;

    .line 32
    .line 33
    iput p6, v0, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lkk/n;->w(I)I

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    invoke-virtual {p5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr p6, v1

    .line 44
    int-to-float p6, p6

    .line 45
    iput p6, v0, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    iget-object p6, p0, Lkk/n;->b:Lmj/c;

    .line 48
    .line 49
    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Lio/github/rosemoe/sora/widget/CodeEditor;->T()F

    .line 53
    .line 54
    .line 55
    move-result p6

    .line 56
    invoke-virtual {p5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 57
    .line 58
    .line 59
    move-result p7

    .line 60
    int-to-float p7, p7

    .line 61
    sub-float/2addr p6, p7

    .line 62
    iget-boolean p7, p5, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Z

    .line 63
    .line 64
    if-eqz p7, :cond_0

    .line 65
    .line 66
    invoke-virtual {p5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lnk/d;

    .line 67
    .line 68
    .line 69
    move-result-object p7

    .line 70
    invoke-interface {p7, p2}, Lnk/d;->E(I)Lnk/h;

    .line 71
    .line 72
    .line 73
    move-result-object p7

    .line 74
    iget-boolean p7, p7, Lnk/h;->b:Z

    .line 75
    .line 76
    if-nez p7, :cond_0

    .line 77
    .line 78
    invoke-virtual {p5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getNonPrintablePaintingFlags()I

    .line 79
    .line 80
    .line 81
    move-result p7

    .line 82
    and-int/lit16 p7, p7, 0x80

    .line 83
    .line 84
    if-eqz p7, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0}, Lkk/n;->v()F

    .line 87
    .line 88
    .line 89
    move-result p7

    .line 90
    add-float/2addr p6, p7

    .line 91
    :cond_0
    invoke-virtual {p0, p2}, Lkk/n;->d(I)Lmj/m;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    new-instance p7, Lkk/k;

    .line 100
    .line 101
    invoke-direct {p7, p0, p6, p5, p1}, Lkk/k;-><init>(Lkk/n;FILandroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3, p4, p7}, Lmj/m;->j(IILmj/f;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;FLjk/f;Ljava/util/ArrayList;Lz0/o;Ljk/g;)V
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    .line 1
    iget-object v3, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleRow()I

    move-result v12

    .line 2
    iget-object v3, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lnk/d;

    move-result-object v3

    iget-object v4, v1, Lkk/n;->n:Landroid/util/SparseArray;

    invoke-interface {v3, v12, v4}, Lnk/d;->h(ILandroid/util/SparseArray;)Lnk/j;

    move-result-object v13

    .line 3
    iget-object v3, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Luj/f;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Luj/f;

    move-result-object v3

    iget-object v3, v3, Luj/f;->a:Lbl/v0;

    move-object v15, v3

    .line 4
    :goto_0
    iget-object v3, v1, Lkk/n;->l:Ljk/f;

    .line 5
    iget-object v4, v1, Lkk/n;->m:Lz0/q;

    const/4 v5, 0x0

    .line 6
    iput v5, v3, Ljk/f;->b:I

    .line 7
    invoke-virtual {v4}, Lz0/q;->a()V

    .line 8
    iget-object v6, v1, Lkk/n;->D:Lfk/j;

    invoke-virtual {v6}, Lfk/j;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    iget-object v6, v1, Lkk/n;->D:Lfk/j;

    .line 9
    iget-object v6, v6, Lfk/j;->c:Lfk/b;

    .line 10
    iget v6, v6, Lfk/b;->b:I

    .line 11
    :goto_1
    iget-object v8, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    move-result-object v8

    const/16 v16, 0x0

    const/16 v14, 0x9

    invoke-virtual {v8, v14}, Lpk/a;->e(I)I

    move-result v8

    .line 12
    iget-object v7, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 13
    iget-boolean v14, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Z

    if-eqz v14, :cond_2

    .line 14
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getNonPrintablePaintingFlags()I

    move-result v7

    const/16 v14, 0x80

    and-int/2addr v7, v14

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lkk/n;->v()F

    move-result v7

    move/from16 v18, v7

    goto :goto_2

    :cond_2
    const/16 v14, 0x80

    :cond_3
    const/16 v18, 0x0

    .line 15
    :goto_2
    iget-object v7, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v7, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Lkk/f;

    iget-object v7, v7, Lkk/f;->b:Lev/a;

    invoke-virtual {v7}, Lev/a;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v7, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Lkk/f;

    iget-object v7, v7, Lkk/f;->b:Lev/a;

    iget v7, v7, Lev/a;->a:I

    if-ltz v7, :cond_4

    iget-object v14, v1, Lkk/n;->F:Lfk/f;

    .line 16
    iget v5, v14, Lfk/f;->X:I

    if-ge v7, v5, :cond_4

    .line 17
    invoke-virtual {v14}, Lfk/f;->n()Lfk/a;

    move-result-object v5

    iget-object v7, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v7, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Lkk/f;

    iget-object v7, v7, Lkk/f;->b:Lev/a;

    iget v7, v7, Lev/a;->a:I

    invoke-virtual {v5, v7}, Lfk/a;->r(I)Lfk/b;

    move-result-object v5

    move-object v14, v5

    goto :goto_3

    :cond_4
    move-object/from16 v14, v16

    .line 18
    :goto_3
    iget-object v5, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v7, v5, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Lkk/f;

    iget-object v7, v7, Lkk/f;->b:Lev/a;

    move-object/from16 v21, v4

    iget v4, v7, Lev/a;->b:I

    iget v7, v7, Lev/a;->a:I

    sub-int v22, v4, v7

    .line 19
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    move-result-object v4

    iget-object v4, v4, Lkk/v;->K0:Lfk/b;

    .line 20
    iget-object v5, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 21
    iget v7, v5, Lio/github/rosemoe/sora/widget/CodeEditor;->t0:I

    and-int/lit16 v7, v7, -0xb9

    if-eqz v7, :cond_5

    .line 22
    iget-object v7, v1, Lkk/n;->b:Lmj/c;

    .line 23
    iget v7, v7, Lmj/c;->a:F

    .line 24
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v7, 0x3e000000    # 0.125f

    mul-float/2addr v5, v7

    move/from16 v23, v5

    goto :goto_4

    :cond_5
    const/16 v23, 0x0

    .line 25
    :goto_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v5, v7, :cond_8

    iget-object v5, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 26
    iget-boolean v5, v5, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Z

    if-nez v5, :cond_8

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 28
    iget-boolean v7, v5, Lio/github/rosemoe/sora/widget/CodeEditor;->U1:Z

    if-eqz v7, :cond_8

    .line 29
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderContext()Lok/b;

    move-result-object v5

    .line 30
    iget-object v5, v5, Lok/b;->b:Lbl/e;

    .line 31
    iget-object v7, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleRow()I

    move-result v7

    .line 32
    iget-object v5, v5, Lbl/e;->v:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v25, v4

    const-string v4, "iterator(...)"

    invoke-static {v5, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v5

    const-string v5, "next(...)"

    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lok/c;

    .line 36
    iget v5, v4, Lok/c;->a:I

    if-lt v5, v12, :cond_7

    if-le v5, v7, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    move-object/from16 v5, v26

    goto :goto_5

    .line 37
    :cond_7
    :goto_7
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->remove()V

    .line 38
    iget-object v4, v4, Lok/c;->b:Landroid/graphics/RenderNode;

    .line 39
    invoke-static {v4}, Lg6/c0;->B(Landroid/graphics/RenderNode;)V

    goto :goto_6

    :cond_8
    move-object/from16 v25, v4

    .line 40
    :cond_9
    iget-object v4, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->T()F

    move-result v5

    sub-float/2addr v4, v5

    .line 41
    iget-object v5, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lsk/a;

    move-result-object v5

    check-cast v5, Ltk/c;

    invoke-virtual {v5}, Ltk/c;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 42
    iget-boolean v7, v5, Lio/github/rosemoe/sora/widget/CodeEditor;->Z0:Z

    if-eqz v7, :cond_a

    .line 43
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 44
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    move v5, v12

    move-object/from16 v26, v13

    const/4 v7, -0x1

    .line 45
    :goto_8
    iget-object v13, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v13}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleRow()I

    move-result v13

    if-gt v5, v13, :cond_f

    invoke-interface/range {v26 .. v26}, Lnk/j;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 46
    invoke-interface/range {v26 .. v26}, Lnk/j;->next()Lnk/h;

    move-result-object v13

    .line 47
    iget v13, v13, Lnk/h;->a:I

    if-eq v7, v13, :cond_b

    .line 48
    invoke-virtual {v1, v13}, Lkk/n;->t(I)Lfk/g;

    move-result-object v7

    iput-object v7, v1, Lkk/n;->E:Lfk/g;

    move v7, v13

    :cond_b
    const/16 v27, 0x1

    .line 49
    iget-object v10, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v6, :cond_c

    .line 50
    iget-object v10, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 51
    invoke-virtual {v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lsk/a;

    move-result-object v10

    check-cast v10, Ltk/c;

    invoke-virtual {v10}, Ltk/c;->b()Z

    move-result v10

    if-nez v10, :cond_c

    iget-object v10, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 52
    iget-boolean v13, v10, Lio/github/rosemoe/sora/widget/CodeEditor;->Z0:Z

    if-eqz v13, :cond_c

    .line 53
    invoke-virtual {v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    move-result v10

    if-eqz v10, :cond_c

    move/from16 v10, v27

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_d

    .line 54
    iget-object v13, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 55
    invoke-virtual {v13}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    .line 56
    :cond_d
    iget-object v13, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v13}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Luj/f;

    :goto_a
    if-eqz v10, :cond_e

    .line 57
    iget-object v10, v1, Lkk/n;->d:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2, v8, v5, v10}, Lkk/n;->l(Landroid/graphics/Canvas;III)V

    .line 58
    iget v10, v0, Lz0/o;->b:I

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v0, v10}, Lz0/o;->a(I)V

    .line 59
    iget-object v10, v0, Lz0/o;->a:[I

    iget v13, v0, Lz0/o;->b:I

    aput v5, v10, v13

    add-int/lit8 v13, v13, 0x1

    .line 60
    iput v13, v0, Lz0/o;->b:I

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    const/16 v27, 0x1

    .line 61
    iget-object v0, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lsk/a;

    move-result-object v0

    check-cast v0, Ltk/c;

    invoke-virtual {v0}, Ltk/c;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 62
    iget-boolean v5, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->Z0:Z

    if-eqz v5, :cond_10

    .line 63
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v0, v1, Lkk/n;->e:Landroid/graphics/RectF;

    iget-object v5, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lsk/a;

    move-result-object v6

    check-cast v6, Ltk/c;

    .line 65
    iget-object v6, v6, Ltk/c;->e:Landroid/animation/ValueAnimator;

    .line 66
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 67
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v6, v10

    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 68
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lsk/a;

    move-result-object v5

    check-cast v5, Ltk/c;

    .line 69
    iget-object v5, v5, Ltk/c;->f:Landroid/animation/ValueAnimator;

    .line 70
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v6, v5

    .line 71
    iput v6, v0, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x0

    .line 72
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 73
    iget-object v5, v1, Lkk/n;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 74
    invoke-virtual {v1, v2, v8, v0}, Lkk/n;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 75
    :cond_10
    invoke-interface/range {v26 .. v26}, Lnk/j;->reset()V

    move v0, v12

    .line 76
    :goto_b
    iget-object v5, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleRow()I

    move-result v5

    const/16 v28, 0x2

    const-wide v29, 0xffffffffL

    if-gt v0, v5, :cond_25

    invoke-interface/range {v26 .. v26}, Lnk/j;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 77
    invoke-interface/range {v26 .. v26}, Lnk/j;->next()Lnk/h;

    move-result-object v5

    .line 78
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 79
    iget v6, v5, Lnk/h;->g:F

    const/4 v8, 0x0

    const/16 v31, 0x20

    invoke-virtual {v2, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    iget v6, v5, Lnk/h;->a:I

    .line 81
    invoke-virtual {v1, v6}, Lkk/n;->t(I)Lfk/g;

    move-result-object v8

    .line 82
    iget v8, v8, Lfk/g;->v:I

    if-eq v7, v6, :cond_18

    .line 83
    iget-object v7, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/high16 v32, 0x40000000    # 2.0f

    .line 84
    iput v10, v3, Ljk/f;->b:I

    .line 85
    iget-object v10, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->L1:Lkk/s;

    const/16 v33, 0x1f

    iget-object v13, v10, Lkk/s;->b:Ljava/lang/String;

    if-eqz v13, :cond_11

    iget-object v13, v10, Lkk/s;->c:Lkk/q;

    if-nez v13, :cond_13

    :cond_11
    :goto_c
    move/from16 v34, v0

    :cond_12
    move v2, v8

    goto :goto_e

    .line 86
    :cond_13
    invoke-virtual {v10}, Lkk/s;->f()Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_c

    .line 87
    :cond_14
    iget-object v10, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->L1:Lkk/s;

    iget-object v10, v10, Lkk/s;->e:Ljk/f;

    if-nez v10, :cond_15

    goto :goto_c

    .line 88
    :cond_15
    iget-object v13, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    const/4 v2, 0x0

    invoke-virtual {v13, v6, v2}, Lfk/f;->l(II)I

    move-result v13

    .line 89
    iget-object v7, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 90
    invoke-virtual {v7, v6}, Lfk/f;->o(I)Lfk/g;

    move-result-object v7

    .line 91
    iget v7, v7, Lfk/g;->v:I

    add-int/2addr v7, v13

    .line 92
    invoke-virtual {v3, v13}, Ljk/f;->d(I)I

    move-result v17

    move/from16 v34, v0

    add-int/lit8 v0, v17, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 93
    :goto_d
    iget v2, v10, Ljk/f;->b:I

    if-ge v0, v2, :cond_12

    .line 94
    invoke-virtual {v10, v0}, Ljk/f;->c(I)J

    move-result-wide v35

    move v2, v8

    shr-long v8, v35, v31

    long-to-int v8, v8

    move-object/from16 v37, v10

    and-long v9, v35, v29

    long-to-int v9, v9

    .line 95
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 96
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v10, v9, :cond_16

    sub-int/2addr v10, v13

    sub-int/2addr v9, v13

    .line 97
    invoke-static {v10, v9}, Ljk/j;->f(II)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljk/f;->a(J)V

    :cond_16
    if-le v8, v7, :cond_17

    goto :goto_e

    :cond_17
    add-int/lit8 v0, v0, 0x1

    move v8, v2

    move-object/from16 v10, v37

    goto :goto_d

    .line 98
    :goto_e
    iget-object v0, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual/range {v21 .. v21}, Lz0/q;->a()V

    .line 100
    invoke-virtual {v1, v6}, Lkk/n;->t(I)Lfk/g;

    move-result-object v0

    iput-object v0, v1, Lkk/n;->E:Lfk/g;

    move v0, v6

    goto :goto_f

    :cond_18
    move/from16 v34, v0

    move v2, v8

    const/high16 v32, 0x40000000    # 2.0f

    const/16 v33, 0x1f

    move v0, v7

    :goto_f
    neg-float v7, v4

    .line 101
    iget-boolean v8, v5, Lnk/h;->b:Z

    if-nez v8, :cond_19

    add-float v7, v7, v18

    :cond_19
    move v9, v7

    .line 102
    iget v7, v3, Ljk/f;->b:I

    if-lez v7, :cond_1a

    const/4 v10, 0x0

    .line 103
    :goto_10
    iget v7, v3, Ljk/f;->b:I

    if-ge v10, v7, :cond_1a

    .line 104
    invoke-virtual {v3, v10}, Ljk/f;->c(I)J

    move-result-wide v7

    move/from16 v35, v2

    move-object v13, v3

    shr-long v2, v7, v31

    long-to-int v2, v2

    and-long v7, v7, v29

    long-to-int v3, v7

    move v7, v6

    .line 105
    iget v6, v5, Lnk/h;->d:I

    move v8, v7

    iget v7, v5, Lnk/h;->e:I

    move/from16 v36, v0

    iget-object v0, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lpk/a;->e(I)I

    move-result v0

    move-object/from16 v1, p0

    move/from16 v19, v10

    move-object/from16 p5, v13

    move-object/from16 v20, v14

    move-object/from16 v13, v21

    const/4 v10, 0x6

    move/from16 v21, v4

    move v14, v8

    move v8, v0

    move v4, v2

    move-object v0, v5

    move-object/from16 v2, p1

    move v5, v3

    move/from16 v3, v34

    invoke-virtual/range {v1 .. v8}, Lkk/n;->m(Landroid/graphics/Canvas;IIIIII)V

    add-int/lit8 v4, v19, 0x1

    move-object v5, v0

    move v10, v4

    move v6, v14

    move-object/from16 v14, v20

    move/from16 v4, v21

    move/from16 v2, v35

    move/from16 v0, v36

    const/16 v31, 0x20

    move-object/from16 v3, p5

    move-object/from16 v21, v13

    goto :goto_10

    :cond_1a
    move/from16 v36, v0

    move/from16 v35, v2

    move-object/from16 p5, v3

    move-object v0, v5

    move-object/from16 v20, v14

    move-object/from16 v13, v21

    move/from16 v3, v34

    const/4 v10, 0x6

    move-object/from16 v2, p1

    move/from16 v21, v4

    move v14, v6

    .line 106
    iget v4, v13, Lz0/q;->e:I

    if-lez v4, :cond_1f

    .line 107
    iget-object v4, v13, Lz0/q;->b:[J

    .line 108
    iget-object v5, v13, Lz0/q;->c:[Ljava/lang/Object;

    .line 109
    iget-object v6, v13, Lz0/q;->a:[J

    .line 110
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_1f

    const/4 v8, 0x0

    .line 111
    :goto_11
    aget-wide v10, v6, v8

    move-object/from16 v24, v4

    move-object/from16 v29, v5

    not-long v4, v10

    const/16 v28, 0x7

    shl-long v4, v4, v28

    and-long/2addr v4, v10

    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v30

    cmp-long v4, v4, v30

    if-eqz v4, :cond_1e

    sub-int v4, v8, v7

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move-wide/from16 v30, v10

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v4, :cond_1d

    const-wide/16 v40, 0xff

    and-long v40, v30, v40

    const-wide/16 v42, 0x80

    cmp-long v11, v40, v42

    if-ltz v11, :cond_1b

    shr-long v30, v30, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1b
    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v10

    .line 112
    aget-wide v2, v24, v0

    aget-object v0, v29, v0

    if-nez v0, :cond_1c

    .line 113
    iget-object v0, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    throw v16

    .line 114
    :cond_1c
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1d
    if-ne v4, v5, :cond_1f

    :cond_1e
    if-eq v8, v7, :cond_1f

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v24

    move-object/from16 v5, v29

    goto :goto_11

    .line 115
    :cond_1f
    iget-object v4, v1, Lkk/n;->D:Lfk/j;

    invoke-virtual {v4}, Lfk/j;->a()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v1, Lkk/n;->D:Lfk/j;

    .line 116
    iget-object v5, v4, Lfk/j;->c:Lfk/b;

    .line 117
    iget v6, v5, Lfk/b;->b:I

    if-lt v14, v6, :cond_22

    .line 118
    iget-object v4, v4, Lfk/j;->d:Lfk/b;

    .line 119
    iget v7, v4, Lfk/b;->b:I

    if-gt v14, v7, :cond_22

    if-ne v14, v6, :cond_20

    .line 120
    iget v5, v5, Lfk/b;->c:I

    goto :goto_13

    :cond_20
    const/4 v5, 0x0

    :goto_13
    if-ne v14, v7, :cond_21

    .line 121
    iget v8, v4, Lfk/b;->c:I

    goto :goto_14

    :cond_21
    move/from16 v8, v35

    .line 122
    :goto_14
    invoke-virtual {v1, v14}, Lkk/n;->t(I)Lfk/g;

    move-result-object v4

    .line 123
    iget v4, v4, Lfk/g;->v:I

    if-nez v4, :cond_24

    .line 124
    iget-object v4, v1, Lkk/n;->D:Lfk/j;

    .line 125
    iget-object v4, v4, Lfk/j;->d:Lfk/b;

    .line 126
    iget v4, v4, Lfk/b;->b:I

    if-eq v14, v4, :cond_24

    .line 127
    iget-object v0, v1, Lkk/n;->e:Landroid/graphics/RectF;

    iget-object v4, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 128
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v4

    mul-int/2addr v4, v3

    .line 129
    iget-object v5, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 130
    iget-object v0, v1, Lkk/n;->e:Landroid/graphics/RectF;

    iget-object v4, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->K(I)I

    move-result v4

    iget-object v5, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 131
    iget-object v0, v1, Lkk/n;->e:Landroid/graphics/RectF;

    iput v9, v0, Landroid/graphics/RectF;->left:F

    .line 132
    iget-object v4, v1, Lkk/n;->b:Lmj/c;

    .line 133
    iget v5, v4, Lmj/c;->a:F

    mul-float v5, v5, v32

    add-float/2addr v5, v9

    .line 134
    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 135
    iget-object v0, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lpk/a;->e(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v0, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    move-result-object v0

    iget-boolean v0, v0, Lkk/d;->t0:Z

    if-eqz v0, :cond_23

    .line 137
    iget-object v0, v1, Lkk/n;->e:Landroid/graphics/RectF;

    iget-object v4, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    move-result-object v5

    iget v5, v5, Lkk/d;->v0:F

    mul-float/2addr v4, v5

    iget-object v5, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    move-result-object v6

    iget v6, v6, Lkk/d;->v0:F

    mul-float/2addr v5, v6

    iget-object v6, v1, Lkk/n;->b:Lmj/c;

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_22
    :goto_15
    move-object v8, v2

    goto :goto_16

    .line 138
    :cond_23
    iget-object v0, v1, Lkk/n;->e:Landroid/graphics/RectF;

    iget-object v4, v1, Lkk/n;->b:Lmj/c;

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_15

    :cond_24
    if-ge v5, v8, :cond_22

    .line 139
    iget v6, v0, Lnk/h;->d:I

    iget v7, v0, Lnk/h;->e:I

    iget-object v0, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lpk/a;->e(I)I

    move-result v0

    move v4, v5

    move v5, v8

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lkk/n;->m(Landroid/graphics/Canvas;IIIIII)V

    goto :goto_15

    .line 140
    :goto_16
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v3, 0x1

    move-object/from16 v3, p5

    move-object v2, v8

    move-object/from16 v14, v20

    move/from16 v4, v21

    move/from16 v7, v36

    move-object/from16 v21, v13

    goto/16 :goto_b

    :cond_25
    move-object v8, v2

    move/from16 v21, v4

    move-object/from16 v20, v14

    const/high16 v32, 0x40000000    # 2.0f

    const/16 v33, 0x1f

    .line 141
    invoke-interface/range {v26 .. v26}, Lnk/j;->reset()V

    .line 142
    iget-object v0, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSnippetController()Lqk/b;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget-object v0, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v12

    move-object/from16 v2, v16

    move-object v3, v2

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    .line 145
    :goto_17
    iget-object v4, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleRow()I

    move-result v4

    if-gt v9, v4, :cond_50

    invoke-interface/range {v26 .. v26}, Lnk/j;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    .line 146
    invoke-interface/range {v26 .. v26}, Lnk/j;->next()Lnk/h;

    move-result-object v10

    .line 147
    iget v4, v10, Lnk/h;->a:I

    .line 148
    invoke-virtual {v1, v4}, Lkk/n;->t(I)Lfk/g;

    move-result-object v6

    .line 149
    iget v6, v6, Lfk/g;->v:I

    if-ne v9, v12, :cond_27

    if-eqz p6, :cond_27

    move-object/from16 v11, p6

    .line 150
    iput v4, v11, Ljk/g;->a:I

    :cond_26
    move-object/from16 v11, p3

    goto :goto_18

    :cond_27
    move-object/from16 v11, p6

    .line 151
    iget-boolean v13, v10, Lnk/h;->b:Z

    if-eqz v13, :cond_26

    .line 152
    invoke-static {v4, v9}, Ljk/j;->f(II)J

    move-result-wide v13

    move-object/from16 v11, p3

    invoke-virtual {v11, v13, v14}, Ljk/f;->a(J)V

    :goto_18
    if-eq v7, v4, :cond_35

    .line 153
    iget-object v3, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderContext()Lok/b;

    move-result-object v3

    .line 154
    iget-object v3, v3, Lok/b;->a:Lb5/a;

    .line 155
    invoke-virtual {v3, v4}, Lb5/a;->r(I)Lok/a;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 156
    iget-wide v13, v3, Lok/a;->c:J

    move/from16 v24, v12

    .line 157
    iget-wide v11, v1, Lkk/n;->z:J

    cmp-long v7, v13, v11

    if-nez v7, :cond_29

    .line 158
    iget-object v3, v3, Lok/a;->b:Lai/j;

    if-eqz v3, :cond_29

    .line 159
    iget v7, v3, Lai/j;->v:I

    if-le v7, v6, :cond_29

    goto :goto_19

    :cond_28
    move/from16 v24, v12

    :cond_29
    move-object/from16 v3, v16

    .line 160
    :goto_19
    invoke-virtual {v1, v4}, Lkk/n;->t(I)Lfk/g;

    move-result-object v7

    iput-object v7, v1, Lkk/n;->E:Lfk/g;

    if-eqz v2, :cond_2a

    const/4 v7, -0x1

    .line 161
    :try_start_0
    invoke-interface {v2, v7}, Luj/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2a
    if-nez v15, :cond_2b

    .line 162
    sget-object v2, Luj/b;->v:Luj/b;

    goto :goto_1a

    .line 163
    :cond_2b
    new-instance v2, Lbl/u0;

    const/16 v7, 0xe

    invoke-direct {v2, v15, v7}, Lbl/u0;-><init>(Ljava/lang/Object;I)V

    .line 164
    :goto_1a
    :try_start_1
    invoke-interface {v2, v4}, Luj/e;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1b

    .line 165
    :catch_1
    sget-object v2, Luj/b;->v:Luj/b;

    .line 166
    :goto_1b
    invoke-interface {v2}, Luj/e;->d()I

    move-result v7

    if-nez v7, :cond_2c

    .line 167
    sget-object v2, Luj/b;->v:Luj/b;

    .line 168
    :cond_2c
    iget-object v7, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 169
    iget v11, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->t0:I

    and-int/lit16 v11, v11, -0xb9

    if-eqz v11, :cond_34

    .line 170
    iget-object v0, v1, Lkk/n;->E:Lfk/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    iget-object v5, v0, Lfk/g;->i:[C

    .line 172
    iget v0, v0, Lfk/g;->v:I

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v0, :cond_2e

    .line 173
    aget-char v12, v5, v11

    const/16 v13, 0x9

    if-eq v12, v13, :cond_2d

    const/16 v13, 0x20

    if-ne v12, v13, :cond_2f

    goto :goto_1d

    :cond_2d
    const/16 v13, 0x20

    :goto_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_2e
    const/16 v13, 0x20

    :cond_2f
    if-eq v11, v0, :cond_32

    .line 174
    iget v7, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->t0:I

    const/16 v19, 0x6

    and-int/lit8 v7, v7, 0x6

    if-eqz v7, :cond_31

    :goto_1e
    if-lez v0, :cond_31

    add-int/lit8 v7, v0, -0x1

    .line 175
    aget-char v7, v5, v7

    const/16 v12, 0x9

    if-eq v7, v12, :cond_30

    if-ne v7, v13, :cond_33

    :cond_30
    add-int/lit8 v0, v0, -0x1

    goto :goto_1e

    :cond_31
    :goto_1f
    const/16 v12, 0x9

    goto :goto_20

    :cond_32
    const/16 v19, 0x6

    goto :goto_1f

    .line 176
    :cond_33
    :goto_20
    invoke-static {v11, v0}, Ljk/j;->f(II)J

    move-result-wide v34

    move/from16 v31, v13

    shr-long v12, v34, v31

    long-to-int v5, v12

    and-long v11, v34, v29

    long-to-int v0, v11

    :goto_21
    move-object v11, v2

    move-object/from16 v48, v3

    move v12, v4

    move v2, v5

    :goto_22
    move/from16 v13, v21

    move v5, v0

    goto :goto_23

    :cond_34
    const/16 v19, 0x6

    const/16 v31, 0x20

    goto :goto_21

    :cond_35
    move/from16 v24, v12

    const/16 v19, 0x6

    const/16 v31, 0x20

    move-object v11, v2

    move-object/from16 v48, v3

    move v2, v5

    move v12, v7

    goto :goto_22

    :goto_23
    neg-float v0, v13

    .line 177
    iget v3, v10, Lnk/h;->g:F

    add-float/2addr v0, v3

    sub-float v3, v13, v3

    .line 178
    iget-boolean v7, v10, Lnk/h;->b:Z

    if-nez v7, :cond_36

    .line 179
    iget-object v7, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getNonPrintablePaintingFlags()I

    move-result v7

    const/16 v14, 0x80

    and-int/2addr v7, v14

    if-eqz v7, :cond_36

    .line 180
    iget-object v7, v1, Lkk/n;->x:Landroid/graphics/drawable/Drawable;

    move/from16 v14, p2

    invoke-virtual {v1, v8, v14, v9, v7}, Lkk/n;->k(Landroid/graphics/Canvas;FILandroid/graphics/drawable/Drawable;)V

    add-float v0, v0, v18

    sub-float v3, v3, v18

    :goto_24
    move/from16 v51, v3

    move v3, v0

    move/from16 v0, v51

    goto :goto_25

    :cond_36
    move/from16 v14, p2

    goto :goto_24

    .line 181
    :goto_25
    iget-object v7, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getNonPrintablePaintingFlags()I

    move-result v7

    move/from16 p5, v5

    .line 182
    iget-object v5, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    move/from16 v21, v12

    .line 183
    iget-boolean v12, v5, Lio/github/rosemoe/sora/widget/CodeEditor;->U1:Z

    if-eqz v12, :cond_42

    .line 184
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    move-result-object v5

    iget-boolean v5, v5, Lkk/v;->m0:Z

    if-nez v5, :cond_42

    .line 185
    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v5

    if-eqz v5, :cond_42

    iget-object v5, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 186
    iget-boolean v12, v5, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Z

    if-nez v12, :cond_42

    .line 187
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v34, v13

    const/16 v13, 0x1d

    if-lt v12, v13, :cond_37

    iget v12, v10, Lnk/h;->e:I

    iget v13, v10, Lnk/h;->d:I

    sub-int/2addr v12, v13

    const/16 v13, 0x80

    if-le v12, v13, :cond_38

    .line 188
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_37
    move/from16 v50, v3

    :goto_26
    move-object/from16 v37, v15

    goto/16 :goto_30

    .line 189
    :cond_38
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderContext()Lok/b;

    move-result-object v0

    .line 190
    iget-object v0, v0, Lok/b;->b:Lbl/e;

    .line 191
    iget-object v5, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 192
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v5

    mul-int/2addr v5, v9

    .line 193
    iget-object v12, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v12

    sub-int/2addr v5, v12

    int-to-float v5, v5

    .line 194
    iget-object v12, v0, Lbl/e;->i:Ljava/lang/Object;

    .line 195
    check-cast v12, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 196
    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v35

    if-eqz v35, :cond_41

    .line 197
    invoke-virtual {v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Luj/f;

    move-result-object v13

    move-object/from16 v35, v12

    .line 198
    iget-object v12, v0, Lbl/e;->A:Ljava/lang/Object;

    check-cast v12, Ljava/util/Stack;

    iget-object v0, v0, Lbl/e;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v36, v12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object/from16 v37, v15

    const/4 v15, 0x0

    :goto_27
    if-ge v15, v12, :cond_3a

    move/from16 v40, v12

    .line 199
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move/from16 v50, v3

    const-string v3, "get(...)"

    invoke-static {v12, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lok/c;

    .line 200
    iget v3, v12, Lok/c;->a:I

    if-ne v3, v4, :cond_39

    const/4 v3, 0x0

    .line 201
    invoke-static {v0, v3, v15}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_29

    :cond_39
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v40

    move/from16 v3, v50

    goto :goto_27

    :cond_3a
    move/from16 v50, v3

    .line 202
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_3b

    new-instance v3, Lok/c;

    .line 203
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 204
    iput v4, v3, Lok/c;->a:I

    .line 205
    invoke-static {}, Lg6/c0;->g()Landroid/graphics/RenderNode;

    move-result-object v15

    iput-object v15, v3, Lok/c;->b:Landroid/graphics/RenderNode;

    .line 206
    iput-boolean v12, v3, Lok/c;->c:Z

    goto :goto_28

    .line 207
    :cond_3b
    invoke-virtual/range {v36 .. v36}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok/c;

    .line 208
    :goto_28
    iput v4, v3, Lok/c;->a:I

    .line 209
    iput-boolean v12, v3, Lok/c;->c:Z

    const/4 v12, 0x0

    .line 210
    invoke-virtual {v0, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v12, v3

    .line 211
    :goto_29
    iget-boolean v0, v12, Lok/c;->c:Z

    if-nez v0, :cond_3c

    iget-object v0, v12, Lok/c;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lg6/c0;->z(Landroid/graphics/RenderNode;)Z

    move-result v0

    if-nez v0, :cond_3f

    :cond_3c
    if-eqz v13, :cond_3d

    .line 212
    iget-object v0, v13, Luj/f;->a:Lbl/v0;

    goto :goto_2a

    :cond_3d
    const/4 v0, 0x0

    :goto_2a
    if-nez v0, :cond_3e

    .line 213
    sget-object v0, Luj/b;->v:Luj/b;

    goto :goto_2b

    .line 214
    :cond_3e
    new-instance v3, Lbl/u0;

    const/16 v13, 0xe

    invoke-direct {v3, v0, v13}, Lbl/u0;-><init>(Ljava/lang/Object;I)V

    move-object v0, v3

    .line 215
    :goto_2b
    :try_start_2
    invoke-interface {v0, v4}, Luj/e;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2c
    move-object/from16 v45, v0

    goto :goto_2d

    .line 216
    :catch_2
    sget-object v0, Luj/b;->v:Luj/b;

    goto :goto_2c

    .line 217
    :goto_2d
    invoke-virtual/range {v35 .. v35}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lkk/n;

    move-result-object v40

    .line 218
    iget-object v3, v12, Lok/c;->b:Landroid/graphics/RenderNode;

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move/from16 v42, v4

    .line 219
    invoke-virtual/range {v40 .. v46}, Lkk/n;->p(Landroid/graphics/Canvas;IFFLuj/e;Z)F

    move-result v0

    move-object/from16 v4, v40

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v0, v13

    float-to-int v0, v0

    .line 220
    iget-object v13, v4, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v13}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v13

    invoke-static {v3, v0, v13}, Lg6/c0;->q(Landroid/graphics/RenderNode;II)V

    .line 221
    invoke-static {v3}, Lg6/c0;->f(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v41

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v43, 0x0

    move-object/from16 v40, v4

    .line 222
    :try_start_3
    invoke-virtual/range {v40 .. v46}, Lkk/n;->p(Landroid/graphics/Canvas;IFFLuj/e;Z)F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v4, v42

    move-object/from16 v0, v45

    .line 223
    invoke-static {v3}, Lg6/c0;->p(Landroid/graphics/RenderNode;)V

    const/4 v3, -0x1

    .line 224
    :try_start_4
    invoke-interface {v0, v3}, Luj/e;->a(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2e
    const/4 v3, 0x0

    goto :goto_2f

    :catch_3
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2e

    .line 226
    :goto_2f
    iput-boolean v3, v12, Lok/c;->c:Z

    .line 227
    :cond_3f
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 228
    invoke-virtual {v8, v14, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 229
    iget-object v0, v12, Lok/c;->b:Landroid/graphics/RenderNode;

    .line 230
    invoke-static {v8, v0}, Lg6/c0;->o(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 231
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 232
    iget-object v0, v12, Lok/c;->b:Landroid/graphics/RenderNode;

    .line 233
    invoke-static {v0}, Lg6/c0;->c(Landroid/graphics/RenderNode;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v14

    .line 234
    iget-boolean v3, v10, Lnk/h;->c:Z

    if-eqz v3, :cond_40

    and-int/lit8 v3, v7, 0x10

    if-eqz v3, :cond_40

    .line 235
    iget-object v3, v1, Lkk/n;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8, v0, v9, v3}, Lkk/n;->k(Landroid/graphics/Canvas;FILandroid/graphics/drawable/Drawable;)V

    :cond_40
    const/16 v39, 0x0

    goto/16 :goto_32

    :catchall_0
    move-exception v0

    .line 236
    invoke-static {v3}, Lg6/c0;->p(Landroid/graphics/RenderNode;)V

    .line 237
    throw v0

    .line 238
    :cond_41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Only hardware-accelerated canvas can be used"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move/from16 v50, v3

    move/from16 v34, v13

    goto/16 :goto_26

    .line 239
    :goto_30
    new-instance v40, Lmj/m;

    invoke-direct/range {v40 .. v40}, Lmj/m;-><init>()V

    .line 240
    iget-object v3, v1, Lkk/n;->E:Lfk/g;

    iget v5, v10, Lnk/h;->d:I

    iget v12, v10, Lnk/h;->e:I

    invoke-interface {v11, v4}, Luj/e;->c(I)Ljava/util/List;

    move-result-object v44

    iget-object v13, v10, Lnk/h;->f:Ljava/util/List;

    invoke-virtual {v1, v4}, Lkk/n;->u(I)Lgk/b;

    move-result-object v46

    iget-object v15, v1, Lkk/n;->b:Lmj/c;

    invoke-virtual {v1}, Lkk/n;->e()Lmj/n;

    move-result-object v49

    move-object/from16 v41, v3

    move/from16 v42, v5

    move/from16 v43, v12

    move-object/from16 v45, v13

    move-object/from16 v47, v15

    invoke-virtual/range {v40 .. v49}, Lmj/m;->n(Lfk/g;IILjava/util/List;Ljava/util/List;Lgk/b;Lmj/c;Lai/j;Lmj/n;)V

    move-object/from16 v3, v40

    .line 241
    invoke-virtual {v1, v3, v4}, Lkk/n;->b(Lmj/m;I)V

    .line 242
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    neg-float v5, v0

    .line 243
    iget-object v12, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 244
    invoke-virtual {v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v12

    mul-int/2addr v12, v9

    .line 245
    iget-object v13, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v13}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v8, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v12, 0x0

    .line 246
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 247
    iget-object v5, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    .line 248
    invoke-virtual {v3, v8, v0, v5}, Lmj/m;->d(Landroid/graphics/Canvas;FF)J

    move-result-wide v35

    .line 249
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    move/from16 v39, v12

    shr-long v12, v35, v31

    long-to-int v0, v12

    move/from16 v3, v27

    if-ne v0, v3, :cond_43

    const/4 v5, 0x1

    goto :goto_31

    :cond_43
    const/4 v5, 0x0

    :goto_31
    and-long v12, v35, v29

    long-to-int v0, v12

    .line 250
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v0, v0, v50

    if-eqz v5, :cond_44

    .line 251
    iget-boolean v3, v10, Lnk/h;->c:Z

    if-eqz v3, :cond_44

    and-int/lit8 v3, v7, 0x10

    if-eqz v3, :cond_44

    .line 252
    iget-object v3, v1, Lkk/n;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8, v0, v9, v3}, Lkk/n;->k(Landroid/graphics/Canvas;FILandroid/graphics/drawable/Drawable;)V

    goto :goto_32

    .line 253
    :cond_44
    iget-boolean v3, v10, Lnk/h;->c:Z

    if-nez v3, :cond_45

    iget-object v3, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 254
    iget-boolean v3, v3, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Z

    if-eqz v3, :cond_45

    and-int/lit16 v3, v7, 0x80

    if-eqz v3, :cond_45

    .line 255
    iget-object v3, v1, Lkk/n;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8, v0, v9, v3}, Lkk/n;->k(Landroid/graphics/Canvas;FILandroid/graphics/drawable/Drawable;)V

    :cond_45
    :goto_32
    cmpl-float v0, v23, v39

    if-eqz v0, :cond_46

    if-ne v2, v6, :cond_47

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_46

    goto :goto_33

    :cond_46
    move/from16 v38, p5

    move v12, v4

    move-object v6, v8

    move/from16 v15, v50

    move-object v8, v1

    move/from16 v50, v2

    goto/16 :goto_34

    .line 256
    :cond_47
    :goto_33
    new-instance v40, Lmj/m;

    invoke-direct/range {v40 .. v40}, Lmj/m;-><init>()V

    .line 257
    iget-object v0, v1, Lkk/n;->E:Lfk/g;

    iget v3, v10, Lnk/h;->d:I

    iget v5, v10, Lnk/h;->e:I

    invoke-interface {v11, v4}, Luj/e;->c(I)Ljava/util/List;

    move-result-object v44

    iget-object v12, v10, Lnk/h;->f:Ljava/util/List;

    invoke-virtual {v1, v4}, Lkk/n;->u(I)Lgk/b;

    move-result-object v46

    iget-object v13, v1, Lkk/n;->b:Lmj/c;

    invoke-virtual {v1}, Lkk/n;->e()Lmj/n;

    move-result-object v49

    move-object/from16 v41, v0

    move/from16 v42, v3

    move/from16 v43, v5

    move-object/from16 v45, v12

    move-object/from16 v47, v13

    invoke-virtual/range {v40 .. v49}, Lmj/m;->n(Lfk/g;IILjava/util/List;Ljava/util/List;Lgk/b;Lmj/c;Lai/j;Lmj/n;)V

    .line 258
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 259
    iget-object v0, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->L(I)I

    move-result v0

    iget-object v3, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    move/from16 v3, v50

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 260
    iget-object v0, v1, Lkk/n;->a:Lmj/b;

    iget-object v5, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5, v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->L(I)I

    move-result v5

    iget-object v12, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v12

    sub-int/2addr v5, v12

    int-to-float v5, v5

    .line 261
    iput v3, v0, Lmj/b;->c:F

    .line 262
    iput v5, v0, Lmj/b;->d:F

    move/from16 v12, v39

    .line 263
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 264
    iget-object v0, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v12, v13, v0

    .line 265
    iget-object v0, v1, Lkk/n;->c:Lmj/c;

    iget-object v5, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    move-result-object v5

    move/from16 v15, v33

    invoke-virtual {v5, v15}, Lpk/a;->e(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    iget v0, v10, Lnk/h;->d:I

    iget v5, v10, Lnk/h;->e:I

    move/from16 v33, v0

    new-instance v0, Lkk/h;

    move v15, v4

    move v4, v2

    move v2, v7

    move v7, v15

    move v15, v3

    move/from16 v36, v5

    move-object/from16 v3, v40

    move/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lkk/h;-><init>(Lkk/n;ILmj/m;IIII)V

    move/from16 v50, v4

    move/from16 v38, v5

    move/from16 v42, v7

    const/4 v6, 0x0

    move-object v7, v0

    move-object v3, v8

    move v5, v12

    move v4, v13

    move/from16 v1, v33

    move/from16 v2, v36

    move-object/from16 v0, v40

    move/from16 v12, v42

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v7}, Lmj/m;->k(IILandroid/graphics/Canvas;FFZLmj/g;)V

    move-object v6, v3

    .line 267
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 268
    iget-object v0, v8, Lkk/n;->a:Lmj/b;

    const/4 v5, 0x0

    .line 269
    iput v5, v0, Lmj/b;->c:F

    .line 270
    iput v5, v0, Lmj/b;->d:F

    :goto_34
    move-object/from16 v7, v20

    if-eqz v20, :cond_48

    .line 271
    iget v0, v7, Lfk/b;->b:I

    if-ne v12, v0, :cond_48

    .line 272
    iget v0, v7, Lfk/b;->c:I

    add-int v1, v0, v22

    .line 273
    iget v2, v10, Lnk/h;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v10, Lnk/h;->e:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 274
    iget v2, v10, Lnk/h;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v10, Lnk/h;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_48

    .line 275
    new-instance v40, Lmj/m;

    invoke-direct/range {v40 .. v40}, Lmj/m;-><init>()V

    .line 276
    iget-object v2, v8, Lkk/n;->E:Lfk/g;

    iget v3, v10, Lnk/h;->d:I

    iget v4, v10, Lnk/h;->e:I

    invoke-interface {v11, v12}, Luj/e;->c(I)Ljava/util/List;

    move-result-object v44

    iget-object v5, v10, Lnk/h;->f:Ljava/util/List;

    iget-object v13, v8, Lkk/n;->F:Lfk/f;

    invoke-virtual {v13, v12}, Lfk/f;->p(I)Lgk/b;

    move-result-object v46

    iget-object v13, v8, Lkk/n;->b:Lmj/c;

    invoke-virtual {v8}, Lkk/n;->e()Lmj/n;

    move-result-object v49

    move-object/from16 v41, v2

    move/from16 v42, v3

    move/from16 v43, v4

    move-object/from16 v45, v5

    move-object/from16 v47, v13

    invoke-virtual/range {v40 .. v49}, Lmj/m;->n(Lfk/g;IILjava/util/List;Ljava/util/List;Lgk/b;Lmj/c;Lai/j;Lmj/n;)V

    move-object/from16 v2, v40

    .line 277
    iget-object v3, v8, Lkk/n;->e:Landroid/graphics/RectF;

    iget-object v4, v8, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4, v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->K(I)I

    move-result v4

    iget-object v5, v8, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 278
    iget-object v3, v8, Lkk/n;->e:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget-object v5, v8, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v5

    int-to-float v5, v5

    const v13, 0x3d75c28f    # 0.06f

    mul-float/2addr v5, v13

    add-float/2addr v5, v4

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 279
    new-instance v3, Lkk/i;

    invoke-direct {v3, v8, v15, v6}, Lkk/i;-><init>(Lkk/n;FLandroid/graphics/Canvas;)V

    invoke-virtual {v2, v0, v1, v3}, Lmj/m;->j(IILmj/f;)V

    .line 280
    :cond_48
    iget-object v0, v8, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lnk/d;

    move-result-object v13

    .line 281
    iget-object v0, v8, Lkk/n;->D:Lfk/j;

    invoke-virtual {v0}, Lfk/j;->a()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 282
    iget-object v0, v8, Lkk/n;->D:Lfk/j;

    .line 283
    iget-object v0, v0, Lfk/j;->c:Lfk/b;

    .line 284
    iget v1, v0, Lfk/b;->b:I

    if-ne v1, v12, :cond_4a

    .line 285
    iget v0, v0, Lfk/b;->c:I

    .line 286
    iget v1, v10, Lnk/h;->d:I

    iget v2, v10, Lnk/h;->e:I

    iget-boolean v3, v10, Lnk/h;->c:Z

    invoke-static {v0, v1, v2, v3}, Lkk/n;->y(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 287
    iget-object v0, v8, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->T()F

    move-result v0

    iget-object v1, v8, Lkk/n;->D:Lfk/j;

    .line 288
    iget-object v1, v1, Lfk/j;->c:Lfk/b;

    .line 289
    iget v2, v1, Lfk/b;->b:I

    .line 290
    iget v1, v1, Lfk/b;->c:I

    .line 291
    move-object v3, v13

    check-cast v3, Lnk/c;

    invoke-virtual {v3, v2, v1}, Lnk/c;->b(II)[F

    move-result-object v1

    const/16 v27, 0x1

    aget v1, v1, v27

    add-float/2addr v0, v1

    iget-object v1, v8, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v0, v1

    .line 292
    iget-object v0, v8, Lkk/n;->F:Lfk/f;

    iget-object v1, v8, Lkk/n;->D:Lfk/j;

    .line 293
    iget-object v1, v1, Lfk/j;->c:Lfk/b;

    .line 294
    iget v3, v1, Lfk/b;->b:I

    .line 295
    iget v1, v1, Lfk/b;->c:I

    .line 296
    invoke-virtual {v0, v3, v1}, Lfk/f;->t(II)Z

    move-result v0

    if-eqz v0, :cond_49

    move/from16 v4, v28

    goto :goto_35

    :cond_49
    const/4 v4, 0x1

    .line 297
    :goto_35
    new-instance v0, Lkk/m;

    invoke-virtual {v8, v9}, Lkk/n;->w(I)I

    move-result v1

    iget-object v3, v8, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v3, v1

    iget-object v1, v8, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLeftHandleDescriptor()Lsk/d;

    move-result-object v5

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lkk/m;-><init>(Lkk/n;FFILsk/d;)V

    move-object/from16 v8, p4

    .line 298
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v2, v1, Lkk/n;->D:Lfk/j;

    .line 300
    iget-object v2, v2, Lfk/j;->c:Lfk/b;

    .line 301
    iget v3, v2, Lfk/b;->b:I

    .line 302
    iget v2, v2, Lfk/b;->c:I

    .line 303
    invoke-virtual {v1, v0, v3, v2}, Lkk/n;->a(Lkk/m;II)V

    goto :goto_36

    :cond_4a
    move-object v1, v8

    move-object/from16 v8, p4

    .line 304
    :goto_36
    iget-object v0, v1, Lkk/n;->D:Lfk/j;

    .line 305
    iget-object v0, v0, Lfk/j;->d:Lfk/b;

    .line 306
    iget v2, v0, Lfk/b;->b:I

    if-ne v2, v12, :cond_4d

    .line 307
    iget v0, v0, Lfk/b;->c:I

    .line 308
    iget v2, v10, Lnk/h;->d:I

    iget v3, v10, Lnk/h;->e:I

    iget-boolean v4, v10, Lnk/h;->c:Z

    invoke-static {v0, v2, v3, v4}, Lkk/n;->y(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 309
    iget-object v0, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->T()F

    move-result v0

    iget-object v2, v1, Lkk/n;->D:Lfk/j;

    .line 310
    iget-object v2, v2, Lfk/j;->d:Lfk/b;

    .line 311
    iget v3, v2, Lfk/b;->b:I

    .line 312
    iget v2, v2, Lfk/b;->c:I

    .line 313
    move-object v4, v13

    check-cast v4, Lnk/c;

    invoke-virtual {v4, v3, v2}, Lnk/c;->b(II)[F

    move-result-object v2

    const/16 v27, 0x1

    aget v2, v2, v27

    add-float/2addr v0, v2

    iget-object v2, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    .line 314
    iget-object v0, v1, Lkk/n;->F:Lfk/f;

    iget-object v3, v1, Lkk/n;->D:Lfk/j;

    .line 315
    iget-object v3, v3, Lfk/j;->d:Lfk/b;

    .line 316
    iget v4, v3, Lfk/b;->b:I

    .line 317
    iget v3, v3, Lfk/b;->c:I

    .line 318
    invoke-virtual {v0, v4, v3}, Lfk/f;->t(II)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v4, 0x1

    goto :goto_37

    :cond_4b
    move/from16 v4, v28

    .line 319
    :goto_37
    new-instance v0, Lkk/m;

    invoke-virtual {v1, v9}, Lkk/n;->w(I)I

    move-result v3

    iget-object v5, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRightHandleDescriptor()Lsk/d;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lkk/m;-><init>(Lkk/n;FFILsk/d;)V

    .line 320
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v2, v1, Lkk/n;->D:Lfk/j;

    .line 322
    iget-object v2, v2, Lfk/j;->d:Lfk/b;

    .line 323
    iget v3, v2, Lfk/b;->b:I

    .line 324
    iget v2, v2, Lfk/b;->c:I

    .line 325
    invoke-virtual {v1, v0, v3, v2}, Lkk/n;->a(Lkk/m;II)V

    goto :goto_38

    :cond_4c
    move-object v1, v8

    move-object/from16 v8, p4

    .line 326
    iget-object v0, v1, Lkk/n;->D:Lfk/j;

    .line 327
    iget-object v0, v0, Lfk/j;->c:Lfk/b;

    .line 328
    iget v2, v0, Lfk/b;->b:I

    if-ne v2, v12, :cond_4d

    .line 329
    iget v0, v0, Lfk/b;->c:I

    .line 330
    iget v2, v10, Lnk/h;->d:I

    iget v3, v10, Lnk/h;->e:I

    iget-boolean v4, v10, Lnk/h;->c:Z

    invoke-static {v0, v2, v3, v4}, Lkk/n;->y(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 331
    iget-object v0, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->T()F

    move-result v0

    iget-object v2, v1, Lkk/n;->D:Lfk/j;

    .line 332
    iget-object v2, v2, Lfk/j;->c:Lfk/b;

    .line 333
    iget v3, v2, Lfk/b;->b:I

    .line 334
    iget v2, v2, Lfk/b;->c:I

    .line 335
    move-object v4, v13

    check-cast v4, Lnk/c;

    invoke-virtual {v4, v3, v2}, Lnk/c;->b(II)[F

    move-result-object v2

    const/16 v27, 0x1

    aget v2, v2, v27

    add-float/2addr v0, v2

    iget-object v2, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    .line 336
    new-instance v0, Lkk/m;

    invoke-virtual {v1, v9}, Lkk/n;->w(I)I

    move-result v3

    iget-object v4, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lsk/d;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lkk/m;-><init>(Lkk/n;FFILsk/d;)V

    .line 337
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v2, v1, Lkk/n;->D:Lfk/j;

    .line 339
    iget-object v2, v2, Lfk/j;->c:Lfk/b;

    .line 340
    iget v3, v2, Lfk/b;->b:I

    .line 341
    iget v2, v2, Lfk/b;->c:I

    .line 342
    invoke-virtual {v1, v0, v3, v2}, Lkk/n;->a(Lkk/m;II)V

    :cond_4d
    :goto_38
    if-eqz v25, :cond_4f

    move-object/from16 v15, v25

    .line 343
    iget v0, v15, Lfk/b;->b:I

    if-ne v0, v12, :cond_4e

    iget v0, v15, Lfk/b;->c:I

    iget v2, v10, Lnk/h;->d:I

    iget v3, v10, Lnk/h;->e:I

    iget-boolean v4, v10, Lnk/h;->c:Z

    invoke-static {v0, v2, v3, v4}, Lkk/n;->y(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 344
    iget-object v0, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->T()F

    move-result v0

    iget v2, v15, Lfk/b;->b:I

    iget v3, v15, Lfk/b;->c:I

    check-cast v13, Lnk/c;

    invoke-virtual {v13, v2, v3}, Lnk/c;->b(II)[F

    move-result-object v2

    const/16 v27, 0x1

    aget v2, v2, v27

    add-float/2addr v0, v2

    iget-object v2, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    .line 345
    new-instance v0, Lkk/m;

    invoke-virtual {v1, v9}, Lkk/n;->w(I)I

    move-result v3

    iget-object v4, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkk/m;-><init>(Lkk/n;FFILsk/d;)V

    .line 346
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    iget v2, v15, Lfk/b;->b:I

    iget v3, v15, Lfk/b;->c:I

    invoke-virtual {v1, v0, v2, v3}, Lkk/n;->a(Lkk/m;II)V

    :cond_4e
    const/16 v27, 0x1

    goto :goto_39

    :cond_4f
    move-object/from16 v15, v25

    .line 348
    iget-object v0, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->Q()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 349
    iget-object v0, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 350
    invoke-virtual {v0}, Lfk/j;->a()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 351
    iget-object v0, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSelectingTarget()Lfk/b;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 352
    iget v2, v0, Lfk/b;->b:I

    if-ne v2, v12, :cond_4e

    iget v2, v0, Lfk/b;->c:I

    iget v3, v10, Lnk/h;->d:I

    iget v4, v10, Lnk/h;->e:I

    iget-boolean v5, v10, Lnk/h;->c:Z

    invoke-static {v2, v3, v4, v5}, Lkk/n;->y(IIIZ)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 353
    iget-object v2, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->T()F

    move-result v2

    iget v3, v0, Lfk/b;->b:I

    iget v4, v0, Lfk/b;->c:I

    check-cast v13, Lnk/c;

    invoke-virtual {v13, v3, v4}, Lnk/c;->b(II)[F

    move-result-object v3

    const/16 v27, 0x1

    aget v3, v3, v27

    add-float/2addr v2, v3

    iget-object v3, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    move-object v3, v0

    .line 354
    new-instance v0, Lkk/m;

    invoke-virtual {v1, v9}, Lkk/n;->w(I)I

    move-result v4

    iget-object v5, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object v5, v3

    move v3, v4

    const/4 v4, -0x1

    move-object v10, v5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkk/m;-><init>(Lkk/n;FFILsk/d;)V

    .line 355
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    iget v2, v10, Lfk/b;->b:I

    iget v3, v10, Lfk/b;->c:I

    invoke-virtual {v1, v0, v2, v3}, Lkk/n;->a(Lkk/m;II)V

    :goto_39
    add-int/lit8 v9, v9, 0x1

    move-object v8, v6

    move-object/from16 v20, v7

    move-object v2, v11

    move-object/from16 v25, v15

    move/from16 v7, v21

    move/from16 v12, v24

    move/from16 v21, v34

    move-object/from16 v15, v37

    move/from16 v0, v38

    move-object/from16 v3, v48

    move/from16 v5, v50

    const/16 v33, 0x1f

    goto/16 :goto_17

    :cond_50
    move-object v6, v8

    if-eqz v2, :cond_51

    const/4 v7, -0x1

    .line 357
    :try_start_5
    invoke-interface {v2, v7}, Luj/e;->a(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 358
    :catch_4
    :cond_51
    iget-object v0, v1, Lkk/n;->b:Lmj/c;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 359
    iget-object v0, v1, Lkk/n;->b:Lmj/c;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 360
    iget-object v0, v1, Lkk/n;->c:Lmj/c;

    mul-float v2, v23, v32

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 361
    iget-object v0, v1, Lkk/n;->a:Lmj/b;

    iget-object v2, v1, Lkk/n;->c:Lmj/c;

    .line 362
    iget v3, v0, Lmj/b;->a:I

    if-nez v3, :cond_52

    goto :goto_3a

    .line 363
    :cond_52
    iget-object v4, v0, Lmj/b;->b:[F

    mul-int/lit8 v3, v3, 0x2

    const/4 v10, 0x0

    invoke-virtual {v6, v4, v10, v3, v2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 364
    iput v10, v0, Lmj/b;->a:I

    :goto_3a
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkk/n;->h:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lkk/n;->i:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 16
    .line 17
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iget-wide v8, v5, Lkk/v;->q0:J

    .line 29
    .line 30
    sub-long/2addr v6, v8

    .line 31
    const-wide/16 v8, 0xc80

    .line 32
    .line 33
    cmp-long v6, v6, v8

    .line 34
    .line 35
    if-ltz v6, :cond_1

    .line 36
    .line 37
    iget-boolean v6, v5, Lkk/v;->s0:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    iget-boolean v5, v5, Lkk/v;->t0:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->Q()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_22

    .line 51
    .line 52
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-boolean v5, v5, Lkk/d;->G0:Z

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    goto/16 :goto_16

    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget-wide v10, v5, Lkk/v;->q0:J

    .line 74
    .line 75
    sub-long/2addr v6, v10

    .line 76
    const-wide/16 v10, 0xbb8

    .line 77
    .line 78
    cmp-long v6, v6, v10

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    if-ltz v6, :cond_2

    .line 82
    .line 83
    iget-boolean v6, v5, Lkk/v;->s0:Z

    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    iget-boolean v6, v5, Lkk/v;->t0:Z

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    move-wide v15, v8

    .line 99
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100
    .line 101
    iget-wide v7, v5, Lkk/v;->q0:J

    .line 102
    .line 103
    sub-long/2addr v13, v7

    .line 104
    cmp-long v7, v13, v10

    .line 105
    .line 106
    if-ltz v7, :cond_4

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    iget-wide v13, v5, Lkk/v;->q0:J

    .line 113
    .line 114
    sub-long/2addr v7, v13

    .line 115
    cmp-long v7, v7, v15

    .line 116
    .line 117
    if-gez v7, :cond_4

    .line 118
    .line 119
    iget-object v7, v5, Lkk/v;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    iget-wide v13, v5, Lkk/v;->q0:J

    .line 129
    .line 130
    sub-long/2addr v7, v13

    .line 131
    sub-long/2addr v7, v10

    .line 132
    long-to-float v5, v7

    .line 133
    mul-float/2addr v5, v6

    .line 134
    const/high16 v7, 0x43480000    # 200.0f

    .line 135
    .line 136
    div-float/2addr v5, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move v5, v6

    .line 139
    goto :goto_2

    .line 140
    :goto_1
    move v5, v12

    .line 141
    :goto_2
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->Q()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-boolean v7, v7, Lkk/d;->G0:Z

    .line 152
    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    move v5, v12

    .line 156
    :cond_5
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/high16 v8, 0x41200000    # 10.0f

    .line 161
    .line 162
    mul-float/2addr v7, v8

    .line 163
    iget-boolean v9, v4, Lio/github/rosemoe/sora/widget/CodeEditor;->b1:Z

    .line 164
    .line 165
    sget-object v13, Lkk/n;->J:[I

    .line 166
    .line 167
    sget-object v14, Lkk/n;->I:[I

    .line 168
    .line 169
    move/from16 v16, v6

    .line 170
    .line 171
    const/16 v6, 0xd

    .line 172
    .line 173
    move/from16 v17, v8

    .line 174
    .line 175
    const/4 v8, 0x3

    .line 176
    iget-object v10, v0, Lkk/n;->e:Landroid/graphics/RectF;

    .line 177
    .line 178
    if-eqz v9, :cond_c

    .line 179
    .line 180
    iget-boolean v9, v4, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Z

    .line 181
    .line 182
    if-nez v9, :cond_c

    .line 183
    .line 184
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    mul-int/lit8 v18, v18, 0x3

    .line 193
    .line 194
    div-int/lit8 v11, v18, 0x4

    .line 195
    .line 196
    if-le v9, v11, :cond_c

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 199
    .line 200
    .line 201
    mul-float v9, v7, v5

    .line 202
    .line 203
    invoke-virtual {v1, v12, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-boolean v9, v9, Lkk/v;->t0:Z

    .line 211
    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    int-to-float v9, v9

    .line 219
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    mul-float v11, v11, v17

    .line 224
    .line 225
    sub-float/2addr v9, v11

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    int-to-float v11, v11

    .line 231
    const/high16 v18, 0x42700000    # 60.0f

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    int-to-float v15, v15

    .line 238
    invoke-virtual {v10, v12, v9, v11, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 239
    .line 240
    .line 241
    iget-object v9, v0, Lkk/n;->t:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    if-eqz v9, :cond_6

    .line 244
    .line 245
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 246
    .line 247
    float-to-int v11, v11

    .line 248
    iget v15, v10, Landroid/graphics/RectF;->top:F

    .line 249
    .line 250
    float-to-int v15, v15

    .line 251
    iget v8, v10, Landroid/graphics/RectF;->right:F

    .line 252
    .line 253
    float-to-int v8, v8

    .line 254
    iget v12, v10, Landroid/graphics/RectF;->bottom:F

    .line 255
    .line 256
    float-to-int v12, v12

    .line 257
    invoke-virtual {v9, v11, v15, v8, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 258
    .line 259
    .line 260
    iget-object v8, v0, Lkk/n;->t:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8, v6}, Lpk/a;->e(I)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-virtual {v0, v1, v8, v10}, Lkk/n;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    const/high16 v18, 0x42700000    # 60.0f

    .line 279
    .line 280
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    int-to-float v9, v9

    .line 289
    int-to-float v8, v8

    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    int-to-float v11, v11

    .line 295
    add-float/2addr v11, v9

    .line 296
    div-float/2addr v8, v11

    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    int-to-float v11, v11

    .line 302
    mul-float/2addr v8, v11

    .line 303
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    mul-float v11, v11, v18

    .line 308
    .line 309
    cmpg-float v12, v8, v11

    .line 310
    .line 311
    if-gtz v12, :cond_8

    .line 312
    .line 313
    move v8, v11

    .line 314
    :cond_8
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    int-to-float v11, v11

    .line 319
    div-float/2addr v11, v9

    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    int-to-float v9, v9

    .line 325
    sub-float/2addr v9, v8

    .line 326
    mul-float/2addr v9, v11

    .line 327
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    int-to-float v11, v11

    .line 332
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    mul-float v12, v12, v17

    .line 337
    .line 338
    sub-float/2addr v11, v12

    .line 339
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    int-to-float v11, v11

    .line 346
    iput v11, v10, Landroid/graphics/RectF;->bottom:F

    .line 347
    .line 348
    add-float/2addr v8, v9

    .line 349
    iput v8, v10, Landroid/graphics/RectF;->right:F

    .line 350
    .line 351
    iput v9, v10, Landroid/graphics/RectF;->left:F

    .line 352
    .line 353
    invoke-virtual {v3, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Lkk/n;->s:Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    if-eqz v3, :cond_a

    .line 359
    .line 360
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    iget-boolean v8, v8, Lkk/v;->t0:Z

    .line 365
    .line 366
    if-eqz v8, :cond_9

    .line 367
    .line 368
    move-object v8, v14

    .line 369
    goto :goto_4

    .line 370
    :cond_9
    move-object v8, v13

    .line 371
    :goto_4
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 372
    .line 373
    .line 374
    iget-object v3, v0, Lkk/n;->s:Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    iget v8, v10, Landroid/graphics/RectF;->left:F

    .line 377
    .line 378
    float-to-int v8, v8

    .line 379
    iget v9, v10, Landroid/graphics/RectF;->top:F

    .line 380
    .line 381
    float-to-int v9, v9

    .line 382
    iget v11, v10, Landroid/graphics/RectF;->right:F

    .line 383
    .line 384
    float-to-int v11, v11

    .line 385
    iget v12, v10, Landroid/graphics/RectF;->bottom:F

    .line 386
    .line 387
    float-to-int v12, v12

    .line 388
    invoke-virtual {v3, v8, v9, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, Lkk/n;->s:Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_a
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    iget-boolean v8, v8, Lkk/v;->t0:Z

    .line 406
    .line 407
    if-eqz v8, :cond_b

    .line 408
    .line 409
    const/16 v8, 0xc

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_b
    const/16 v8, 0xb

    .line 413
    .line 414
    :goto_5
    invoke-virtual {v3, v8}, Lpk/a;->e(I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v0, v1, v3, v10}, Lkk/n;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 419
    .line 420
    .line 421
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_c
    const/high16 v18, 0x42700000    # 60.0f

    .line 426
    .line 427
    :goto_7
    iget-boolean v3, v4, Lio/github/rosemoe/sora/widget/CodeEditor;->a1:Z

    .line 428
    .line 429
    if-eqz v3, :cond_22

    .line 430
    .line 431
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    const/4 v9, 0x2

    .line 440
    div-int/2addr v8, v9

    .line 441
    if-le v3, v8, :cond_22

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 444
    .line 445
    .line 446
    mul-float/2addr v7, v5

    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iget-boolean v3, v3, Lkk/v;->s0:Z

    .line 456
    .line 457
    if-eqz v3, :cond_e

    .line 458
    .line 459
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    int-to-float v3, v3

    .line 464
    iput v3, v10, Landroid/graphics/RectF;->right:F

    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    int-to-float v3, v3

    .line 471
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    mul-float v5, v5, v17

    .line 476
    .line 477
    sub-float/2addr v3, v5

    .line 478
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    iput v3, v10, Landroid/graphics/RectF;->top:F

    .line 482
    .line 483
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    int-to-float v3, v3

    .line 488
    iput v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 489
    .line 490
    iget-object v5, v0, Lkk/n;->v:Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    if-eqz v5, :cond_d

    .line 493
    .line 494
    iget v6, v10, Landroid/graphics/RectF;->left:F

    .line 495
    .line 496
    float-to-int v6, v6

    .line 497
    iget v7, v10, Landroid/graphics/RectF;->top:F

    .line 498
    .line 499
    float-to-int v7, v7

    .line 500
    iget v8, v10, Landroid/graphics/RectF;->right:F

    .line 501
    .line 502
    float-to-int v8, v8

    .line 503
    float-to-int v3, v3

    .line 504
    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v0, Lkk/n;->v:Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_d
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3, v6}, Lpk/a;->e(I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v0, v1, v3, v10}, Lkk/n;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 522
    .line 523
    .line 524
    :cond_e
    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    add-int/2addr v5, v3

    .line 533
    int-to-float v5, v5

    .line 534
    int-to-float v3, v3

    .line 535
    div-float v5, v3, v5

    .line 536
    .line 537
    mul-float/2addr v5, v3

    .line 538
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    mul-float v6, v6, v18

    .line 543
    .line 544
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    int-to-float v6, v6

    .line 553
    mul-float v6, v6, v16

    .line 554
    .line 555
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    int-to-float v7, v7

    .line 560
    div-float/2addr v6, v7

    .line 561
    sub-float/2addr v3, v5

    .line 562
    mul-float/2addr v3, v6

    .line 563
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    iget-boolean v6, v6, Lkk/v;->s0:Z

    .line 568
    .line 569
    if-eqz v6, :cond_1e

    .line 570
    .line 571
    iget-boolean v6, v4, Lio/github/rosemoe/sora/widget/CodeEditor;->Q0:Z

    .line 572
    .line 573
    if-nez v6, :cond_f

    .line 574
    .line 575
    goto/16 :goto_11

    .line 576
    .line 577
    :cond_f
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLnPanelPositionMode()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLnPanelPosition()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineNumberTipTextProvider()Lsk/c;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    check-cast v8, Ltk/a;

    .line 590
    .line 591
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleLine()I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    add-int/lit8 v8, v8, 0x1

    .line 599
    .line 600
    const-string v11, "L"

    .line 601
    .line 602
    invoke-static {v8, v11}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    iget-object v11, v0, Lkk/n;->b:Lmj/c;

    .line 607
    .line 608
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineInfoTextSize()F

    .line 613
    .line 614
    .line 615
    move-result v15

    .line 616
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 617
    .line 618
    .line 619
    iget-object v15, v0, Lkk/n;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 620
    .line 621
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    iput-object v9, v0, Lkk/n;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 626
    .line 627
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    const/high16 v18, 0x41000000    # 8.0f

    .line 632
    .line 633
    mul-float v9, v9, v18

    .line 634
    .line 635
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 636
    .line 637
    .line 638
    move-result v18

    .line 639
    move/from16 v21, v5

    .line 640
    .line 641
    const/high16 v22, 0x40000000    # 2.0f

    .line 642
    .line 643
    if-nez v6, :cond_16

    .line 644
    .line 645
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    int-to-float v6, v6

    .line 650
    div-float v6, v6, v22

    .line 651
    .line 652
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    int-to-float v5, v5

    .line 657
    div-float v5, v5, v22

    .line 658
    .line 659
    sub-float/2addr v6, v5

    .line 660
    sub-float/2addr v6, v9

    .line 661
    iput v6, v10, Landroid/graphics/RectF;->top:F

    .line 662
    .line 663
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    int-to-float v5, v5

    .line 668
    div-float v5, v5, v22

    .line 669
    .line 670
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    int-to-float v6, v6

    .line 675
    div-float v6, v6, v22

    .line 676
    .line 677
    add-float/2addr v6, v5

    .line 678
    add-float/2addr v6, v9

    .line 679
    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 680
    .line 681
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    int-to-float v5, v5

    .line 686
    div-float v5, v5, v22

    .line 687
    .line 688
    div-float v6, v18, v22

    .line 689
    .line 690
    sub-float/2addr v5, v6

    .line 691
    sub-float/2addr v5, v9

    .line 692
    iput v5, v10, Landroid/graphics/RectF;->left:F

    .line 693
    .line 694
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    int-to-float v5, v5

    .line 699
    div-float v5, v5, v22

    .line 700
    .line 701
    add-float/2addr v5, v6

    .line 702
    add-float/2addr v5, v9

    .line 703
    iput v5, v10, Landroid/graphics/RectF;->right:F

    .line 704
    .line 705
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    int-to-float v5, v5

    .line 710
    div-float v5, v5, v22

    .line 711
    .line 712
    mul-float v6, v9, v22

    .line 713
    .line 714
    add-float/2addr v5, v6

    .line 715
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 716
    .line 717
    .line 718
    move-result v16

    .line 719
    move/from16 v19, v5

    .line 720
    .line 721
    mul-float v5, v16, v17

    .line 722
    .line 723
    move/from16 v16, v6

    .line 724
    .line 725
    const/16 v6, 0xf

    .line 726
    .line 727
    if-eq v7, v6, :cond_14

    .line 728
    .line 729
    or-int/lit8 v6, v7, 0x2

    .line 730
    .line 731
    if-ne v6, v7, :cond_10

    .line 732
    .line 733
    iput v5, v10, Landroid/graphics/RectF;->top:F

    .line 734
    .line 735
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    int-to-float v6, v6

    .line 740
    add-float/2addr v6, v5

    .line 741
    add-float v6, v6, v16

    .line 742
    .line 743
    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 744
    .line 745
    move-object/from16 v23, v13

    .line 746
    .line 747
    const/4 v6, 0x0

    .line 748
    invoke-virtual {v4, v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->J(I)I

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    int-to-float v6, v13

    .line 753
    add-float/2addr v6, v5

    .line 754
    add-float/2addr v6, v9

    .line 755
    move/from16 v19, v6

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_10
    move-object/from16 v23, v13

    .line 759
    .line 760
    :goto_9
    or-int/lit8 v6, v7, 0x8

    .line 761
    .line 762
    if-ne v6, v7, :cond_11

    .line 763
    .line 764
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    int-to-float v6, v6

    .line 769
    sub-float/2addr v6, v5

    .line 770
    sub-float v6, v6, v16

    .line 771
    .line 772
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 773
    .line 774
    .line 775
    move-result v13

    .line 776
    int-to-float v13, v13

    .line 777
    sub-float/2addr v6, v13

    .line 778
    iput v6, v10, Landroid/graphics/RectF;->top:F

    .line 779
    .line 780
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    int-to-float v6, v6

    .line 785
    sub-float/2addr v6, v5

    .line 786
    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 787
    .line 788
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 793
    .line 794
    .line 795
    move-result v13

    .line 796
    sub-int/2addr v6, v13

    .line 797
    const/4 v13, 0x0

    .line 798
    invoke-virtual {v4, v13}, Lio/github/rosemoe/sora/widget/CodeEditor;->J(I)I

    .line 799
    .line 800
    .line 801
    move-result v13

    .line 802
    add-int/2addr v13, v6

    .line 803
    int-to-float v6, v13

    .line 804
    sub-float/2addr v6, v5

    .line 805
    sub-float/2addr v6, v9

    .line 806
    move/from16 v19, v6

    .line 807
    .line 808
    :cond_11
    or-int/lit8 v6, v7, 0x1

    .line 809
    .line 810
    if-ne v6, v7, :cond_12

    .line 811
    .line 812
    iput v5, v10, Landroid/graphics/RectF;->left:F

    .line 813
    .line 814
    add-float v6, v5, v16

    .line 815
    .line 816
    add-float v6, v6, v18

    .line 817
    .line 818
    iput v6, v10, Landroid/graphics/RectF;->right:F

    .line 819
    .line 820
    :cond_12
    or-int/lit8 v6, v7, 0x4

    .line 821
    .line 822
    if-ne v6, v7, :cond_13

    .line 823
    .line 824
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    int-to-float v6, v6

    .line 829
    sub-float/2addr v6, v5

    .line 830
    iput v6, v10, Landroid/graphics/RectF;->right:F

    .line 831
    .line 832
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    int-to-float v6, v6

    .line 837
    sub-float/2addr v6, v5

    .line 838
    sub-float v6, v6, v16

    .line 839
    .line 840
    sub-float v6, v6, v18

    .line 841
    .line 842
    iput v6, v10, Landroid/graphics/RectF;->left:F

    .line 843
    .line 844
    :cond_13
    :goto_a
    move/from16 v5, v19

    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_14
    move-object/from16 v23, v13

    .line 848
    .line 849
    goto :goto_a

    .line 850
    :goto_b
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    const/16 v7, 0x10

    .line 855
    .line 856
    invoke-virtual {v6, v7}, Lpk/a;->e(I)I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    if-eqz v6, :cond_15

    .line 861
    .line 862
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    const v7, 0x3e051eb8    # 0.13f

    .line 870
    .line 871
    .line 872
    mul-float/2addr v6, v7

    .line 873
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    mul-float/2addr v9, v7

    .line 878
    invoke-virtual {v1, v10, v6, v9, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 879
    .line 880
    .line 881
    :cond_15
    move-object v13, v4

    .line 882
    const/16 v20, 0x0

    .line 883
    .line 884
    goto/16 :goto_10

    .line 885
    .line 886
    :cond_16
    move-object/from16 v23, v13

    .line 887
    .line 888
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    int-to-float v5, v5

    .line 893
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    const/high16 v13, 0x41f00000    # 30.0f

    .line 898
    .line 899
    mul-float/2addr v6, v13

    .line 900
    sub-float/2addr v5, v6

    .line 901
    iput v5, v10, Landroid/graphics/RectF;->right:F

    .line 902
    .line 903
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    int-to-float v5, v5

    .line 908
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    mul-float/2addr v6, v13

    .line 913
    sub-float/2addr v5, v6

    .line 914
    mul-float v6, v9, v22

    .line 915
    .line 916
    sub-float/2addr v5, v6

    .line 917
    sub-float v5, v5, v18

    .line 918
    .line 919
    iput v5, v10, Landroid/graphics/RectF;->left:F

    .line 920
    .line 921
    const/16 v13, 0x8

    .line 922
    .line 923
    const/4 v5, 0x2

    .line 924
    const/high16 v18, 0x3f000000    # 0.5f

    .line 925
    .line 926
    if-ne v7, v5, :cond_18

    .line 927
    .line 928
    iput v3, v10, Landroid/graphics/RectF;->top:F

    .line 929
    .line 930
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    int-to-float v5, v5

    .line 935
    add-float/2addr v5, v3

    .line 936
    add-float/2addr v5, v6

    .line 937
    iput v5, v10, Landroid/graphics/RectF;->bottom:F

    .line 938
    .line 939
    const/4 v6, 0x0

    .line 940
    invoke-virtual {v4, v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->J(I)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    int-to-float v5, v5

    .line 945
    add-float/2addr v5, v3

    .line 946
    add-float/2addr v5, v9

    .line 947
    new-array v6, v13, [F

    .line 948
    .line 949
    const/4 v7, 0x0

    .line 950
    :goto_c
    if-ge v7, v13, :cond_1c

    .line 951
    .line 952
    const/4 v13, 0x5

    .line 953
    if-eq v7, v13, :cond_17

    .line 954
    .line 955
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 956
    .line 957
    .line 958
    move-result v13

    .line 959
    mul-float v13, v13, v18

    .line 960
    .line 961
    aput v13, v6, v7

    .line 962
    .line 963
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 964
    .line 965
    const/16 v13, 0x8

    .line 966
    .line 967
    goto :goto_c

    .line 968
    :cond_18
    move v5, v13

    .line 969
    if-ne v7, v5, :cond_1b

    .line 970
    .line 971
    add-float v5, v3, v21

    .line 972
    .line 973
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    int-to-float v7, v7

    .line 978
    sub-float v7, v5, v7

    .line 979
    .line 980
    sub-float/2addr v7, v6

    .line 981
    iput v7, v10, Landroid/graphics/RectF;->top:F

    .line 982
    .line 983
    iput v5, v10, Landroid/graphics/RectF;->bottom:F

    .line 984
    .line 985
    const/4 v6, 0x0

    .line 986
    invoke-virtual {v4, v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->J(I)I

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    int-to-float v6, v7

    .line 991
    div-float v6, v6, v22

    .line 992
    .line 993
    sub-float/2addr v5, v6

    .line 994
    const/16 v6, 0x8

    .line 995
    .line 996
    new-array v7, v6, [F

    .line 997
    .line 998
    const/4 v13, 0x0

    .line 999
    :goto_d
    if-ge v13, v6, :cond_1a

    .line 1000
    .line 1001
    const/4 v6, 0x3

    .line 1002
    if-eq v13, v6, :cond_19

    .line 1003
    .line 1004
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 1005
    .line 1006
    .line 1007
    move-result v19

    .line 1008
    mul-float v19, v19, v18

    .line 1009
    .line 1010
    aput v19, v7, v13

    .line 1011
    .line 1012
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 1013
    .line 1014
    const/16 v6, 0x8

    .line 1015
    .line 1016
    goto :goto_d

    .line 1017
    :cond_1a
    move-object v6, v7

    .line 1018
    goto :goto_e

    .line 1019
    :cond_1b
    div-float v5, v21, v22

    .line 1020
    .line 1021
    add-float/2addr v5, v3

    .line 1022
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    int-to-float v6, v6

    .line 1027
    div-float v6, v6, v22

    .line 1028
    .line 1029
    sub-float v6, v5, v6

    .line 1030
    .line 1031
    sub-float/2addr v6, v9

    .line 1032
    iput v6, v10, Landroid/graphics/RectF;->top:F

    .line 1033
    .line 1034
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    int-to-float v6, v6

    .line 1039
    div-float v6, v6, v22

    .line 1040
    .line 1041
    add-float/2addr v6, v5

    .line 1042
    add-float/2addr v6, v9

    .line 1043
    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 1044
    .line 1045
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    int-to-float v6, v6

    .line 1050
    div-float v6, v6, v22

    .line 1051
    .line 1052
    sub-float/2addr v5, v6

    .line 1053
    const/4 v6, 0x0

    .line 1054
    invoke-virtual {v4, v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->J(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    int-to-float v6, v6

    .line 1059
    add-float/2addr v5, v6

    .line 1060
    const/4 v6, 0x0

    .line 1061
    :cond_1c
    :goto_e
    iget-object v7, v0, Lkk/n;->f:Landroid/graphics/Path;

    .line 1062
    .line 1063
    if-eqz v6, :cond_1d

    .line 1064
    .line 1065
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 1066
    .line 1067
    .line 1068
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1069
    .line 1070
    invoke-virtual {v7, v10, v6, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1071
    .line 1072
    .line 1073
    move-object v13, v4

    .line 1074
    move/from16 v16, v5

    .line 1075
    .line 1076
    move-object v4, v7

    .line 1077
    const/16 v20, 0x0

    .line 1078
    .line 1079
    goto/16 :goto_f

    .line 1080
    .line 1081
    :cond_1d
    neg-float v6, v9

    .line 1082
    const/4 v13, 0x0

    .line 1083
    invoke-virtual {v10, v6, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 1084
    .line 1085
    .line 1086
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 1087
    .line 1088
    add-float/2addr v13, v9

    .line 1089
    iput v13, v10, Landroid/graphics/RectF;->right:F

    .line 1090
    .line 1091
    div-float v6, v6, v22

    .line 1092
    .line 1093
    sget-object v9, Lmj/a;->a:Landroid/graphics/Matrix;

    .line 1094
    .line 1095
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 1099
    .line 1100
    .line 1101
    move-result v9

    .line 1102
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 1103
    .line 1104
    .line 1105
    move-result v13

    .line 1106
    div-float v26, v13, v22

    .line 1107
    .line 1108
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 1109
    .line 1110
    move-object v13, v4

    .line 1111
    move/from16 v16, v5

    .line 1112
    .line 1113
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v4

    .line 1117
    double-to-float v4, v4

    .line 1118
    mul-float v5, v4, v26

    .line 1119
    .line 1120
    move/from16 v18, v4

    .line 1121
    .line 1122
    add-float v4, v26, v5

    .line 1123
    .line 1124
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    const/high16 v28, 0x42b40000    # 90.0f

    .line 1129
    .line 1130
    const/high16 v29, 0x43340000    # 180.0f

    .line 1131
    .line 1132
    move/from16 v25, v26

    .line 1133
    .line 1134
    move/from16 v27, v25

    .line 1135
    .line 1136
    move-object/from16 v24, v7

    .line 1137
    .line 1138
    invoke-static/range {v24 .. v29}, Lmj/a;->a(Landroid/graphics/Path;FFFFF)V

    .line 1139
    .line 1140
    .line 1141
    sub-float v25, v4, v5

    .line 1142
    .line 1143
    const/high16 v28, -0x3d4c0000    # -90.0f

    .line 1144
    .line 1145
    const/high16 v29, 0x42340000    # 45.0f

    .line 1146
    .line 1147
    move/from16 v27, v26

    .line 1148
    .line 1149
    invoke-static/range {v24 .. v29}, Lmj/a;->a(Landroid/graphics/Path;FFFFF)V

    .line 1150
    .line 1151
    .line 1152
    move/from16 v5, v25

    .line 1153
    .line 1154
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1155
    .line 1156
    div-float v27, v26, v7

    .line 1157
    .line 1158
    mul-float v7, v18, v27

    .line 1159
    .line 1160
    sub-float v25, v4, v7

    .line 1161
    .line 1162
    const/high16 v28, -0x3dcc0000    # -45.0f

    .line 1163
    .line 1164
    const/high16 v29, 0x42b40000    # 90.0f

    .line 1165
    .line 1166
    invoke-static/range {v24 .. v29}, Lmj/a;->a(Landroid/graphics/Path;FFFFF)V

    .line 1167
    .line 1168
    .line 1169
    const/high16 v28, 0x42340000    # 45.0f

    .line 1170
    .line 1171
    const/high16 v29, 0x42340000    # 45.0f

    .line 1172
    .line 1173
    move/from16 v27, v26

    .line 1174
    .line 1175
    move/from16 v25, v5

    .line 1176
    .line 1177
    invoke-static/range {v24 .. v29}, Lmj/a;->a(Landroid/graphics/Path;FFFFF)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v4, v24

    .line 1181
    .line 1182
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 1183
    .line 1184
    .line 1185
    sget-object v5, Lmj/a;->a:Landroid/graphics/Matrix;

    .line 1186
    .line 1187
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 1188
    .line 1189
    .line 1190
    iget v7, v10, Landroid/graphics/RectF;->left:F

    .line 1191
    .line 1192
    iget v9, v10, Landroid/graphics/RectF;->top:F

    .line 1193
    .line 1194
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1198
    .line 1199
    .line 1200
    move/from16 v20, v6

    .line 1201
    .line 1202
    :goto_f
    invoke-virtual {v13}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    const/16 v7, 0x10

    .line 1207
    .line 1208
    invoke-virtual {v5, v7}, Lpk/a;->e(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1216
    .line 1217
    .line 1218
    move/from16 v5, v16

    .line 1219
    .line 1220
    :goto_10
    iget v4, v10, Landroid/graphics/RectF;->left:F

    .line 1221
    .line 1222
    iget v6, v10, Landroid/graphics/RectF;->right:F

    .line 1223
    .line 1224
    add-float/2addr v4, v6

    .line 1225
    div-float v4, v4, v22

    .line 1226
    .line 1227
    add-float v4, v4, v20

    .line 1228
    .line 1229
    invoke-virtual {v13}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    const/16 v7, 0x11

    .line 1234
    .line 1235
    invoke-virtual {v6, v7}, Lpk/a;->e(I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 1243
    .line 1244
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v8, v4, v5, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 1251
    .line 1252
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1256
    .line 1257
    .line 1258
    iput-object v15, v0, Lkk/n;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 1259
    .line 1260
    goto :goto_12

    .line 1261
    :cond_1e
    :goto_11
    move/from16 v21, v5

    .line 1262
    .line 1263
    move-object/from16 v23, v13

    .line 1264
    .line 1265
    move-object v13, v4

    .line 1266
    :goto_12
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    int-to-float v4, v4

    .line 1271
    iput v4, v10, Landroid/graphics/RectF;->right:F

    .line 1272
    .line 1273
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    int-to-float v4, v4

    .line 1278
    invoke-virtual {v13}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    mul-float v5, v5, v17

    .line 1283
    .line 1284
    sub-float/2addr v4, v5

    .line 1285
    iput v4, v10, Landroid/graphics/RectF;->left:F

    .line 1286
    .line 1287
    iput v3, v10, Landroid/graphics/RectF;->top:F

    .line 1288
    .line 1289
    add-float v3, v3, v21

    .line 1290
    .line 1291
    iput v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 1292
    .line 1293
    invoke-virtual {v2, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v2, v0, Lkk/n;->u:Landroid/graphics/drawable/Drawable;

    .line 1297
    .line 1298
    if-eqz v2, :cond_20

    .line 1299
    .line 1300
    invoke-virtual {v13}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    iget-boolean v3, v3, Lkk/v;->s0:Z

    .line 1305
    .line 1306
    if-eqz v3, :cond_1f

    .line 1307
    .line 1308
    move-object v13, v14

    .line 1309
    goto :goto_13

    .line 1310
    :cond_1f
    move-object/from16 v13, v23

    .line 1311
    .line 1312
    :goto_13
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, v0, Lkk/n;->u:Landroid/graphics/drawable/Drawable;

    .line 1316
    .line 1317
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 1318
    .line 1319
    float-to-int v3, v3

    .line 1320
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 1321
    .line 1322
    float-to-int v4, v4

    .line 1323
    iget v5, v10, Landroid/graphics/RectF;->right:F

    .line 1324
    .line 1325
    float-to-int v5, v5

    .line 1326
    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 1327
    .line 1328
    float-to-int v6, v6

    .line 1329
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v2, v0, Lkk/n;->u:Landroid/graphics/drawable/Drawable;

    .line 1333
    .line 1334
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_15

    .line 1338
    :cond_20
    invoke-virtual {v13}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-virtual {v13}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    iget-boolean v3, v3, Lkk/v;->s0:Z

    .line 1347
    .line 1348
    if-eqz v3, :cond_21

    .line 1349
    .line 1350
    const/16 v3, 0xc

    .line 1351
    .line 1352
    goto :goto_14

    .line 1353
    :cond_21
    const/16 v3, 0xb

    .line 1354
    .line 1355
    :goto_14
    invoke-virtual {v2, v3}, Lpk/a;->e(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    invoke-virtual {v0, v1, v2, v10}, Lkk/n;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 1360
    .line 1361
    .line 1362
    :goto_15
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1363
    .line 1364
    .line 1365
    :cond_22
    :goto_16
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;IFFLuj/e;Z)F
    .locals 13

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lkk/n;->t(I)Lfk/g;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lkk/n;->E:Lfk/g;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lkk/n;->t(I)Lfk/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v6, v2, Lfk/g;->v:I

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    invoke-interface/range {p5 .. p5}, Luj/e;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v2, p5

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v2, Luj/b;->v:Luj/b;

    .line 28
    .line 29
    :goto_1
    new-instance v3, Lmj/m;

    .line 30
    .line 31
    invoke-direct {v3}, Lmj/m;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 35
    .line 36
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInlayHints()Lvj/a;

    .line 37
    .line 38
    .line 39
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    iget-object v4, p0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 42
    .line 43
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderContext()Lok/b;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v4, v4, Lok/b;->a:Lb5/a;

    .line 48
    .line 49
    invoke-virtual {v4, p2}, Lb5/a;->r(I)Lok/a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-wide v9, v4, Lok/a;->c:J

    .line 57
    .line 58
    iget-wide v11, p0, Lkk/n;->z:J

    .line 59
    .line 60
    cmp-long v7, v9, v11

    .line 61
    .line 62
    if-ltz v7, :cond_2

    .line 63
    .line 64
    iget-object v4, v4, Lok/a;->b:Lai/j;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v4, v5

    .line 68
    :goto_2
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget v7, v4, Lai/j;->v:I

    .line 71
    .line 72
    iget-object v9, p0, Lkk/n;->E:Lfk/g;

    .line 73
    .line 74
    iget v9, v9, Lfk/g;->v:I

    .line 75
    .line 76
    if-le v7, v9, :cond_3

    .line 77
    .line 78
    move-object v11, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v11, v5

    .line 81
    :goto_3
    iget-object v4, p0, Lkk/n;->E:Lfk/g;

    .line 82
    .line 83
    invoke-interface {v2, p2}, Luj/e;->c(I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {p0, p2}, Lkk/n;->u(I)Lgk/b;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v10, p0, Lkk/n;->b:Lmj/c;

    .line 92
    .line 93
    invoke-virtual {p0}, Lkk/n;->e()Lmj/n;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual/range {v3 .. v12}, Lmj/m;->n(Lfk/g;IILjava/util/List;Ljava/util/List;Lgk/b;Lmj/c;Lai/j;Lmj/n;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3, p2}, Lkk/n;->b(Lmj/m;I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 111
    .line 112
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    int-to-float v2, v2

    .line 117
    add-float v2, v2, p4

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    .line 121
    .line 122
    if-eqz p6, :cond_4

    .line 123
    .line 124
    neg-float v1, v1

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v4, p0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-float v4, v4

    .line 136
    add-float/2addr v1, v4

    .line 137
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v3, p1, v2, v1}, Lmj/m;->d(Landroid/graphics/Canvas;FF)J

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p1, v0, v1}, Lmj/m;->d(Landroid/graphics/Canvas;FF)J

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 152
    .line 153
    .line 154
    :cond_5
    if-nez p1, :cond_6

    .line 155
    .line 156
    new-instance p1, Lmj/h;

    .line 157
    .line 158
    invoke-direct {p1}, Lmj/h;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lmj/i;

    .line 162
    .line 163
    invoke-direct {v0, v3, p1}, Lmj/i;-><init>(Lmj/m;Lmj/h;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    invoke-virtual {v3, v0, p1}, Lmj/m;->l(Lmj/k;Z)V

    .line 168
    .line 169
    .line 170
    iget p1, v0, Lmj/i;->a:F

    .line 171
    .line 172
    return p1

    .line 173
    :cond_6
    return v0
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkk/n;->D:Lfk/j;

    .line 6
    .line 7
    iget-object v3, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleLine()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v2, v2, Lfk/j;->b:Lfk/a;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-virtual {v2, v3, v9}, Lfk/a;->t(II)Lfk/b;

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v10, v2}, Lpk/a;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, v1, Lkk/n;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v4, v1, Lkk/n;->b:Lmj/c;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 43
    .line 44
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->S()F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-virtual {v1}, Lkk/n;->x()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 52
    .line 53
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    neg-int v2, v2

    .line 58
    int-to-float v2, v2

    .line 59
    iget-object v3, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 60
    .line 61
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->T()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-float v7, v3, v2

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    add-float v13, v11, v12

    .line 69
    .line 70
    iget-object v2, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 71
    .line 72
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerWidth()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-float/2addr v2, v13

    .line 77
    iget-object v3, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 78
    .line 79
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-float/2addr v3, v2

    .line 84
    iget-object v2, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 85
    .line 86
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginRight()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-float/2addr v2, v3

    .line 91
    float-to-int v2, v2

    .line 92
    iget-object v3, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 93
    .line 94
    iget-boolean v4, v3, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Z

    .line 95
    .line 96
    const/4 v14, 0x3

    .line 97
    const/4 v15, 0x1

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iget v4, v1, Lkk/n;->C:I

    .line 101
    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    iput v2, v1, Lkk/n;->C:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    if-eq v4, v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-boolean v3, v3, Lkk/v;->m0:Z

    .line 114
    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    iput v2, v1, Lkk/n;->C:I

    .line 118
    .line 119
    iget-object v2, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 120
    .line 121
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v3, Lj7/e;

    .line 125
    .line 126
    invoke-direct {v3, v2, v14}, Lj7/e;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->a0(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 133
    .line 134
    invoke-virtual {v2, v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->q(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-boolean v2, v1, Lkk/n;->H:Z

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    iget-object v2, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 143
    .line 144
    invoke-virtual {v2, v15}, Lio/github/rosemoe/sora/widget/CodeEditor;->q(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 148
    .line 149
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v3, Lj7/e;

    .line 153
    .line 154
    invoke-direct {v3, v2, v14}, Lj7/e;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->a0(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iput v9, v1, Lkk/n;->C:I

    .line 162
    .line 163
    iget-boolean v2, v1, Lkk/n;->H:Z

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v3, v15}, Lio/github/rosemoe/sora/widget/CodeEditor;->q(Z)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_0
    iput-boolean v9, v1, Lkk/n;->H:Z

    .line 171
    .line 172
    iget-object v2, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 173
    .line 174
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleLine()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v3, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 179
    .line 180
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleLine()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v4, v1, Lkk/n;->n:Landroid/util/SparseArray;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v1, Lkk/n;->o:Landroid/util/SparseArray;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 192
    .line 193
    .line 194
    iget-object v4, v1, Lkk/n;->F:Lfk/f;

    .line 195
    .line 196
    add-int/lit8 v2, v2, -0x5

    .line 197
    .line 198
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v5, v1, Lkk/n;->F:Lfk/f;

    .line 203
    .line 204
    iget-object v5, v5, Lfk/f;->i:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    sub-int/2addr v5, v15

    .line 211
    add-int/lit8 v3, v3, 0x5

    .line 212
    .line 213
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v4, v9}, Lfk/f;->u(Z)V

    .line 218
    .line 219
    .line 220
    :goto_1
    if-gt v2, v3, :cond_5

    .line 221
    .line 222
    :try_start_0
    iget-object v5, v4, Lfk/f;->i:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lfk/g;

    .line 229
    .line 230
    iget-object v6, v4, Lfk/f;->j0:Lgk/a;

    .line 231
    .line 232
    invoke-virtual {v6, v2, v5}, Lgk/a;->b(ILfk/g;)Lgk/b;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v8, v1, Lkk/n;->n:Landroid/util/SparseArray;

    .line 237
    .line 238
    invoke-virtual {v8, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v1, Lkk/n;->o:Landroid/util/SparseArray;

    .line 242
    .line 243
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    invoke-virtual {v4, v9}, Lfk/f;->E(Z)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_5
    invoke-virtual {v4, v9}, Lfk/f;->E(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 258
    .line 259
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleLine()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v3, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 264
    .line 265
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleLine()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    iget-wide v3, v1, Lkk/n;->z:J

    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    invoke-virtual/range {v1 .. v6}, Lkk/n;->c(IJIZ)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 276
    .line 277
    iget-boolean v3, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Z

    .line 278
    .line 279
    if-nez v3, :cond_6

    .line 280
    .line 281
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    :cond_6
    iget-object v2, v1, Lkk/n;->D:Lfk/j;

    .line 289
    .line 290
    invoke-virtual {v2}, Lfk/j;->a()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_7

    .line 295
    .line 296
    iget-object v2, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 297
    .line 298
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lsk/d;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v3, v2, Lsk/d;->a:Landroid/graphics/RectF;

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 305
    .line 306
    .line 307
    iput v9, v2, Lsk/d;->b:I

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    iget-object v2, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 311
    .line 312
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLeftHandleDescriptor()Lsk/d;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v3, v2, Lsk/d;->a:Landroid/graphics/RectF;

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 319
    .line 320
    .line 321
    iput v9, v2, Lsk/d;->b:I

    .line 322
    .line 323
    iget-object v2, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 324
    .line 325
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRightHandleDescriptor()Lsk/d;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v3, v2, Lsk/d;->a:Landroid/graphics/RectF;

    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 332
    .line 333
    .line 334
    iput v9, v2, Lsk/d;->b:I

    .line 335
    .line 336
    :goto_2
    iget-object v2, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 337
    .line 338
    iget-boolean v3, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->V0:Z

    .line 339
    .line 340
    if-eqz v3, :cond_9

    .line 341
    .line 342
    iget-boolean v3, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Z

    .line 343
    .line 344
    if-nez v3, :cond_8

    .line 345
    .line 346
    iget-boolean v2, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->d1:Z

    .line 347
    .line 348
    if-nez v2, :cond_9

    .line 349
    .line 350
    :cond_8
    move/from16 v16, v15

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_9
    move/from16 v16, v9

    .line 354
    .line 355
    :goto_3
    iget-object v4, v1, Lkk/n;->j:Ljk/f;

    .line 356
    .line 357
    iput v9, v4, Ljk/f;->b:I

    .line 358
    .line 359
    iget-object v6, v1, Lkk/n;->k:Lz0/o;

    .line 360
    .line 361
    iput v9, v6, Lz0/o;->b:I

    .line 362
    .line 363
    new-instance v5, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 369
    .line 370
    iget-boolean v3, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->f1:Z

    .line 371
    .line 372
    const/4 v9, -0x1

    .line 373
    if-eqz v3, :cond_a

    .line 374
    .line 375
    iget-boolean v2, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Z

    .line 376
    .line 377
    if-eqz v2, :cond_a

    .line 378
    .line 379
    new-instance v2, Ljk/g;

    .line 380
    .line 381
    invoke-direct {v2, v9}, Ljk/g;-><init>(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_a
    const/4 v2, 0x0

    .line 386
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 387
    .line 388
    .line 389
    iget-object v3, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 390
    .line 391
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    int-to-float v3, v3

    .line 396
    iget-object v8, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 397
    .line 398
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    int-to-float v8, v8

    .line 403
    invoke-virtual {v0, v12, v12, v3, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 404
    .line 405
    .line 406
    move v3, v7

    .line 407
    move-object v7, v2

    .line 408
    move-object v2, v0

    .line 409
    invoke-virtual/range {v1 .. v7}, Lkk/n;->n(Landroid/graphics/Canvas;FLjk/f;Ljava/util/ArrayList;Lz0/o;Ljk/g;)V

    .line 410
    .line 411
    .line 412
    move-object v0, v4

    .line 413
    move-object/from16 v18, v5

    .line 414
    .line 415
    iget-object v2, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 416
    .line 417
    iget-object v4, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Lkk/f;

    .line 418
    .line 419
    iget-object v4, v4, Lkk/f;->b:Lev/a;

    .line 420
    .line 421
    invoke-virtual {v4}, Lev/a;->b()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_b

    .line 426
    .line 427
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-boolean v4, v4, Lkk/d;->r0:Z

    .line 432
    .line 433
    if-eqz v4, :cond_b

    .line 434
    .line 435
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v4}, Lfk/j;->a()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_c

    .line 444
    .line 445
    :cond_b
    move-object/from16 v2, p1

    .line 446
    .line 447
    move/from16 v22, v3

    .line 448
    .line 449
    move-object v9, v7

    .line 450
    move/from16 v21, v11

    .line 451
    .line 452
    move/from16 v20, v12

    .line 453
    .line 454
    move/from16 v19, v15

    .line 455
    .line 456
    move-object v12, v6

    .line 457
    goto/16 :goto_c

    .line 458
    .line 459
    :cond_c
    iget-object v4, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->k0:Lbl/g;

    .line 460
    .line 461
    iget-object v4, v4, Lbl/g;->v:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, La2/y;

    .line 464
    .line 465
    if-eqz v4, :cond_b

    .line 466
    .line 467
    iget v5, v4, La2/y;->c:I

    .line 468
    .line 469
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    const/16 v9, 0x27

    .line 474
    .line 475
    invoke-virtual {v8, v9}, Lpk/a;->e(I)I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    move/from16 v19, v15

    .line 484
    .line 485
    const/16 v15, 0x29

    .line 486
    .line 487
    invoke-virtual {v9, v15}, Lpk/a;->e(I)I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    move/from16 v20, v12

    .line 496
    .line 497
    const/16 v12, 0x28

    .line 498
    .line 499
    invoke-virtual {v15, v12}, Lpk/a;->e(I)I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    const/16 v14, 0x4b

    .line 508
    .line 509
    invoke-virtual {v15, v14}, Lpk/a;->e(I)I

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHighlightedDelimiterBorderWidth()F

    .line 514
    .line 515
    .line 516
    move-result v15

    .line 517
    move-object v2, v4

    .line 518
    iget v4, v2, La2/y;->b:I

    .line 519
    .line 520
    if-ltz v4, :cond_17

    .line 521
    .line 522
    move-object/from16 v21, v2

    .line 523
    .line 524
    add-int/lit8 v2, v4, 0x1

    .line 525
    .line 526
    move/from16 v22, v3

    .line 527
    .line 528
    iget-object v3, v1, Lkk/n;->F:Lfk/f;

    .line 529
    .line 530
    iget v3, v3, Lfk/f;->X:I

    .line 531
    .line 532
    if-le v2, v3, :cond_d

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_d
    if-ltz v5, :cond_e

    .line 536
    .line 537
    add-int/lit8 v2, v5, 0x1

    .line 538
    .line 539
    if-le v2, v3, :cond_f

    .line 540
    .line 541
    :cond_e
    :goto_5
    move-object/from16 v2, p1

    .line 542
    .line 543
    move-object v12, v6

    .line 544
    move-object v9, v7

    .line 545
    move/from16 v21, v11

    .line 546
    .line 547
    goto/16 :goto_c

    .line 548
    .line 549
    :cond_f
    add-int/lit8 v2, v4, 0x1

    .line 550
    .line 551
    if-ne v2, v5, :cond_10

    .line 552
    .line 553
    move/from16 v23, v19

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_10
    const/16 v23, 0x0

    .line 557
    .line 558
    :goto_6
    if-nez v8, :cond_12

    .line 559
    .line 560
    if-eqz v12, :cond_11

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_11
    move-object/from16 v3, v21

    .line 564
    .line 565
    move/from16 v21, v11

    .line 566
    .line 567
    move-object v11, v3

    .line 568
    move-object v12, v6

    .line 569
    move v6, v9

    .line 570
    move/from16 v3, v22

    .line 571
    .line 572
    move/from16 v22, v5

    .line 573
    .line 574
    move-object v9, v7

    .line 575
    goto :goto_9

    .line 576
    :cond_12
    :goto_7
    if-eqz v23, :cond_13

    .line 577
    .line 578
    move v2, v5

    .line 579
    add-int/lit8 v5, v2, 0x1

    .line 580
    .line 581
    move v3, v12

    .line 582
    move-object v12, v6

    .line 583
    move v6, v8

    .line 584
    move v8, v3

    .line 585
    move v3, v9

    .line 586
    move-object v9, v7

    .line 587
    move v7, v3

    .line 588
    move-object/from16 v3, v21

    .line 589
    .line 590
    move/from16 v21, v11

    .line 591
    .line 592
    move-object v11, v3

    .line 593
    move/from16 v3, v22

    .line 594
    .line 595
    move/from16 v22, v2

    .line 596
    .line 597
    move-object/from16 v2, p1

    .line 598
    .line 599
    invoke-virtual/range {v1 .. v8}, Lkk/n;->B(Landroid/graphics/Canvas;FIIIII)V

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_13
    move v3, v12

    .line 604
    move-object v12, v6

    .line 605
    move v6, v8

    .line 606
    move v8, v3

    .line 607
    move v3, v9

    .line 608
    move-object v9, v7

    .line 609
    move v7, v3

    .line 610
    move-object/from16 v3, v21

    .line 611
    .line 612
    move/from16 v21, v11

    .line 613
    .line 614
    move-object v11, v3

    .line 615
    move/from16 v3, v22

    .line 616
    .line 617
    move/from16 v22, v5

    .line 618
    .line 619
    move v5, v2

    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    invoke-virtual/range {v1 .. v8}, Lkk/n;->B(Landroid/graphics/Canvas;FIIIII)V

    .line 623
    .line 624
    .line 625
    iget v4, v11, La2/y;->c:I

    .line 626
    .line 627
    add-int/lit8 v5, v4, 0x1

    .line 628
    .line 629
    move-object/from16 v1, p0

    .line 630
    .line 631
    invoke-virtual/range {v1 .. v8}, Lkk/n;->B(Landroid/graphics/Canvas;FIIIII)V

    .line 632
    .line 633
    .line 634
    :goto_8
    const/4 v6, 0x0

    .line 635
    :goto_9
    if-nez v6, :cond_15

    .line 636
    .line 637
    if-eqz v14, :cond_14

    .line 638
    .line 639
    cmpl-float v1, v15, v20

    .line 640
    .line 641
    if-lez v1, :cond_14

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_14
    move-object/from16 v1, p0

    .line 645
    .line 646
    move-object/from16 v2, p1

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_15
    :goto_a
    if-eqz v23, :cond_16

    .line 650
    .line 651
    iget v4, v11, La2/y;->b:I

    .line 652
    .line 653
    add-int/lit8 v5, v22, 0x1

    .line 654
    .line 655
    move-object/from16 v1, p0

    .line 656
    .line 657
    move-object/from16 v2, p1

    .line 658
    .line 659
    move v8, v14

    .line 660
    move v7, v15

    .line 661
    invoke-virtual/range {v1 .. v8}, Lkk/n;->A(Landroid/graphics/Canvas;FIIIFI)V

    .line 662
    .line 663
    .line 664
    :goto_b
    move/from16 v22, v3

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_16
    move v8, v14

    .line 668
    move v7, v15

    .line 669
    iget v4, v11, La2/y;->b:I

    .line 670
    .line 671
    add-int/lit8 v5, v4, 0x1

    .line 672
    .line 673
    move-object/from16 v1, p0

    .line 674
    .line 675
    move-object/from16 v2, p1

    .line 676
    .line 677
    invoke-virtual/range {v1 .. v8}, Lkk/n;->A(Landroid/graphics/Canvas;FIIIFI)V

    .line 678
    .line 679
    .line 680
    iget v4, v11, La2/y;->c:I

    .line 681
    .line 682
    add-int/lit8 v5, v4, 0x1

    .line 683
    .line 684
    invoke-virtual/range {v1 .. v8}, Lkk/n;->A(Landroid/graphics/Canvas;FIIIFI)V

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_17
    move/from16 v22, v3

    .line 689
    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :goto_c
    iget-object v3, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 693
    .line 694
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDiagnostics()Lsj/a;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDiagnosticIndicatorStyle()Lsk/b;

    .line 698
    .line 699
    .line 700
    iget-object v3, v1, Lkk/n;->q:Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 706
    .line 707
    .line 708
    iget-object v3, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 709
    .line 710
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    neg-int v3, v3

    .line 715
    int-to-float v5, v3

    .line 716
    iget-object v3, v1, Lkk/n;->D:Lfk/j;

    .line 717
    .line 718
    invoke-virtual {v3}, Lfk/j;->a()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_18

    .line 723
    .line 724
    const/4 v8, -0x1

    .line 725
    goto :goto_d

    .line 726
    :cond_18
    iget-object v3, v1, Lkk/n;->D:Lfk/j;

    .line 727
    .line 728
    iget-object v3, v3, Lfk/j;->c:Lfk/b;

    .line 729
    .line 730
    iget v3, v3, Lfk/b;->b:I

    .line 731
    .line 732
    move v8, v3

    .line 733
    :goto_d
    const/16 v11, 0x9

    .line 734
    .line 735
    const/16 v15, 0x2d

    .line 736
    .line 737
    const-wide v23, 0xffffffffL

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    const/4 v3, 0x2

    .line 743
    const/high16 v25, 0x40000000    # 2.0f

    .line 744
    .line 745
    if-eqz v16, :cond_25

    .line 746
    .line 747
    iget-object v4, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 748
    .line 749
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    add-float/2addr v4, v13

    .line 754
    const/4 v6, 0x3

    .line 755
    invoke-virtual {v10, v6}, Lpk/a;->e(I)I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    invoke-virtual {v1, v2, v5, v4, v7}, Lkk/n;->j(Landroid/graphics/Canvas;FFI)V

    .line 760
    .line 761
    .line 762
    iget-object v4, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 763
    .line 764
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v4, v3}, Lpk/a;->e(I)I

    .line 769
    .line 770
    .line 771
    move-result v26

    .line 772
    iget-object v4, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 773
    .line 774
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-virtual {v4, v11}, Lpk/a;->e(I)I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    iget-object v6, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 783
    .line 784
    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lsk/a;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    check-cast v6, Ltk/c;

    .line 789
    .line 790
    invoke-virtual {v6}, Ltk/c;->b()Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-eqz v6, :cond_19

    .line 795
    .line 796
    iget-object v6, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 797
    .line 798
    iget-boolean v7, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->Z0:Z

    .line 799
    .line 800
    if-eqz v7, :cond_19

    .line 801
    .line 802
    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-eqz v6, :cond_19

    .line 807
    .line 808
    iget-object v6, v1, Lkk/n;->e:Landroid/graphics/RectF;

    .line 809
    .line 810
    iget-object v7, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 811
    .line 812
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lsk/a;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    check-cast v7, Ltk/c;

    .line 817
    .line 818
    iget-object v7, v7, Ltk/c;->e:Landroid/animation/ValueAnimator;

    .line 819
    .line 820
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    check-cast v7, Ljava/lang/Float;

    .line 825
    .line 826
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    const/16 v27, 0x20

    .line 831
    .line 832
    iget-object v14, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 833
    .line 834
    invoke-virtual {v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 835
    .line 836
    .line 837
    move-result v14

    .line 838
    int-to-float v14, v14

    .line 839
    sub-float/2addr v7, v14

    .line 840
    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 841
    .line 842
    iget-object v6, v1, Lkk/n;->e:Landroid/graphics/RectF;

    .line 843
    .line 844
    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 845
    .line 846
    iget-object v14, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 847
    .line 848
    invoke-virtual {v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lsk/a;

    .line 849
    .line 850
    .line 851
    move-result-object v14

    .line 852
    check-cast v14, Ltk/c;

    .line 853
    .line 854
    iget-object v14, v14, Ltk/c;->f:Landroid/animation/ValueAnimator;

    .line 855
    .line 856
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    check-cast v14, Ljava/lang/Float;

    .line 861
    .line 862
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 863
    .line 864
    .line 865
    move-result v14

    .line 866
    sub-float/2addr v7, v14

    .line 867
    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 868
    .line 869
    iget-object v6, v1, Lkk/n;->e:Landroid/graphics/RectF;

    .line 870
    .line 871
    move/from16 v7, v20

    .line 872
    .line 873
    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 874
    .line 875
    iget-object v7, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 876
    .line 877
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginRight()F

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    sub-float v7, v22, v7

    .line 882
    .line 883
    float-to-int v7, v7

    .line 884
    int-to-float v7, v7

    .line 885
    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 886
    .line 887
    iget-object v6, v1, Lkk/n;->e:Landroid/graphics/RectF;

    .line 888
    .line 889
    invoke-virtual {v1, v2, v4, v6}, Lkk/n;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 890
    .line 891
    .line 892
    goto :goto_e

    .line 893
    :cond_19
    const/16 v27, 0x20

    .line 894
    .line 895
    :goto_e
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 896
    .line 897
    .line 898
    iget-object v6, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 899
    .line 900
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    int-to-float v6, v6

    .line 905
    iget-object v7, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 906
    .line 907
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    int-to-float v7, v7

    .line 912
    const/4 v14, 0x0

    .line 913
    invoke-virtual {v2, v14, v14, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 914
    .line 915
    .line 916
    const/4 v6, 0x0

    .line 917
    :goto_f
    iget v7, v12, Lz0/o;->b:I

    .line 918
    .line 919
    if-ge v6, v7, :cond_1a

    .line 920
    .line 921
    invoke-virtual {v12, v6}, Lz0/o;->b(I)I

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    iget-object v14, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 926
    .line 927
    invoke-virtual {v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginRight()F

    .line 928
    .line 929
    .line 930
    move-result v14

    .line 931
    sub-float v14, v22, v14

    .line 932
    .line 933
    float-to-int v14, v14

    .line 934
    invoke-virtual {v1, v2, v4, v7, v14}, Lkk/n;->l(Landroid/graphics/Canvas;III)V

    .line 935
    .line 936
    .line 937
    add-int/lit8 v6, v6, 0x1

    .line 938
    .line 939
    goto :goto_f

    .line 940
    :cond_1a
    iget-object v4, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 941
    .line 942
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginRight()F

    .line 943
    .line 944
    .line 945
    iget-object v4, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 946
    .line 947
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleLine()I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleLine()I

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    :goto_10
    if-gt v6, v7, :cond_1b

    .line 956
    .line 957
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Luj/f;

    .line 958
    .line 959
    .line 960
    add-int/lit8 v6, v6, 0x1

    .line 961
    .line 962
    goto :goto_10

    .line 963
    :cond_1b
    add-float v4, v5, v21

    .line 964
    .line 965
    invoke-virtual {v1}, Lkk/n;->x()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 969
    .line 970
    .line 971
    const/16 v20, 0x0

    .line 972
    .line 973
    add-float v6, v4, v20

    .line 974
    .line 975
    iget-object v7, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 976
    .line 977
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    add-float/2addr v7, v6

    .line 982
    move/from16 v6, v19

    .line 983
    .line 984
    invoke-virtual {v10, v6}, Lpk/a;->e(I)I

    .line 985
    .line 986
    .line 987
    move-result v14

    .line 988
    invoke-virtual {v1, v2, v7, v14}, Lkk/n;->h(Landroid/graphics/Canvas;FI)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 992
    .line 993
    .line 994
    iget-object v6, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 995
    .line 996
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    int-to-float v6, v6

    .line 1001
    iget-object v7, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1002
    .line 1003
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    int-to-float v7, v7

    .line 1008
    const/4 v14, 0x0

    .line 1009
    invoke-virtual {v2, v14, v14, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1010
    .line 1011
    .line 1012
    if-eqz v9, :cond_22

    .line 1013
    .line 1014
    iget v6, v9, Ljk/g;->a:I

    .line 1015
    .line 1016
    const/4 v7, -0x1

    .line 1017
    if-eq v6, v7, :cond_22

    .line 1018
    .line 1019
    iget-object v6, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1020
    .line 1021
    const/4 v7, 0x0

    .line 1022
    invoke-virtual {v6, v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->K(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    iget v14, v0, Ljk/f;->b:I

    .line 1027
    .line 1028
    if-eqz v14, :cond_1d

    .line 1029
    .line 1030
    iget-object v14, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1031
    .line 1032
    invoke-virtual {v0, v7}, Ljk/f;->c(I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v28

    .line 1036
    move-object/from16 v30, v12

    .line 1037
    .line 1038
    and-long v11, v28, v23

    .line 1039
    .line 1040
    long-to-int v11, v11

    .line 1041
    invoke-virtual {v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 1042
    .line 1043
    .line 1044
    move-result v12

    .line 1045
    mul-int/2addr v12, v11

    .line 1046
    iget-object v11, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1047
    .line 1048
    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 1049
    .line 1050
    .line 1051
    move-result v11

    .line 1052
    sub-int/2addr v12, v11

    .line 1053
    if-le v12, v6, :cond_1c

    .line 1054
    .line 1055
    goto :goto_12

    .line 1056
    :cond_1c
    invoke-virtual {v0, v7}, Ljk/f;->c(I)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v11

    .line 1060
    and-long v6, v11, v23

    .line 1061
    .line 1062
    long-to-int v6, v6

    .line 1063
    iget-object v7, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1064
    .line 1065
    const/16 v19, 0x1

    .line 1066
    .line 1067
    add-int/lit8 v6, v6, -0x1

    .line 1068
    .line 1069
    invoke-virtual {v7, v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->K(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    iget-object v11, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1074
    .line 1075
    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 1076
    .line 1077
    .line 1078
    move-result v11

    .line 1079
    mul-int/2addr v11, v6

    .line 1080
    add-int/2addr v11, v7

    .line 1081
    int-to-float v6, v11

    .line 1082
    div-float v6, v6, v25

    .line 1083
    .line 1084
    iget-object v7, v1, Lkk/n;->A:Landroid/graphics/Paint$FontMetricsInt;

    .line 1085
    .line 1086
    iget v11, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1087
    .line 1088
    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1089
    .line 1090
    sub-int/2addr v11, v7

    .line 1091
    int-to-float v11, v11

    .line 1092
    div-float v11, v11, v25

    .line 1093
    .line 1094
    sub-float/2addr v6, v11

    .line 1095
    int-to-float v7, v7

    .line 1096
    sub-float/2addr v6, v7

    .line 1097
    iget-object v7, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1098
    .line 1099
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    :goto_11
    int-to-float v7, v7

    .line 1104
    sub-float/2addr v6, v7

    .line 1105
    goto :goto_13

    .line 1106
    :cond_1d
    move-object/from16 v30, v12

    .line 1107
    .line 1108
    :goto_12
    iget-object v6, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1109
    .line 1110
    const/4 v7, 0x0

    .line 1111
    invoke-virtual {v6, v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->K(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    iget-object v7, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1116
    .line 1117
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 1118
    .line 1119
    .line 1120
    int-to-float v6, v6

    .line 1121
    div-float v6, v6, v25

    .line 1122
    .line 1123
    iget-object v7, v1, Lkk/n;->A:Landroid/graphics/Paint$FontMetricsInt;

    .line 1124
    .line 1125
    iget v11, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1126
    .line 1127
    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1128
    .line 1129
    sub-int/2addr v11, v7

    .line 1130
    int-to-float v11, v11

    .line 1131
    div-float v11, v11, v25

    .line 1132
    .line 1133
    sub-float/2addr v6, v11

    .line 1134
    goto :goto_11

    .line 1135
    :goto_13
    iget-object v7, v1, Lkk/n;->c:Lmj/c;

    .line 1136
    .line 1137
    iget-object v11, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1138
    .line 1139
    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v11

    .line 1143
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v7, v1, Lkk/n;->c:Lmj/c;

    .line 1147
    .line 1148
    iget v11, v9, Ljk/g;->a:I

    .line 1149
    .line 1150
    if-ne v11, v8, :cond_1e

    .line 1151
    .line 1152
    invoke-virtual {v10, v15}, Lpk/a;->e(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v11

    .line 1156
    goto :goto_14

    .line 1157
    :cond_1e
    move/from16 v11, v26

    .line 1158
    .line 1159
    :goto_14
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1160
    .line 1161
    .line 1162
    iget v7, v9, Ljk/g;->a:I

    .line 1163
    .line 1164
    const/4 v9, 0x1

    .line 1165
    add-int/2addr v7, v9

    .line 1166
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    sget-object v11, Lkk/l;->a:[I

    .line 1171
    .line 1172
    iget-object v12, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1173
    .line 1174
    invoke-virtual {v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v12

    .line 1178
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1179
    .line 1180
    .line 1181
    move-result v12

    .line 1182
    aget v11, v11, v12

    .line 1183
    .line 1184
    if-eq v11, v9, :cond_21

    .line 1185
    .line 1186
    if-eq v11, v3, :cond_20

    .line 1187
    .line 1188
    const/4 v9, 0x3

    .line 1189
    if-eq v11, v9, :cond_1f

    .line 1190
    .line 1191
    goto :goto_15

    .line 1192
    :cond_1f
    iget-object v4, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1193
    .line 1194
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    add-float v4, v4, v21

    .line 1199
    .line 1200
    div-float v4, v4, v25

    .line 1201
    .line 1202
    add-float/2addr v4, v5

    .line 1203
    iget-object v9, v1, Lkk/n;->c:Lmj/c;

    .line 1204
    .line 1205
    invoke-virtual {v2, v7, v4, v6, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_15

    .line 1209
    :cond_20
    iget-object v9, v1, Lkk/n;->c:Lmj/c;

    .line 1210
    .line 1211
    invoke-virtual {v2, v7, v4, v6, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_15

    .line 1215
    :cond_21
    iget-object v4, v1, Lkk/n;->c:Lmj/c;

    .line 1216
    .line 1217
    invoke-virtual {v2, v7, v5, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_15

    .line 1221
    :cond_22
    move-object/from16 v30, v12

    .line 1222
    .line 1223
    :goto_15
    const/4 v9, 0x0

    .line 1224
    :goto_16
    iget v4, v0, Ljk/f;->b:I

    .line 1225
    .line 1226
    if-ge v9, v4, :cond_24

    .line 1227
    .line 1228
    invoke-virtual {v0, v9}, Ljk/f;->c(I)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v6

    .line 1232
    shr-long v11, v6, v27

    .line 1233
    .line 1234
    long-to-int v4, v11

    .line 1235
    and-long v6, v6, v23

    .line 1236
    .line 1237
    long-to-int v6, v6

    .line 1238
    if-ne v4, v8, :cond_23

    .line 1239
    .line 1240
    invoke-virtual {v10, v15}, Lpk/a;->e(I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v7

    .line 1244
    :goto_17
    move v11, v3

    .line 1245
    move v3, v4

    .line 1246
    move v4, v6

    .line 1247
    move/from16 v6, v21

    .line 1248
    .line 1249
    goto :goto_18

    .line 1250
    :cond_23
    move/from16 v7, v26

    .line 1251
    .line 1252
    goto :goto_17

    .line 1253
    :goto_18
    invoke-virtual/range {v1 .. v7}, Lkk/n;->i(Landroid/graphics/Canvas;IIFFI)V

    .line 1254
    .line 1255
    .line 1256
    move-object v7, v1

    .line 1257
    move/from16 v21, v6

    .line 1258
    .line 1259
    add-int/lit8 v9, v9, 0x1

    .line 1260
    .line 1261
    move v3, v11

    .line 1262
    goto :goto_16

    .line 1263
    :cond_24
    move-object v7, v1

    .line 1264
    move v11, v3

    .line 1265
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_19

    .line 1269
    :cond_25
    move-object v7, v1

    .line 1270
    move v11, v3

    .line 1271
    move-object/from16 v30, v12

    .line 1272
    .line 1273
    const/16 v27, 0x20

    .line 1274
    .line 1275
    :goto_19
    iget-object v1, v7, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1276
    .line 1277
    iget-boolean v1, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->W0:Z

    .line 1278
    .line 1279
    if-eqz v1, :cond_39

    .line 1280
    .line 1281
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 1282
    .line 1283
    .line 1284
    iget-object v1, v7, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1285
    .line 1286
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    int-to-float v1, v1

    .line 1291
    iget-object v3, v7, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1292
    .line 1293
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    int-to-float v3, v3

    .line 1298
    const/4 v14, 0x0

    .line 1299
    invoke-virtual {v2, v14, v14, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, v7, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1303
    .line 1304
    iget-boolean v3, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Z

    .line 1305
    .line 1306
    if-eqz v3, :cond_2b

    .line 1307
    .line 1308
    iget-object v3, v7, Lkk/n;->b:Lmj/c;

    .line 1309
    .line 1310
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    iget-boolean v4, v4, Lkk/d;->p0:Z

    .line 1315
    .line 1316
    if-nez v4, :cond_26

    .line 1317
    .line 1318
    goto/16 :goto_1b

    .line 1319
    .line 1320
    :cond_26
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Luj/f;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    if-nez v4, :cond_27

    .line 1325
    .line 1326
    const/4 v4, 0x0

    .line 1327
    goto :goto_1a

    .line 1328
    :cond_27
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Luj/f;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    iget-object v4, v4, Luj/f;->b:Ljava/util/ArrayList;

    .line 1333
    .line 1334
    :goto_1a
    if-eqz v4, :cond_29

    .line 1335
    .line 1336
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    if-eqz v5, :cond_28

    .line 1341
    .line 1342
    goto/16 :goto_1b

    .line 1343
    .line 1344
    :cond_28
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCurrentCursorBlock()I

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    if-ltz v5, :cond_29

    .line 1349
    .line 1350
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1351
    .line 1352
    .line 1353
    move-result v6

    .line 1354
    if-ge v5, v6, :cond_29

    .line 1355
    .line 1356
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    check-cast v4, Luj/a;

    .line 1361
    .line 1362
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lnk/d;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    :try_start_1
    iget v6, v4, Luj/a;->a:I

    .line 1367
    .line 1368
    iget v9, v4, Luj/a;->b:I

    .line 1369
    .line 1370
    check-cast v5, Lnk/c;

    .line 1371
    .line 1372
    invoke-virtual {v5, v6, v9}, Lnk/c;->b(II)[F

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    const/16 v17, 0x0

    .line 1377
    .line 1378
    aget v6, v6, v17

    .line 1379
    .line 1380
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 1381
    .line 1382
    .line 1383
    move-result v9

    .line 1384
    int-to-float v9, v9

    .line 1385
    sub-float/2addr v6, v9

    .line 1386
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 1387
    .line 1388
    .line 1389
    move-result v9

    .line 1390
    int-to-float v9, v9

    .line 1391
    sub-float/2addr v6, v9

    .line 1392
    iget v9, v4, Luj/a;->c:I

    .line 1393
    .line 1394
    iget v4, v4, Luj/a;->d:I

    .line 1395
    .line 1396
    invoke-virtual {v5, v9, v4}, Lnk/c;->b(II)[F

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    const/16 v17, 0x0

    .line 1401
    .line 1402
    aget v4, v4, v17

    .line 1403
    .line 1404
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    int-to-float v5, v5

    .line 1409
    sub-float/2addr v4, v5

    .line 1410
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->S()F

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    .line 1415
    .line 1416
    .line 1417
    move-result v9

    .line 1418
    add-float/2addr v9, v5

    .line 1419
    add-float/2addr v9, v5

    .line 1420
    div-float v9, v9, v25

    .line 1421
    .line 1422
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    int-to-float v5, v5

    .line 1427
    sub-float/2addr v9, v5

    .line 1428
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    const/16 v12, 0x26

    .line 1433
    .line 1434
    invoke-virtual {v5, v12}, Lpk/a;->e(I)I

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getBlockLineWidth()F

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    mul-float/2addr v5, v1

    .line 1450
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v5, v7, Lkk/n;->b:Lmj/c;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1454
    .line 1455
    move v3, v9

    .line 1456
    move v1, v9

    .line 1457
    move-object v9, v0

    .line 1458
    move-object v0, v2

    .line 1459
    move v2, v6

    .line 1460
    :try_start_2
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1461
    .line 1462
    .line 1463
    move-object v2, v0

    .line 1464
    goto :goto_1c

    .line 1465
    :catch_0
    move-object v2, v0

    .line 1466
    goto :goto_1c

    .line 1467
    :catch_1
    :cond_29
    :goto_1b
    move-object v9, v0

    .line 1468
    :cond_2a
    :goto_1c
    move/from16 v34, v8

    .line 1469
    .line 1470
    move/from16 v32, v13

    .line 1471
    .line 1472
    goto/16 :goto_26

    .line 1473
    .line 1474
    :cond_2b
    move-object v9, v0

    .line 1475
    iget-object v0, v7, Lkk/n;->b:Lmj/c;

    .line 1476
    .line 1477
    iget-object v3, v7, Lkk/n;->e:Landroid/graphics/RectF;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Luj/f;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    if-nez v4, :cond_2c

    .line 1484
    .line 1485
    const/4 v5, 0x0

    .line 1486
    goto :goto_1d

    .line 1487
    :cond_2c
    iget-object v5, v4, Luj/f;->b:Ljava/util/ArrayList;

    .line 1488
    .line 1489
    :goto_1d
    if-eqz v4, :cond_2d

    .line 1490
    .line 1491
    iget-boolean v6, v4, Luj/f;->d:Z

    .line 1492
    .line 1493
    if-eqz v6, :cond_2d

    .line 1494
    .line 1495
    const/4 v6, 0x1

    .line 1496
    goto :goto_1e

    .line 1497
    :cond_2d
    const/4 v6, 0x0

    .line 1498
    :goto_1e
    if-eqz v5, :cond_2a

    .line 1499
    .line 1500
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v12

    .line 1504
    if-eqz v12, :cond_2e

    .line 1505
    .line 1506
    goto :goto_1c

    .line 1507
    :cond_2e
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleRow()I

    .line 1508
    .line 1509
    .line 1510
    move-result v12

    .line 1511
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleRow()I

    .line 1512
    .line 1513
    .line 1514
    move-result v14

    .line 1515
    iget v4, v4, Luj/f;->c:I

    .line 1516
    .line 1517
    invoke-static {v12, v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->b(ILjava/util/List;)I

    .line 1518
    .line 1519
    .line 1520
    move-result v15

    .line 1521
    const/4 v11, -0x1

    .line 1522
    if-ne v15, v11, :cond_2f

    .line 1523
    .line 1524
    const/4 v15, 0x0

    .line 1525
    :cond_2f
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCurrentCursorBlock()I

    .line 1526
    .line 1527
    .line 1528
    move-result v11

    .line 1529
    move/from16 v31, v6

    .line 1530
    .line 1531
    move/from16 v32, v13

    .line 1532
    .line 1533
    const/4 v6, 0x0

    .line 1534
    const/16 v29, 0x0

    .line 1535
    .line 1536
    :goto_1f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1537
    .line 1538
    .line 1539
    move-result v13

    .line 1540
    if-ge v15, v13, :cond_38

    .line 1541
    .line 1542
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v13

    .line 1546
    check-cast v13, Luj/a;

    .line 1547
    .line 1548
    if-nez v13, :cond_30

    .line 1549
    .line 1550
    move-object/from16 v36, v0

    .line 1551
    .line 1552
    move-object/from16 v33, v5

    .line 1553
    .line 1554
    move/from16 v34, v8

    .line 1555
    .line 1556
    move/from16 v35, v12

    .line 1557
    .line 1558
    goto/16 :goto_25

    .line 1559
    .line 1560
    :cond_30
    move-object/from16 v33, v5

    .line 1561
    .line 1562
    iget v5, v13, Luj/a;->a:I

    .line 1563
    .line 1564
    move/from16 v34, v8

    .line 1565
    .line 1566
    iget v8, v13, Luj/a;->c:I

    .line 1567
    .line 1568
    if-le v8, v12, :cond_35

    .line 1569
    .line 1570
    if-ge v5, v14, :cond_35

    .line 1571
    .line 1572
    :try_start_3
    invoke-virtual {v7, v8}, Lkk/n;->t(I)Lfk/g;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    if-eqz v31, :cond_31

    .line 1577
    .line 1578
    iget v5, v0, Lmj/c;->a:F

    .line 1579
    .line 1580
    iget v8, v13, Luj/a;->d:I

    .line 1581
    .line 1582
    int-to-float v8, v8

    .line 1583
    mul-float/2addr v5, v8

    .line 1584
    move/from16 v35, v12

    .line 1585
    .line 1586
    goto :goto_20

    .line 1587
    :catch_2
    move-object/from16 v36, v0

    .line 1588
    .line 1589
    move/from16 v35, v12

    .line 1590
    .line 1591
    goto/16 :goto_24

    .line 1592
    .line 1593
    :cond_31
    iget v8, v13, Luj/a;->c:I

    .line 1594
    .line 1595
    invoke-virtual {v7, v8}, Lkk/n;->d(I)Lmj/m;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1599
    move/from16 v35, v12

    .line 1600
    .line 1601
    :try_start_4
    iget v12, v13, Luj/a;->d:I

    .line 1602
    .line 1603
    iget v5, v5, Lfk/g;->v:I

    .line 1604
    .line 1605
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 1606
    .line 1607
    .line 1608
    move-result v5

    .line 1609
    invoke-virtual {v8, v5}, Lmj/m;->f(I)F

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    :goto_20
    iget v8, v13, Luj/a;->a:I

    .line 1614
    .line 1615
    invoke-virtual {v7, v8}, Lkk/n;->t(I)Lfk/g;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v8

    .line 1619
    if-eqz v31, :cond_32

    .line 1620
    .line 1621
    iget v8, v0, Lmj/c;->a:F

    .line 1622
    .line 1623
    iget v12, v13, Luj/a;->b:I

    .line 1624
    .line 1625
    int-to-float v12, v12

    .line 1626
    mul-float/2addr v8, v12

    .line 1627
    move-object/from16 v36, v0

    .line 1628
    .line 1629
    goto :goto_21

    .line 1630
    :catch_3
    move-object/from16 v36, v0

    .line 1631
    .line 1632
    goto/16 :goto_24

    .line 1633
    .line 1634
    :cond_32
    iget v12, v13, Luj/a;->a:I

    .line 1635
    .line 1636
    invoke-virtual {v7, v12}, Lkk/n;->d(I)Lmj/m;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v12
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1640
    move-object/from16 v36, v0

    .line 1641
    .line 1642
    :try_start_5
    iget v0, v13, Luj/a;->b:I

    .line 1643
    .line 1644
    iget v8, v8, Lfk/g;->v:I

    .line 1645
    .line 1646
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    invoke-virtual {v12, v0}, Lmj/m;->f(I)F

    .line 1651
    .line 1652
    .line 1653
    move-result v8

    .line 1654
    :goto_21
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    add-float v0, v0, v22

    .line 1659
    .line 1660
    iget v5, v13, Luj/a;->a:I

    .line 1661
    .line 1662
    invoke-virtual {v1, v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->K(I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v5

    .line 1666
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 1667
    .line 1668
    .line 1669
    move-result v8

    .line 1670
    sub-int/2addr v5, v8

    .line 1671
    const/4 v8, 0x0

    .line 1672
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    int-to-float v5, v5

    .line 1677
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 1678
    .line 1679
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    iget-boolean v8, v13, Luj/a;->e:Z

    .line 1684
    .line 1685
    if-eqz v8, :cond_33

    .line 1686
    .line 1687
    iget v8, v13, Luj/a;->c:I

    .line 1688
    .line 1689
    invoke-virtual {v1, v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->K(I)I

    .line 1690
    .line 1691
    .line 1692
    move-result v8

    .line 1693
    goto :goto_22

    .line 1694
    :cond_33
    iget v8, v13, Luj/a;->c:I

    .line 1695
    .line 1696
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 1697
    .line 1698
    .line 1699
    move-result v12

    .line 1700
    mul-int/2addr v8, v12

    .line 1701
    :goto_22
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 1702
    .line 1703
    .line 1704
    move-result v12

    .line 1705
    sub-int/2addr v8, v12

    .line 1706
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    int-to-float v5, v5

    .line 1711
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 1712
    .line 1713
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 1714
    .line 1715
    .line 1716
    move-result v5

    .line 1717
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getBlockLineWidth()F

    .line 1718
    .line 1719
    .line 1720
    move-result v8

    .line 1721
    mul-float/2addr v5, v8

    .line 1722
    div-float v5, v5, v25

    .line 1723
    .line 1724
    sub-float v5, v0, v5

    .line 1725
    .line 1726
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 1727
    .line 1728
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 1729
    .line 1730
    .line 1731
    move-result v5

    .line 1732
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getBlockLineWidth()F

    .line 1733
    .line 1734
    .line 1735
    move-result v8

    .line 1736
    mul-float/2addr v5, v8

    .line 1737
    div-float v5, v5, v25

    .line 1738
    .line 1739
    add-float/2addr v5, v0

    .line 1740
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 1741
    .line 1742
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    if-ne v15, v11, :cond_34

    .line 1747
    .line 1748
    const/16 v5, 0xf

    .line 1749
    .line 1750
    goto :goto_23

    .line 1751
    :cond_34
    const/16 v5, 0xe

    .line 1752
    .line 1753
    :goto_23
    invoke-virtual {v0, v5}, Lpk/a;->e(I)I

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    invoke-virtual {v7, v2, v0, v3}, Lkk/n;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1758
    .line 1759
    .line 1760
    :catch_4
    :goto_24
    const/16 v29, 0x1

    .line 1761
    .line 1762
    goto :goto_25

    .line 1763
    :cond_35
    move-object/from16 v36, v0

    .line 1764
    .line 1765
    move/from16 v35, v12

    .line 1766
    .line 1767
    if-eqz v29, :cond_37

    .line 1768
    .line 1769
    if-lt v6, v4, :cond_36

    .line 1770
    .line 1771
    goto :goto_26

    .line 1772
    :cond_36
    add-int/lit8 v6, v6, 0x1

    .line 1773
    .line 1774
    :cond_37
    :goto_25
    add-int/lit8 v15, v15, 0x1

    .line 1775
    .line 1776
    move-object/from16 v5, v33

    .line 1777
    .line 1778
    move/from16 v8, v34

    .line 1779
    .line 1780
    move/from16 v12, v35

    .line 1781
    .line 1782
    move-object/from16 v0, v36

    .line 1783
    .line 1784
    goto/16 :goto_1f

    .line 1785
    .line 1786
    :cond_38
    move/from16 v34, v8

    .line 1787
    .line 1788
    :goto_26
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_27

    .line 1792
    :cond_39
    move-object v9, v0

    .line 1793
    move/from16 v34, v8

    .line 1794
    .line 1795
    move/from16 v32, v13

    .line 1796
    .line 1797
    :goto_27
    iget-object v0, v7, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1798
    .line 1799
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lsk/a;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    check-cast v0, Ltk/c;

    .line 1804
    .line 1805
    invoke-virtual {v0}, Ltk/c;->b()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    const/4 v11, 0x7

    .line 1810
    if-nez v0, :cond_4e

    .line 1811
    .line 1812
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v12

    .line 1816
    :goto_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    if-eqz v0, :cond_4d

    .line 1821
    .line 1822
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    move-object v6, v0

    .line 1827
    check-cast v6, Lkk/m;

    .line 1828
    .line 1829
    sget-object v13, Lkk/m;->h:Lsk/d;

    .line 1830
    .line 1831
    iget-object v14, v6, Lkk/m;->g:Lkk/n;

    .line 1832
    .line 1833
    iget v15, v6, Lkk/m;->c:I

    .line 1834
    .line 1835
    const/4 v0, -0x1

    .line 1836
    if-eq v15, v0, :cond_3b

    .line 1837
    .line 1838
    iget-object v0, v14, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1839
    .line 1840
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Lkk/f;

    .line 1841
    .line 1842
    iget-boolean v1, v1, Lkk/f;->c:Z

    .line 1843
    .line 1844
    if-nez v1, :cond_3a

    .line 1845
    .line 1846
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-nez v0, :cond_3b

    .line 1851
    .line 1852
    :cond_3a
    :goto_29
    const/4 v8, 0x0

    .line 1853
    const/4 v11, 0x0

    .line 1854
    const/4 v15, -0x1

    .line 1855
    goto/16 :goto_31

    .line 1856
    .line 1857
    :cond_3b
    if-nez v15, :cond_3c

    .line 1858
    .line 1859
    iget-object v0, v14, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1860
    .line 1861
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-nez v0, :cond_3c

    .line 1866
    .line 1867
    goto :goto_29

    .line 1868
    :cond_3c
    iget-object v0, v6, Lkk/m;->d:Lsk/d;

    .line 1869
    .line 1870
    if-nez v0, :cond_3d

    .line 1871
    .line 1872
    move-object v0, v13

    .line 1873
    :cond_3d
    iget-object v1, v0, Lsk/d;->a:Landroid/graphics/RectF;

    .line 1874
    .line 1875
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v3

    .line 1879
    if-nez v3, :cond_42

    .line 1880
    .line 1881
    iget-object v3, v14, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1882
    .line 1883
    iget-boolean v4, v3, Lio/github/rosemoe/sora/widget/CodeEditor;->h1:Z

    .line 1884
    .line 1885
    if-nez v4, :cond_42

    .line 1886
    .line 1887
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    iget v3, v3, Lkk/v;->Y:I

    .line 1892
    .line 1893
    iget-boolean v4, v6, Lkk/m;->f:Z

    .line 1894
    .line 1895
    if-eqz v4, :cond_3e

    .line 1896
    .line 1897
    const/4 v5, 0x1

    .line 1898
    if-ne v15, v5, :cond_3e

    .line 1899
    .line 1900
    const/4 v4, 0x2

    .line 1901
    goto :goto_2a

    .line 1902
    :cond_3e
    if-eqz v4, :cond_3f

    .line 1903
    .line 1904
    const/4 v4, 0x2

    .line 1905
    if-ne v15, v4, :cond_3f

    .line 1906
    .line 1907
    const/4 v4, 0x1

    .line 1908
    goto :goto_2a

    .line 1909
    :cond_3f
    move v4, v15

    .line 1910
    :goto_2a
    if-ne v3, v4, :cond_42

    .line 1911
    .line 1912
    const/4 v3, -0x1

    .line 1913
    if-eq v15, v3, :cond_42

    .line 1914
    .line 1915
    iget-object v3, v14, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1916
    .line 1917
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    iget-boolean v3, v3, Lkk/v;->Z:Z

    .line 1922
    .line 1923
    if-eqz v3, :cond_42

    .line 1924
    .line 1925
    iget-object v3, v14, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1926
    .line 1927
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    iget v3, v3, Lkk/v;->i0:F

    .line 1932
    .line 1933
    iget v4, v0, Lsk/d;->b:I

    .line 1934
    .line 1935
    if-eqz v4, :cond_40

    .line 1936
    .line 1937
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 1938
    .line 1939
    .line 1940
    move-result v4

    .line 1941
    goto :goto_2b

    .line 1942
    :cond_40
    const/4 v4, 0x0

    .line 1943
    :goto_2b
    iget v5, v0, Lsk/d;->b:I

    .line 1944
    .line 1945
    const/4 v8, 0x1

    .line 1946
    if-ne v5, v8, :cond_41

    .line 1947
    .line 1948
    const/4 v5, 0x1

    .line 1949
    goto :goto_2c

    .line 1950
    :cond_41
    const/4 v5, -0x1

    .line 1951
    :goto_2c
    int-to-float v5, v5

    .line 1952
    mul-float/2addr v4, v5

    .line 1953
    add-float/2addr v4, v3

    .line 1954
    iput v4, v6, Lkk/m;->a:F

    .line 1955
    .line 1956
    iget-object v3, v14, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1957
    .line 1958
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    iget v3, v3, Lkk/v;->j0:F

    .line 1963
    .line 1964
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    mul-float v1, v1, v25

    .line 1969
    .line 1970
    const/high16 v4, 0x40400000    # 3.0f

    .line 1971
    .line 1972
    div-float/2addr v1, v4

    .line 1973
    sub-float/2addr v3, v1

    .line 1974
    iput v3, v6, Lkk/m;->b:F

    .line 1975
    .line 1976
    :cond_42
    const/4 v5, 0x1

    .line 1977
    if-eq v15, v5, :cond_43

    .line 1978
    .line 1979
    const/4 v4, 0x2

    .line 1980
    if-ne v15, v4, :cond_44

    .line 1981
    .line 1982
    :cond_43
    iget-object v1, v14, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1983
    .line 1984
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1989
    .line 1990
    .line 1991
    :cond_44
    invoke-virtual {v6}, Lkk/m;->a()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v1

    .line 1995
    if-nez v1, :cond_46

    .line 1996
    .line 1997
    const/4 v3, -0x1

    .line 1998
    if-ne v15, v3, :cond_45

    .line 1999
    .line 2000
    goto :goto_2d

    .line 2001
    :cond_45
    move-object v8, v0

    .line 2002
    const/4 v11, 0x0

    .line 2003
    goto/16 :goto_2e

    .line 2004
    .line 2005
    :cond_46
    :goto_2d
    iget v1, v6, Lkk/m;->b:F

    .line 2006
    .line 2007
    iget-object v3, v14, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2008
    .line 2009
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    .line 2015
    .line 2016
    iget-object v3, v14, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2017
    .line 2018
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 2019
    .line 2020
    .line 2021
    move-result v3

    .line 2022
    int-to-float v3, v3

    .line 2023
    sub-float v3, v1, v3

    .line 2024
    .line 2025
    iget v4, v6, Lkk/m;->b:F

    .line 2026
    .line 2027
    iget-object v1, v14, Lkk/n;->b:Lmj/c;

    .line 2028
    .line 2029
    iget-object v5, v14, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2030
    .line 2031
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v5

    .line 2035
    invoke-virtual {v5, v11}, Lpk/a;->e(I)I

    .line 2036
    .line 2037
    .line 2038
    move-result v5

    .line 2039
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2040
    .line 2041
    .line 2042
    iget-object v1, v14, Lkk/n;->b:Lmj/c;

    .line 2043
    .line 2044
    iget-object v5, v14, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2045
    .line 2046
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertSelectionWidth()F

    .line 2047
    .line 2048
    .line 2049
    move-result v5

    .line 2050
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2051
    .line 2052
    .line 2053
    iget-object v1, v14, Lkk/n;->b:Lmj/c;

    .line 2054
    .line 2055
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 2056
    .line 2057
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v1, v14, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2061
    .line 2062
    iget-boolean v1, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->j1:Z

    .line 2063
    .line 2064
    if-eqz v1, :cond_47

    .line 2065
    .line 2066
    const/4 v5, 0x1

    .line 2067
    if-eq v15, v5, :cond_47

    .line 2068
    .line 2069
    const/4 v1, 0x2

    .line 2070
    if-eq v15, v1, :cond_47

    .line 2071
    .line 2072
    iget-object v8, v14, Lkk/n;->b:Lmj/c;

    .line 2073
    .line 2074
    move/from16 v19, v5

    .line 2075
    .line 2076
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 2077
    .line 2078
    sub-float v29, v4, v3

    .line 2079
    .line 2080
    const/high16 v28, 0x41000000    # 8.0f

    .line 2081
    .line 2082
    div-float v31, v29, v28

    .line 2083
    .line 2084
    new-array v11, v1, [F

    .line 2085
    .line 2086
    const/16 v17, 0x0

    .line 2087
    .line 2088
    aput v31, v11, v17

    .line 2089
    .line 2090
    aput v31, v11, v19

    .line 2091
    .line 2092
    const/high16 v1, 0x41800000    # 16.0f

    .line 2093
    .line 2094
    div-float v1, v29, v1

    .line 2095
    .line 2096
    invoke-direct {v5, v11, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 2100
    .line 2101
    .line 2102
    iget-object v1, v14, Lkk/n;->b:Lmj/c;

    .line 2103
    .line 2104
    iget-object v5, v14, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2105
    .line 2106
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertSelectionWidth()F

    .line 2107
    .line 2108
    .line 2109
    move-result v5

    .line 2110
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 2111
    .line 2112
    mul-float/2addr v5, v8

    .line 2113
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2114
    .line 2115
    .line 2116
    :cond_47
    iget v1, v6, Lkk/m;->a:F

    .line 2117
    .line 2118
    iget-object v5, v14, Lkk/n;->b:Lmj/c;

    .line 2119
    .line 2120
    move v2, v3

    .line 2121
    move v3, v1

    .line 2122
    move-object v8, v0

    .line 2123
    move-object/from16 v0, p1

    .line 2124
    .line 2125
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2126
    .line 2127
    .line 2128
    iget-object v0, v14, Lkk/n;->b:Lmj/c;

    .line 2129
    .line 2130
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2131
    .line 2132
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2133
    .line 2134
    .line 2135
    iget-object v0, v14, Lkk/n;->b:Lmj/c;

    .line 2136
    .line 2137
    const/4 v11, 0x0

    .line 2138
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v6}, Lkk/m;->a()Z

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    if-eqz v0, :cond_48

    .line 2146
    .line 2147
    iget-boolean v0, v6, Lkk/m;->e:Z

    .line 2148
    .line 2149
    if-eqz v0, :cond_48

    .line 2150
    .line 2151
    sub-float/2addr v4, v2

    .line 2152
    iget-object v0, v6, Lkk/m;->g:Lkk/n;

    .line 2153
    .line 2154
    move v3, v2

    .line 2155
    iget v2, v6, Lkk/m;->a:F

    .line 2156
    .line 2157
    iget-boolean v5, v6, Lkk/m;->f:Z

    .line 2158
    .line 2159
    move-object/from16 v1, p1

    .line 2160
    .line 2161
    invoke-virtual/range {v0 .. v5}, Lkk/n;->f(Landroid/graphics/Canvas;FFFZ)V

    .line 2162
    .line 2163
    .line 2164
    :cond_48
    :goto_2e
    if-nez v15, :cond_4a

    .line 2165
    .line 2166
    iget-object v0, v14, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2167
    .line 2168
    iget-boolean v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->j1:Z

    .line 2169
    .line 2170
    if-nez v1, :cond_49

    .line 2171
    .line 2172
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    invoke-virtual {v0}, Lkk/v;->m()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    if-nez v0, :cond_4a

    .line 2181
    .line 2182
    :cond_49
    const/4 v2, -0x1

    .line 2183
    :goto_2f
    const/4 v15, -0x1

    .line 2184
    goto :goto_30

    .line 2185
    :cond_4a
    move v2, v15

    .line 2186
    goto :goto_2f

    .line 2187
    :goto_30
    if-eq v2, v15, :cond_4c

    .line 2188
    .line 2189
    iget-object v0, v14, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2190
    .line 2191
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->Q()Z

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    if-nez v0, :cond_4c

    .line 2196
    .line 2197
    iget-object v0, v14, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2198
    .line 2199
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHandleStyle()Lsk/e;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    iget v3, v6, Lkk/m;->a:F

    .line 2204
    .line 2205
    iget v4, v6, Lkk/m;->b:F

    .line 2206
    .line 2207
    iget-object v1, v14, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2208
    .line 2209
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 2210
    .line 2211
    .line 2212
    iget-object v1, v14, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2213
    .line 2214
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    const/16 v5, 0x8

    .line 2219
    .line 2220
    invoke-virtual {v1, v5}, Lpk/a;->e(I)I

    .line 2221
    .line 2222
    .line 2223
    move-result v1

    .line 2224
    check-cast v0, Ltk/b;

    .line 2225
    .line 2226
    move v5, v1

    .line 2227
    move-object v6, v8

    .line 2228
    move-object/from16 v1, p1

    .line 2229
    .line 2230
    invoke-virtual/range {v0 .. v6}, Ltk/b;->a(Landroid/graphics/Canvas;IFFILsk/d;)V

    .line 2231
    .line 2232
    .line 2233
    move-object v2, v1

    .line 2234
    if-ne v6, v13, :cond_4b

    .line 2235
    .line 2236
    iget-object v0, v6, Lsk/d;->a:Landroid/graphics/RectF;

    .line 2237
    .line 2238
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2239
    .line 2240
    .line 2241
    const/4 v8, 0x0

    .line 2242
    iput v8, v6, Lsk/d;->b:I

    .line 2243
    .line 2244
    goto :goto_31

    .line 2245
    :cond_4b
    const/4 v8, 0x0

    .line 2246
    goto :goto_31

    .line 2247
    :cond_4c
    move-object/from16 v2, p1

    .line 2248
    .line 2249
    move-object v6, v8

    .line 2250
    const/4 v8, 0x0

    .line 2251
    iget-object v0, v6, Lsk/d;->a:Landroid/graphics/RectF;

    .line 2252
    .line 2253
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2254
    .line 2255
    .line 2256
    iput v8, v6, Lsk/d;->b:I

    .line 2257
    .line 2258
    :goto_31
    const/4 v11, 0x7

    .line 2259
    goto/16 :goto_28

    .line 2260
    .line 2261
    :cond_4d
    const/4 v8, 0x0

    .line 2262
    goto/16 :goto_34

    .line 2263
    .line 2264
    :cond_4e
    const/4 v8, 0x0

    .line 2265
    iget-object v0, v7, Lkk/n;->e:Landroid/graphics/RectF;

    .line 2266
    .line 2267
    iget-object v11, v7, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2268
    .line 2269
    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v1

    .line 2273
    if-nez v1, :cond_4f

    .line 2274
    .line 2275
    goto/16 :goto_34

    .line 2276
    .line 2277
    :cond_4f
    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lsk/a;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    check-cast v1, Ltk/c;

    .line 2282
    .line 2283
    iget-object v1, v1, Ltk/c;->d:Landroid/animation/ValueAnimator;

    .line 2284
    .line 2285
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    check-cast v1, Ljava/lang/Float;

    .line 2290
    .line 2291
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2292
    .line 2293
    .line 2294
    move-result v1

    .line 2295
    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 2296
    .line 2297
    .line 2298
    move-result v3

    .line 2299
    int-to-float v3, v3

    .line 2300
    sub-float/2addr v1, v3

    .line 2301
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 2302
    .line 2303
    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v3

    .line 2307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 2311
    .line 2312
    .line 2313
    move-result v3

    .line 2314
    int-to-float v3, v3

    .line 2315
    sub-float/2addr v1, v3

    .line 2316
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 2317
    .line 2318
    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lsk/a;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    check-cast v1, Ltk/c;

    .line 2323
    .line 2324
    iget-object v1, v1, Ltk/c;->c:Landroid/animation/ValueAnimator;

    .line 2325
    .line 2326
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    check-cast v1, Ljava/lang/Float;

    .line 2331
    .line 2332
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2333
    .line 2334
    .line 2335
    move-result v1

    .line 2336
    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 2337
    .line 2338
    .line 2339
    move-result v3

    .line 2340
    int-to-float v3, v3

    .line 2341
    sub-float v3, v1, v3

    .line 2342
    .line 2343
    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertSelectionWidth()F

    .line 2344
    .line 2345
    .line 2346
    move-result v1

    .line 2347
    div-float v1, v1, v25

    .line 2348
    .line 2349
    sub-float v1, v3, v1

    .line 2350
    .line 2351
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2352
    .line 2353
    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertSelectionWidth()F

    .line 2354
    .line 2355
    .line 2356
    move-result v1

    .line 2357
    div-float v1, v1, v25

    .line 2358
    .line 2359
    add-float/2addr v1, v3

    .line 2360
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 2361
    .line 2362
    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    const/4 v4, 0x7

    .line 2367
    invoke-virtual {v1, v4}, Lpk/a;->e(I)I

    .line 2368
    .line 2369
    .line 2370
    move-result v1

    .line 2371
    invoke-virtual {v7, v2, v1, v0}, Lkk/n;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 2372
    .line 2373
    .line 2374
    iget-object v1, v7, Lkk/n;->D:Lfk/j;

    .line 2375
    .line 2376
    iget-object v1, v1, Lfk/j;->c:Lfk/b;

    .line 2377
    .line 2378
    iget v4, v1, Lfk/b;->b:I

    .line 2379
    .line 2380
    iget v1, v1, Lfk/b;->c:I

    .line 2381
    .line 2382
    invoke-virtual {v7, v4, v1}, Lkk/n;->s(II)J

    .line 2383
    .line 2384
    .line 2385
    move-result-wide v4

    .line 2386
    shr-long v12, v4, v27

    .line 2387
    .line 2388
    long-to-int v1, v12

    .line 2389
    const/4 v6, 0x1

    .line 2390
    if-ne v1, v6, :cond_51

    .line 2391
    .line 2392
    move-wide v12, v4

    .line 2393
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 2394
    .line 2395
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 2396
    .line 2397
    .line 2398
    move-result v5

    .line 2399
    and-long v12, v12, v23

    .line 2400
    .line 2401
    long-to-int v1, v12

    .line 2402
    if-ne v1, v6, :cond_50

    .line 2403
    .line 2404
    const/4 v6, 0x1

    .line 2405
    :goto_32
    move-object v1, v7

    .line 2406
    goto :goto_33

    .line 2407
    :cond_50
    move v6, v8

    .line 2408
    goto :goto_32

    .line 2409
    :goto_33
    invoke-virtual/range {v1 .. v6}, Lkk/n;->f(Landroid/graphics/Canvas;FFFZ)V

    .line 2410
    .line 2411
    .line 2412
    move-object v7, v1

    .line 2413
    :cond_51
    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    invoke-virtual {v1}, Lkk/v;->m()Z

    .line 2418
    .line 2419
    .line 2420
    move-result v1

    .line 2421
    if-eqz v1, :cond_52

    .line 2422
    .line 2423
    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->Q()Z

    .line 2424
    .line 2425
    .line 2426
    move-result v1

    .line 2427
    if-nez v1, :cond_52

    .line 2428
    .line 2429
    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHandleStyle()Lsk/e;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 2434
    .line 2435
    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    const/16 v5, 0x8

    .line 2443
    .line 2444
    invoke-virtual {v0, v5}, Lpk/a;->e(I)I

    .line 2445
    .line 2446
    .line 2447
    move-result v5

    .line 2448
    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lsk/d;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v6

    .line 2452
    move-object v0, v1

    .line 2453
    check-cast v0, Ltk/b;

    .line 2454
    .line 2455
    const/4 v2, 0x0

    .line 2456
    move-object/from16 v1, p1

    .line 2457
    .line 2458
    invoke-virtual/range {v0 .. v6}, Ltk/b;->a(Landroid/graphics/Canvas;IFFILsk/d;)V

    .line 2459
    .line 2460
    .line 2461
    move-object v2, v1

    .line 2462
    goto :goto_34

    .line 2463
    :cond_52
    move-object/from16 v2, p1

    .line 2464
    .line 2465
    :goto_34
    iget-object v0, v7, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2466
    .line 2467
    iget-boolean v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->V0:Z

    .line 2468
    .line 2469
    if-eqz v1, :cond_58

    .line 2470
    .line 2471
    if-nez v16, :cond_58

    .line 2472
    .line 2473
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    .line 2474
    .line 2475
    .line 2476
    move-result v0

    .line 2477
    add-float v0, v0, v32

    .line 2478
    .line 2479
    const/4 v6, 0x3

    .line 2480
    invoke-virtual {v10, v6}, Lpk/a;->e(I)I

    .line 2481
    .line 2482
    .line 2483
    move-result v1

    .line 2484
    const/4 v14, 0x0

    .line 2485
    invoke-virtual {v7, v2, v14, v0, v1}, Lkk/n;->j(Landroid/graphics/Canvas;FFI)V

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 2489
    .line 2490
    .line 2491
    iget-object v0, v7, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2492
    .line 2493
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 2494
    .line 2495
    .line 2496
    move-result v0

    .line 2497
    int-to-float v0, v0

    .line 2498
    iget-object v1, v7, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2499
    .line 2500
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 2501
    .line 2502
    .line 2503
    move-result v1

    .line 2504
    int-to-float v1, v1

    .line 2505
    invoke-virtual {v2, v14, v14, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2506
    .line 2507
    .line 2508
    iget-object v0, v7, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2509
    .line 2510
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    const/4 v4, 0x2

    .line 2515
    invoke-virtual {v0, v4}, Lpk/a;->e(I)I

    .line 2516
    .line 2517
    .line 2518
    move-result v0

    .line 2519
    iget-object v1, v7, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2520
    .line 2521
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    const/16 v3, 0x9

    .line 2526
    .line 2527
    invoke-virtual {v1, v3}, Lpk/a;->e(I)I

    .line 2528
    .line 2529
    .line 2530
    move-result v1

    .line 2531
    iget-object v3, v7, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2532
    .line 2533
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lsk/a;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v3

    .line 2537
    check-cast v3, Ltk/c;

    .line 2538
    .line 2539
    invoke-virtual {v3}, Ltk/c;->b()Z

    .line 2540
    .line 2541
    .line 2542
    move-result v3

    .line 2543
    if-eqz v3, :cond_53

    .line 2544
    .line 2545
    iget-object v3, v7, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2546
    .line 2547
    iget-boolean v4, v3, Lio/github/rosemoe/sora/widget/CodeEditor;->Z0:Z

    .line 2548
    .line 2549
    if-eqz v4, :cond_53

    .line 2550
    .line 2551
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 2552
    .line 2553
    .line 2554
    move-result v3

    .line 2555
    if-eqz v3, :cond_53

    .line 2556
    .line 2557
    iget-object v3, v7, Lkk/n;->e:Landroid/graphics/RectF;

    .line 2558
    .line 2559
    iget-object v4, v7, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2560
    .line 2561
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lsk/a;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v4

    .line 2565
    check-cast v4, Ltk/c;

    .line 2566
    .line 2567
    iget-object v4, v4, Ltk/c;->e:Landroid/animation/ValueAnimator;

    .line 2568
    .line 2569
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v4

    .line 2573
    check-cast v4, Ljava/lang/Float;

    .line 2574
    .line 2575
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2576
    .line 2577
    .line 2578
    move-result v4

    .line 2579
    iget-object v5, v7, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2580
    .line 2581
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 2582
    .line 2583
    .line 2584
    move-result v5

    .line 2585
    int-to-float v5, v5

    .line 2586
    sub-float/2addr v4, v5

    .line 2587
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 2588
    .line 2589
    iget-object v3, v7, Lkk/n;->e:Landroid/graphics/RectF;

    .line 2590
    .line 2591
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 2592
    .line 2593
    iget-object v5, v7, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2594
    .line 2595
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lsk/a;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v5

    .line 2599
    check-cast v5, Ltk/c;

    .line 2600
    .line 2601
    iget-object v5, v5, Ltk/c;->f:Landroid/animation/ValueAnimator;

    .line 2602
    .line 2603
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v5

    .line 2607
    check-cast v5, Ljava/lang/Float;

    .line 2608
    .line 2609
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 2610
    .line 2611
    .line 2612
    move-result v5

    .line 2613
    sub-float/2addr v4, v5

    .line 2614
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 2615
    .line 2616
    iget-object v3, v7, Lkk/n;->e:Landroid/graphics/RectF;

    .line 2617
    .line 2618
    const/4 v14, 0x0

    .line 2619
    iput v14, v3, Landroid/graphics/RectF;->left:F

    .line 2620
    .line 2621
    iget-object v4, v7, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2622
    .line 2623
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginRight()F

    .line 2624
    .line 2625
    .line 2626
    move-result v4

    .line 2627
    sub-float v4, v22, v4

    .line 2628
    .line 2629
    float-to-int v4, v4

    .line 2630
    int-to-float v4, v4

    .line 2631
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 2632
    .line 2633
    iget-object v3, v7, Lkk/n;->e:Landroid/graphics/RectF;

    .line 2634
    .line 2635
    invoke-virtual {v7, v2, v1, v3}, Lkk/n;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 2636
    .line 2637
    .line 2638
    :cond_53
    move v3, v8

    .line 2639
    move-object/from16 v6, v30

    .line 2640
    .line 2641
    :goto_35
    iget v4, v6, Lz0/o;->b:I

    .line 2642
    .line 2643
    if-ge v3, v4, :cond_54

    .line 2644
    .line 2645
    invoke-virtual {v6, v3}, Lz0/o;->b(I)I

    .line 2646
    .line 2647
    .line 2648
    move-result v4

    .line 2649
    iget-object v5, v7, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2650
    .line 2651
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginRight()F

    .line 2652
    .line 2653
    .line 2654
    move-result v5

    .line 2655
    sub-float v5, v22, v5

    .line 2656
    .line 2657
    iget-object v11, v7, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2658
    .line 2659
    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 2660
    .line 2661
    .line 2662
    move-result v11

    .line 2663
    int-to-float v11, v11

    .line 2664
    add-float/2addr v5, v11

    .line 2665
    float-to-int v5, v5

    .line 2666
    invoke-virtual {v7, v2, v1, v4, v5}, Lkk/n;->l(Landroid/graphics/Canvas;III)V

    .line 2667
    .line 2668
    .line 2669
    add-int/lit8 v3, v3, 0x1

    .line 2670
    .line 2671
    goto :goto_35

    .line 2672
    :cond_54
    iget-object v1, v7, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2673
    .line 2674
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginRight()F

    .line 2675
    .line 2676
    .line 2677
    iget-object v1, v7, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2678
    .line 2679
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 2680
    .line 2681
    .line 2682
    iget-object v1, v7, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2683
    .line 2684
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleLine()I

    .line 2685
    .line 2686
    .line 2687
    move-result v3

    .line 2688
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleLine()I

    .line 2689
    .line 2690
    .line 2691
    move-result v4

    .line 2692
    :goto_36
    if-gt v3, v4, :cond_55

    .line 2693
    .line 2694
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Luj/f;

    .line 2695
    .line 2696
    .line 2697
    add-int/lit8 v3, v3, 0x1

    .line 2698
    .line 2699
    goto :goto_36

    .line 2700
    :cond_55
    invoke-virtual {v7}, Lkk/n;->x()V

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 2704
    .line 2705
    .line 2706
    iget-object v1, v7, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2707
    .line 2708
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    .line 2709
    .line 2710
    .line 2711
    move-result v1

    .line 2712
    add-float v1, v1, v32

    .line 2713
    .line 2714
    const/4 v11, 0x1

    .line 2715
    invoke-virtual {v10, v11}, Lpk/a;->e(I)I

    .line 2716
    .line 2717
    .line 2718
    move-result v3

    .line 2719
    invoke-virtual {v7, v2, v1, v3}, Lkk/n;->h(Landroid/graphics/Canvas;FI)V

    .line 2720
    .line 2721
    .line 2722
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 2723
    .line 2724
    .line 2725
    iget-object v1, v7, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2726
    .line 2727
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 2728
    .line 2729
    .line 2730
    move-result v1

    .line 2731
    int-to-float v1, v1

    .line 2732
    iget-object v3, v7, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2733
    .line 2734
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 2735
    .line 2736
    .line 2737
    move-result v3

    .line 2738
    int-to-float v3, v3

    .line 2739
    const/4 v14, 0x0

    .line 2740
    invoke-virtual {v2, v14, v14, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2741
    .line 2742
    .line 2743
    move v12, v8

    .line 2744
    :goto_37
    iget v1, v9, Ljk/f;->b:I

    .line 2745
    .line 2746
    if-ge v12, v1, :cond_57

    .line 2747
    .line 2748
    invoke-virtual {v9, v12}, Ljk/f;->c(I)J

    .line 2749
    .line 2750
    .line 2751
    move-result-wide v3

    .line 2752
    shr-long v5, v3, v27

    .line 2753
    .line 2754
    long-to-int v1, v5

    .line 2755
    and-long v3, v3, v23

    .line 2756
    .line 2757
    long-to-int v4, v3

    .line 2758
    move/from16 v13, v34

    .line 2759
    .line 2760
    const/16 v14, 0x2d

    .line 2761
    .line 2762
    if-ne v1, v13, :cond_56

    .line 2763
    .line 2764
    invoke-virtual {v10, v14}, Lpk/a;->e(I)I

    .line 2765
    .line 2766
    .line 2767
    move-result v3

    .line 2768
    goto :goto_38

    .line 2769
    :cond_56
    move v3, v0

    .line 2770
    :goto_38
    const/4 v5, 0x0

    .line 2771
    move v6, v3

    .line 2772
    move v3, v1

    .line 2773
    move-object v1, v7

    .line 2774
    move v7, v6

    .line 2775
    move/from16 v6, v21

    .line 2776
    .line 2777
    invoke-virtual/range {v1 .. v7}, Lkk/n;->i(Landroid/graphics/Canvas;IIFFI)V

    .line 2778
    .line 2779
    .line 2780
    add-int/lit8 v12, v12, 0x1

    .line 2781
    .line 2782
    move-object v7, v1

    .line 2783
    move/from16 v34, v13

    .line 2784
    .line 2785
    goto :goto_37

    .line 2786
    :cond_57
    move-object v1, v7

    .line 2787
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 2788
    .line 2789
    .line 2790
    goto :goto_39

    .line 2791
    :cond_58
    move-object v1, v7

    .line 2792
    const/4 v11, 0x1

    .line 2793
    :goto_39
    iget-object v0, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2794
    .line 2795
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    const/4 v4, 0x2

    .line 2800
    invoke-virtual {v0, v4}, Lpk/a;->e(I)I

    .line 2801
    .line 2802
    .line 2803
    invoke-virtual/range {p0 .. p1}, Lkk/n;->o(Landroid/graphics/Canvas;)V

    .line 2804
    .line 2805
    .line 2806
    iget-object v0, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2807
    .line 2808
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v3

    .line 2812
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v4

    .line 2816
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 2817
    .line 2818
    .line 2819
    move-result v5

    .line 2820
    if-nez v5, :cond_5a

    .line 2821
    .line 2822
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v5

    .line 2826
    iget-boolean v5, v5, Lkk/v;->k0:Z

    .line 2827
    .line 2828
    if-eqz v5, :cond_59

    .line 2829
    .line 2830
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2834
    .line 2835
    .line 2836
    move-result v6

    .line 2837
    neg-int v6, v6

    .line 2838
    int-to-float v6, v6

    .line 2839
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2840
    .line 2841
    .line 2842
    move-result v7

    .line 2843
    int-to-float v7, v7

    .line 2844
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2848
    .line 2849
    .line 2850
    move-result v6

    .line 2851
    int-to-float v6, v6

    .line 2852
    const/high16 v7, 0x43340000    # 180.0f

    .line 2853
    .line 2854
    const/4 v14, 0x0

    .line 2855
    invoke-virtual {v2, v7, v6, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2856
    .line 2857
    .line 2858
    :cond_59
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 2859
    .line 2860
    .line 2861
    move-result v7

    .line 2862
    if-eqz v5, :cond_5b

    .line 2863
    .line 2864
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 2865
    .line 2866
    .line 2867
    goto :goto_3a

    .line 2868
    :cond_5a
    move v7, v8

    .line 2869
    :cond_5b
    :goto_3a
    iget-boolean v5, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Z

    .line 2870
    .line 2871
    if-eqz v5, :cond_5c

    .line 2872
    .line 2873
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 2874
    .line 2875
    .line 2876
    :cond_5c
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 2877
    .line 2878
    .line 2879
    move-result v5

    .line 2880
    if-nez v5, :cond_60

    .line 2881
    .line 2882
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 2883
    .line 2884
    .line 2885
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v5

    .line 2889
    iget-boolean v5, v5, Lkk/v;->l0:Z

    .line 2890
    .line 2891
    if-eqz v5, :cond_5d

    .line 2892
    .line 2893
    const/high16 v5, 0x42b40000    # 90.0f

    .line 2894
    .line 2895
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2899
    .line 2900
    .line 2901
    move-result v5

    .line 2902
    neg-int v5, v5

    .line 2903
    int-to-float v5, v5

    .line 2904
    const/4 v14, 0x0

    .line 2905
    invoke-virtual {v2, v14, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2906
    .line 2907
    .line 2908
    goto :goto_3b

    .line 2909
    :cond_5d
    const/4 v14, 0x0

    .line 2910
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2911
    .line 2912
    .line 2913
    move-result v5

    .line 2914
    int-to-float v5, v5

    .line 2915
    invoke-virtual {v2, v14, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2916
    .line 2917
    .line 2918
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 2919
    .line 2920
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2921
    .line 2922
    .line 2923
    :goto_3b
    invoke-virtual {v4, v2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 2924
    .line 2925
    .line 2926
    move-result v5

    .line 2927
    if-nez v5, :cond_5f

    .line 2928
    .line 2929
    if-eqz v7, :cond_5e

    .line 2930
    .line 2931
    goto :goto_3c

    .line 2932
    :cond_5e
    move v6, v8

    .line 2933
    goto :goto_3d

    .line 2934
    :cond_5f
    :goto_3c
    move v6, v11

    .line 2935
    :goto_3d
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 2936
    .line 2937
    .line 2938
    goto :goto_3e

    .line 2939
    :cond_60
    move v6, v7

    .line 2940
    :goto_3e
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScroller()Lkk/o;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v2

    .line 2944
    iget-object v2, v2, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 2945
    .line 2946
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isOverScrolled()Z

    .line 2947
    .line 2948
    .line 2949
    move-result v5

    .line 2950
    if-eqz v5, :cond_66

    .line 2951
    .line 2952
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 2953
    .line 2954
    .line 2955
    move-result v5

    .line 2956
    if-eqz v5, :cond_63

    .line 2957
    .line 2958
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 2959
    .line 2960
    .line 2961
    move-result v5

    .line 2962
    if-ltz v5, :cond_61

    .line 2963
    .line 2964
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 2965
    .line 2966
    .line 2967
    move-result v5

    .line 2968
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    .line 2969
    .line 2970
    .line 2971
    move-result v7

    .line 2972
    if-le v5, v7, :cond_63

    .line 2973
    .line 2974
    :cond_61
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v5

    .line 2978
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 2979
    .line 2980
    .line 2981
    move-result v6

    .line 2982
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    .line 2983
    .line 2984
    .line 2985
    move-result v7

    .line 2986
    if-lt v6, v7, :cond_62

    .line 2987
    .line 2988
    move v6, v11

    .line 2989
    goto :goto_3f

    .line 2990
    :cond_62
    move v6, v8

    .line 2991
    :goto_3f
    iput-boolean v6, v5, Lkk/v;->k0:Z

    .line 2992
    .line 2993
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 2994
    .line 2995
    .line 2996
    move-result v5

    .line 2997
    float-to-int v5, v5

    .line 2998
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2999
    .line 3000
    .line 3001
    move v6, v11

    .line 3002
    :cond_63
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 3003
    .line 3004
    .line 3005
    move-result v3

    .line 3006
    if-eqz v3, :cond_66

    .line 3007
    .line 3008
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 3009
    .line 3010
    .line 3011
    move-result v3

    .line 3012
    if-ltz v3, :cond_64

    .line 3013
    .line 3014
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 3015
    .line 3016
    .line 3017
    move-result v3

    .line 3018
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    .line 3019
    .line 3020
    .line 3021
    move-result v5

    .line 3022
    if-le v3, v5, :cond_66

    .line 3023
    .line 3024
    :cond_64
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v3

    .line 3028
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 3029
    .line 3030
    .line 3031
    move-result v5

    .line 3032
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    .line 3033
    .line 3034
    .line 3035
    move-result v6

    .line 3036
    if-lt v5, v6, :cond_65

    .line 3037
    .line 3038
    move v9, v11

    .line 3039
    goto :goto_40

    .line 3040
    :cond_65
    move v9, v8

    .line 3041
    :goto_40
    iput-boolean v9, v3, Lkk/v;->l0:Z

    .line 3042
    .line 3043
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 3044
    .line 3045
    .line 3046
    move-result v2

    .line 3047
    float-to-int v2, v2

    .line 3048
    invoke-virtual {v4, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 3049
    .line 3050
    .line 3051
    move v15, v11

    .line 3052
    goto :goto_41

    .line 3053
    :cond_66
    move v15, v6

    .line 3054
    :goto_41
    if-eqz v15, :cond_67

    .line 3055
    .line 3056
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 3057
    .line 3058
    .line 3059
    :cond_67
    iget-object v0, v1, Lkk/n;->n:Landroid/util/SparseArray;

    .line 3060
    .line 3061
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3062
    .line 3063
    .line 3064
    iget-object v0, v1, Lkk/n;->o:Landroid/util/SparseArray;

    .line 3065
    .line 3066
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3067
    .line 3068
    .line 3069
    iget-object v0, v1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 3070
    .line 3071
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->P()V

    .line 3072
    .line 3073
    .line 3074
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;Lmj/m;[CIIIIZFFII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p4

    .line 4
    .line 5
    add-int v1, v3, p5

    .line 6
    .line 7
    move/from16 v2, p11

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move/from16 v4, p12

    .line 18
    .line 19
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-ge v2, v8, :cond_10

    .line 28
    .line 29
    iget-object v1, v0, Lkk/n;->b:Lmj/c;

    .line 30
    .line 31
    iget v9, v1, Lmj/c;->a:F

    .line 32
    .line 33
    iget-object v10, v0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 34
    .line 35
    invoke-virtual {v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeightOfText()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    const/high16 v11, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v1, v11

    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-virtual {v10, v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->L(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    add-float v15, v1, v4

    .line 50
    .line 51
    if-eqz p8, :cond_0

    .line 52
    .line 53
    add-float v1, p9, p10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move/from16 v1, p9

    .line 57
    .line 58
    :goto_0
    if-ge v2, v8, :cond_10

    .line 59
    .line 60
    aget-char v13, p3, v2

    .line 61
    .line 62
    const/16 v14, 0x9

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    if-eq v13, v4, :cond_2

    .line 67
    .line 68
    if-ne v13, v14, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move/from16 p5, v11

    .line 72
    .line 73
    move v11, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    add-int v7, p6, p7

    .line 76
    .line 77
    move v1, v4

    .line 78
    move v4, v2

    .line 79
    move/from16 v6, p6

    .line 80
    .line 81
    move/from16 v5, p8

    .line 82
    .line 83
    move/from16 p5, v11

    .line 84
    .line 85
    move v11, v1

    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v7}, Lmj/m;->h(IIIZII)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz p8, :cond_3

    .line 93
    .line 94
    add-float v1, p9, p10

    .line 95
    .line 96
    sub-float/2addr v1, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-float v4, p9, v4

    .line 99
    .line 100
    move v1, v4

    .line 101
    :goto_2
    if-ne v13, v11, :cond_4

    .line 102
    .line 103
    move v5, v12

    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    if-ne v13, v14, :cond_6

    .line 107
    .line 108
    invoke-virtual {v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getNonPrintablePaintingFlags()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    and-int/2addr v4, v11

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    move v5, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v4, v12

    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move v4, v12

    .line 125
    move v5, v4

    .line 126
    :goto_3
    move v6, v12

    .line 127
    :goto_4
    if-ge v6, v4, :cond_9

    .line 128
    .line 129
    int-to-float v7, v6

    .line 130
    mul-float/2addr v7, v9

    .line 131
    add-float/2addr v7, v1

    .line 132
    add-float v16, v7, v9

    .line 133
    .line 134
    add-float v16, v16, v7

    .line 135
    .line 136
    div-float v16, v16, p5

    .line 137
    .line 138
    if-eqz p8, :cond_7

    .line 139
    .line 140
    sub-float v16, v16, v9

    .line 141
    .line 142
    :cond_7
    iget-object v7, v0, Lkk/n;->a:Lmj/b;

    .line 143
    .line 144
    const/16 p11, 0x1

    .line 145
    .line 146
    iget-object v3, v7, Lmj/b;->b:[F

    .line 147
    .line 148
    array-length v14, v3

    .line 149
    iget v11, v7, Lmj/b;->a:I

    .line 150
    .line 151
    add-int/lit8 v17, v11, 0x1

    .line 152
    .line 153
    mul-int/lit8 v12, v17, 0x2

    .line 154
    .line 155
    if-ge v14, v12, :cond_8

    .line 156
    .line 157
    array-length v12, v3

    .line 158
    shl-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    new-array v12, v12, [F

    .line 161
    .line 162
    mul-int/lit8 v11, v11, 0x2

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-static {v3, v14, v12, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iput-object v12, v7, Lmj/b;->b:[F

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    const/4 v14, 0x0

    .line 172
    :goto_5
    iget-object v3, v7, Lmj/b;->b:[F

    .line 173
    .line 174
    iget v11, v7, Lmj/b;->a:I

    .line 175
    .line 176
    mul-int/lit8 v12, v11, 0x2

    .line 177
    .line 178
    iget v14, v7, Lmj/b;->c:F

    .line 179
    .line 180
    add-float v16, v16, v14

    .line 181
    .line 182
    aput v16, v3, v12

    .line 183
    .line 184
    add-int/lit8 v12, v12, 0x1

    .line 185
    .line 186
    iget v14, v7, Lmj/b;->d:F

    .line 187
    .line 188
    add-float/2addr v14, v15

    .line 189
    aput v14, v3, v12

    .line 190
    .line 191
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    iput v11, v7, Lmj/b;->a:I

    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    const/16 v11, 0x20

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/16 v14, 0x9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    if-eqz v5, :cond_b

    .line 204
    .line 205
    invoke-virtual {v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    int-to-float v3, v3

    .line 210
    mul-float/2addr v3, v9

    .line 211
    const v4, 0x3d4ccccd    # 0.05f

    .line 212
    .line 213
    .line 214
    mul-float/2addr v4, v3

    .line 215
    if-eqz p8, :cond_a

    .line 216
    .line 217
    neg-float v5, v3

    .line 218
    goto :goto_6

    .line 219
    :cond_a
    const/4 v5, 0x0

    .line 220
    :goto_6
    add-float v6, v1, v4

    .line 221
    .line 222
    add-float v14, v6, v5

    .line 223
    .line 224
    add-float/2addr v3, v1

    .line 225
    add-float/2addr v3, v5

    .line 226
    sub-float v16, v3, v4

    .line 227
    .line 228
    iget-object v3, v0, Lkk/n;->c:Lmj/c;

    .line 229
    .line 230
    move/from16 v17, v15

    .line 231
    .line 232
    move-object/from16 v18, v3

    .line 233
    .line 234
    move v3, v13

    .line 235
    const/16 v4, 0x9

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move-object/from16 v13, p1

    .line 240
    .line 241
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    :goto_7
    const/16 v11, 0x20

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    move v3, v13

    .line 248
    const/16 v4, 0x9

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :goto_8
    if-eq v3, v11, :cond_c

    .line 254
    .line 255
    if-ne v3, v4, :cond_f

    .line 256
    .line 257
    :cond_c
    if-ne v3, v11, :cond_d

    .line 258
    .line 259
    move v3, v9

    .line 260
    goto :goto_9

    .line 261
    :cond_d
    invoke-virtual {v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    int-to-float v3, v3

    .line 266
    mul-float/2addr v3, v9

    .line 267
    :goto_9
    if-eqz p8, :cond_e

    .line 268
    .line 269
    neg-float v3, v3

    .line 270
    :cond_e
    add-float/2addr v1, v3

    .line 271
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    move/from16 v3, p4

    .line 274
    .line 275
    move/from16 v11, p5

    .line 276
    .line 277
    move/from16 v12, v19

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_10
    return-void
.end method

.method public final s(II)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lkk/n;->u(I)Lgk/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lgk/b;->i:[J

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lgk/b;->k(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v2, p1}, Ljk/j;->f(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    if-ge v1, v0, :cond_3

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    if-eq v3, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lgk/b;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gt v4, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lgk/b;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge p2, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iget-object p2, p0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 44
    .line 45
    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-boolean p2, p2, Lkk/d;->J0:Z

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lgk/b;->k(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p2, p1}, Ljk/j;->f(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_3
    invoke-static {v2, v2}, Ljk/j;->f(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1
.end method

.method public final t(I)Lfk/g;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkk/n;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkk/n;->F:Lfk/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfk/f;->o(I)Lfk/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lkk/n;->n:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfk/g;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lkk/n;->F:Lfk/f;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lfk/f;->o(I)Lfk/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lkk/n;->n:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public final u(I)Lgk/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkk/n;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkk/n;->F:Lfk/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfk/f;->p(I)Lgk/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lkk/n;->o:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgk/b;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lkk/n;->F:Lfk/f;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lfk/f;->p(I)Lgk/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lkk/n;->o:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public final v()F
    .locals 5

    .line 1
    iget-object v0, p0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeightOfText()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7f0802b2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    cmpg-float v4, v1, v2

    .line 46
    .line 47
    if-gtz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    int-to-float v2, v3

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v2, v0

    .line 53
    mul-float/2addr v2, v1

    .line 54
    :cond_2
    :goto_0
    return v2
.end method

.method public final w(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->K(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Luj/f;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->l1:Z

    .line 4
    .line 5
    iget-object v2, p0, Lkk/n;->b:Lmj/c;

    .line 6
    .line 7
    iput-boolean v1, v2, Lmj/c;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lkk/n;->g:Lmj/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lkk/n;->B:Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    .line 17
    iget-object v1, p0, Lkk/n;->c:Lmj/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lkk/n;->A:Landroid/graphics/Paint$FontMetricsInt;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lkk/n;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderContext()Lok/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lok/b;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkk/n;->D()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->q(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
