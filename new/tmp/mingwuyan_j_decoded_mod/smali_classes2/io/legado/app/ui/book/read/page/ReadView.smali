.class public final Lio/legado/app/ui/book/read/page/ReadView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lnn/a;
.implements Lrn/c;


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public A:Z

.field public final A0:Lio/legado/app/ui/book/read/page/entities/TextPos;

.field public final B0:Lvq/i;

.field public C0:I

.field public D0:I

.field public final E0:Landroid/graphics/RectF;

.field public final F0:Landroid/graphics/RectF;

.field public final G0:Landroid/graphics/RectF;

.field public final H0:Landroid/graphics/RectF;

.field public final I0:Landroid/graphics/RectF;

.field public final J0:Landroid/graphics/RectF;

.field public final K0:Landroid/graphics/RectF;

.field public final L0:Landroid/graphics/RectF;

.field public final M0:Landroid/graphics/RectF;

.field public final N0:Lvq/i;

.field public final O0:Lvp/g1;

.field public final P0:Lmn/b;

.field public i:Lrn/o;

.field public final i0:Lvq/i;

.field public final j0:Lvq/i;

.field public final k0:Lvq/i;

.field public final l0:I

.field public m0:Z

.field public n0:Z

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:Z

.field public v:Lon/g;

.field public v0:Z

.field public final w0:J

.field public final x0:Lmn/m;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lrn/o;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lrn/o;-><init>(Lio/legado/app/ui/book/read/page/ReadView;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->i:Lrn/o;

    .line 20
    .line 21
    new-instance p2, Lgp/a;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Lgp/a;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->i0:Lvq/i;

    .line 33
    .line 34
    new-instance p2, Lgp/a;

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Lgp/a;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->j0:Lvq/i;

    .line 46
    .line 47
    new-instance p2, Lgp/a;

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    invoke-direct {p2, p1, v0}, Lgp/a;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->k0:Lvq/i;

    .line 59
    .line 60
    const/16 p2, 0x12c

    .line 61
    .line 62
    iput p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->l0:I

    .line 63
    .line 64
    const-wide/16 v0, 0x258

    .line 65
    .line 66
    iput-wide v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->w0:J

    .line 67
    .line 68
    new-instance p2, Lmn/m;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p2, p0, v0}, Lmn/m;-><init>(Lio/legado/app/ui/book/read/page/ReadView;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->x0:Lmn/m;

    .line 75
    .line 76
    new-instance p2, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {p2, v1, v1, v1}, Lio/legado/app/ui/book/read/page/entities/TextPos;-><init>(III)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->A0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 83
    .line 84
    new-instance p2, Lgp/a;

    .line 85
    .line 86
    const/16 v2, 0xd

    .line 87
    .line 88
    invoke-direct {p2, p1, v2}, Lgp/a;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->B0:Lvq/i;

    .line 96
    .line 97
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getSlopSquare()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    mul-int/2addr p1, p1

    .line 102
    iput p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->C0:I

    .line 103
    .line 104
    new-instance p1, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->E0:Landroid/graphics/RectF;

    .line 110
    .line 111
    new-instance p1, Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->F0:Landroid/graphics/RectF;

    .line 117
    .line 118
    new-instance p1, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->G0:Landroid/graphics/RectF;

    .line 124
    .line 125
    new-instance p1, Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->H0:Landroid/graphics/RectF;

    .line 131
    .line 132
    new-instance p1, Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->I0:Landroid/graphics/RectF;

    .line 138
    .line 139
    new-instance p1, Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->J0:Landroid/graphics/RectF;

    .line 145
    .line 146
    new-instance p1, Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->K0:Landroid/graphics/RectF;

    .line 152
    .line 153
    new-instance p1, Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->L0:Landroid/graphics/RectF;

    .line 159
    .line 160
    new-instance p1, Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->M0:Landroid/graphics/RectF;

    .line 166
    .line 167
    new-instance p1, Llp/g;

    .line 168
    .line 169
    const/4 p2, 0x7

    .line 170
    invoke-direct {p1, p2}, Llp/g;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->N0:Lvq/i;

    .line 178
    .line 179
    new-instance v8, Lmn/l;

    .line 180
    .line 181
    invoke-direct {v8, p0, v0}, Lmn/l;-><init>(Lio/legado/app/ui/book/read/page/ReadView;I)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lvp/g1;

    .line 185
    .line 186
    const-wide/16 v3, 0xc8

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    move-wide v5, v3

    .line 190
    invoke-direct/range {v2 .. v8}, Lvp/q;-><init>(JJZLlr/a;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, p0, Lio/legado/app/ui/book/read/page/ReadView;->O0:Lvp/g1;

    .line 194
    .line 195
    new-instance p1, Lmn/b;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lmn/b;-><init>(Lio/legado/app/ui/book/read/page/ReadView;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->P0:Lmn/b;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_0

    .line 207
    .line 208
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->i()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lio/legado/app/ui/book/read/page/ReadView;->k(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->l()V

    .line 218
    .line 219
    .line 220
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getNextPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getPrevPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getPrevPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getNextPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const/4 p2, 0x1

    .line 260
    iput-boolean p2, p1, Lio/legado/app/ui/book/read/page/PageView;->s0:Z

    .line 261
    .line 262
    iget-object p1, p1, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 263
    .line 264
    iget-object p1, p1, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lio/legado/app/ui/book/read/page/ContentTextView;->setMainView(Z)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lil/b;->i:Lil/b;

    .line 270
    .line 271
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string p2, "pageTouchClick"

    .line 276
    .line 277
    invoke-static {v1, p1, p2}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iput p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->D0:I

    .line 282
    .line 283
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->f()V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public static a(Lio/legado/app/ui/book/read/page/ReadView;Lio/legado/app/ui/book/read/page/entities/TextPos;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v7, "textPos"

    .line 6
    .line 7
    invoke-static {v1, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iput-boolean v8, v0, Lio/legado/app/ui/book/read/page/ReadView;->y0:Z

    .line 12
    .line 13
    iput-boolean v8, v0, Lio/legado/app/ui/book/read/page/ReadView;->z0:Z

    .line 14
    .line 15
    iget-object v2, v0, Lio/legado/app/ui/book/read/page/ReadView;->A0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->upData(Lio/legado/app/ui/book/read/page/entities/TextPos;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x7

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lio/legado/app/ui/book/read/page/entities/TextPos;->copy$default(Lio/legado/app/ui/book/read/page/entities/TextPos;IIIILjava/lang/Object;)Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static/range {v1 .. v6}, Lio/legado/app/ui/book/read/page/entities/TextPos;->copy$default(Lio/legado/app/ui/book/read/page/entities/TextPos;IIIILjava/lang/Object;)Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getRelativePagePos()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v1, v1, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 42
    .line 43
    iget-object v1, v1, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lio/legado/app/ui/book/read/page/ContentTextView;->c(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getColumnIndex()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getLineIndex()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getLineIndex()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getLineIndex()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    sub-int/2addr v10, v8

    .line 71
    :goto_0
    const/4 v11, 0x0

    .line 72
    const/4 v12, -0x1

    .line 73
    if-ge v12, v10, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v10}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLine(I)Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v13}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {v13}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getText()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, -0x1

    .line 94
    .line 95
    invoke-virtual {v13}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getCharSize()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    add-int/2addr v4, v11

    .line 100
    add-int/lit8 v10, v10, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getLineIndex()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLineSize()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    :goto_2
    if-ge v10, v13, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v10}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLine(I)Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v14}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getText()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    invoke-virtual {v14}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    :goto_3
    invoke-direct {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getBoundary()Ljava/text/BreakIterator;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v10, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getBoundary()Ljava/text/BreakIterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/text/BreakIterator;->first()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-direct {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getBoundary()Ljava/text/BreakIterator;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    :goto_4
    move/from16 v16, v10

    .line 164
    .line 165
    move v10, v3

    .line 166
    move/from16 v3, v16

    .line 167
    .line 168
    if-eq v3, v12, :cond_5

    .line 169
    .line 170
    if-gt v10, v4, :cond_4

    .line 171
    .line 172
    if-ge v4, v3, :cond_4

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_4
    invoke-direct {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getBoundary()Ljava/text/BreakIterator;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    :goto_5
    if-gt v5, v6, :cond_a

    .line 185
    .line 186
    move v4, v11

    .line 187
    :goto_6
    invoke-virtual {v1, v5}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLine(I)Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v12}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    move v14, v11

    .line 202
    :goto_7
    if-ge v14, v13, :cond_9

    .line 203
    .line 204
    if-ne v4, v10, :cond_6

    .line 205
    .line 206
    invoke-virtual {v9, v5}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setLineIndex(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v14}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setColumnIndex(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_6
    add-int/lit8 v15, v3, -0x1

    .line 214
    .line 215
    if-ne v4, v15, :cond_7

    .line 216
    .line 217
    invoke-virtual {v2, v5}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setLineIndex(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v14}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setColumnIndex(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_7
    :goto_8
    invoke-virtual {v12, v14}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumn(I)Lqn/a;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    instance-of v8, v15, Lqn/b;

    .line 229
    .line 230
    if-eqz v8, :cond_8

    .line 231
    .line 232
    check-cast v15, Lqn/b;

    .line 233
    .line 234
    invoke-interface {v15}, Lqn/b;->getCharData()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    add-int/2addr v8, v4

    .line 243
    move v4, v8

    .line 244
    goto :goto_9

    .line 245
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    goto :goto_7

    .line 251
    :cond_9
    if-eq v5, v6, :cond_a

    .line 252
    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    const/4 v8, 0x1

    .line 256
    goto :goto_6

    .line 257
    :cond_a
    :goto_a
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v9, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 268
    .line 269
    iget-object v1, v1, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 270
    .line 271
    invoke-virtual {v1, v9}, Lio/legado/app/ui/book/read/page/ContentTextView;->h(Lio/legado/app/ui/book/read/page/entities/TextPos;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 285
    .line 286
    iget-object v0, v0, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lio/legado/app/ui/book/read/page/ContentTextView;->f(Lio/legado/app/ui/book/read/page/entities/TextPos;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method private final getBoundary()Ljava/text/BreakIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->N0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/BreakIterator;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSlopSquare()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->B0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final setPageDelegate(Lon/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lon/g;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-static {p0, p1}, Lna/d;->x(Lnn/a;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lcr/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lmn/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmn/p;

    .line 7
    .line 8
    iget v1, v0, Lmn/p;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmn/p;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmn/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmn/p;-><init>(Lio/legado/app/ui/book/read/page/ReadView;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmn/p;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lmn/p;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget v2, v0, Lmn/p;->A:I

    .line 37
    .line 38
    iget v4, v0, Lmn/p;->v:I

    .line 39
    .line 40
    iget v5, v0, Lmn/p;->i:I

    .line 41
    .line 42
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/PageView;->getSelectStartPos()Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getRelativePagePos()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getLineIndex()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getColumnIndex()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    move v5, v2

    .line 78
    move v2, p1

    .line 79
    :goto_1
    if-lez v5, :cond_4

    .line 80
    .line 81
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lim/l0;->t()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput v5, v0, Lmn/p;->i:I

    .line 96
    .line 97
    iput v4, v0, Lmn/p;->v:I

    .line 98
    .line 99
    iput v2, v0, Lmn/p;->A:I

    .line 100
    .line 101
    iput v3, v0, Lmn/p;->Z:I

    .line 102
    .line 103
    invoke-virtual {p1, v3, v0}, Lim/l0;->s(ZLcr/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/PageView;->getTextPage()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v4, v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getPosByLineColumn(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {v0, v1, p1, v3}, Lim/l0;->y(Lim/l0;ZII)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 132
    .line 133
    return-object p1
.end method

.method public final c(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lio/legado/app/ui/book/read/page/ReadView;->l0:I

    .line 3
    .line 4
    const-string v2, "getContext(...)"

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :pswitch_0
    sget-boolean p1, Lpm/u;->L0:Z

    .line 12
    .line 13
    invoke-static {}, Lh0/g;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lim/x;->a:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lim/x;->d(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object p1, Lim/x;->a:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lim/x;->g(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 46
    .line 47
    new-instance v1, Lmn/n;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, v2}, Lmn/n;-><init>(Lio/legado/app/ui/book/read/page/ReadView;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lmn/l;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, p0, v3}, Lmn/l;-><init>(Lio/legado/app/ui/book/read/page/ReadView;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lmn/l;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0}, Lmn/l;-><init>(Lio/legado/app/ui/book/read/page/ReadView;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, v3}, Lim/l0;->H(Llr/l;Llr/a;Llr/a;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lmn/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->q0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lmn/o;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->p0()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lmn/o;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 94
    .line 95
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->a0()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    invoke-static {p0}, Lvp/m1;->f(Landroid/view/View;)Lj/m;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    new-instance v0, Lkn/o;

    .line 106
    .line 107
    invoke-direct {v0}, Lkn/o;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lmn/o;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 119
    .line 120
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->X()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    sget-object p1, Lim/x;->a:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lim/x;->c(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_8
    sget-object p1, Lim/x;->a:Ljava/lang/Class;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lim/x;->f(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_9
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    invoke-static {p1, v0}, Lim/l0;->u(Lim/l0;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_a
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lim/l0;->r(Z)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_b
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 164
    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lon/g;->n(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_c
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 172
    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lon/g;->g(I)V

    .line 176
    .line 177
    .line 178
    :cond_1
    :goto_0
    return-void

    .line 179
    :pswitch_d
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 180
    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    invoke-virtual {p1}, Lon/g;->d()Lje/h;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lje/h;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {p1}, Lon/g;->d()Lje/h;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/4 v0, 0x3

    .line 198
    invoke-virtual {p1, v0}, Lje/f;->a(I)V

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lmn/o;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 206
    .line 207
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->u0()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lon/g;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->P0:Lmn/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmn/b;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lpn/a;)Z
    .locals 1

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->i:Lrn/o;

    .line 19
    .line 20
    invoke-virtual {p1}, Lrn/o;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->i:Lrn/o;

    .line 26
    .line 27
    invoke-virtual {p1}, Lrn/o;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lon/g;->k(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->P0:Lmn/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmn/b;->b(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    sget-boolean v0, Lil/b;->w0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->i:Lrn/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrn/o;->d()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->invalidateAll()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lrn/o;->a()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->invalidateAll()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrn/o;->b()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->invalidateAll()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lrn/o;->c()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->invalidateAll()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->D0:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    add-float/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    const v3, 0x3ea8f5c3    # 0.33f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v2, v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    mul-float/2addr v4, v3

    .line 21
    iget-object v5, p0, Lio/legado/app/ui/book/read/page/ReadView;->E0:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v5, v0, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    const v4, 0x3f28f5c3    # 0.66f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v2, v4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    mul-float/2addr v5, v3

    .line 47
    iget-object v6, p0, Lio/legado/app/ui/book/read/page/ReadView;->F0:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v6, v0, v1, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    const v2, 0x3eb851ec    # 0.36f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v0, v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    iget v5, p0, Lio/legado/app/ui/book/read/page/ReadView;->D0:I

    .line 67
    .line 68
    int-to-float v5, v5

    .line 69
    sub-float/2addr v2, v5

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-float v5, v5

    .line 75
    mul-float/2addr v5, v3

    .line 76
    iget-object v6, p0, Lio/legado/app/ui/book/read/page/ReadView;->G0:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {v6, v0, v1, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->D0:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    add-float/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    mul-float/2addr v2, v3

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    mul-float/2addr v5, v3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-float v6, v6

    .line 102
    mul-float/2addr v6, v4

    .line 103
    iget-object v7, p0, Lio/legado/app/ui/book/read/page/ReadView;->H0:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v7, v0, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    mul-float/2addr v0, v3

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    mul-float/2addr v2, v3

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    int-to-float v5, v5

    .line 125
    mul-float/2addr v5, v4

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-float v6, v6

    .line 131
    mul-float/2addr v6, v4

    .line 132
    iget-object v7, p0, Lio/legado/app/ui/book/read/page/ReadView;->I0:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v7, v0, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    mul-float/2addr v0, v4

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-float v2, v2

    .line 148
    mul-float/2addr v2, v3

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    int-to-float v5, v5

    .line 154
    iget v6, p0, Lio/legado/app/ui/book/read/page/ReadView;->D0:I

    .line 155
    .line 156
    int-to-float v6, v6

    .line 157
    sub-float/2addr v5, v6

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    int-to-float v6, v6

    .line 163
    mul-float/2addr v6, v4

    .line 164
    iget-object v7, p0, Lio/legado/app/ui/book/read/page/ReadView;->J0:Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-virtual {v7, v0, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->D0:I

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    add-float/2addr v0, v1

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-float v1, v1

    .line 178
    mul-float/2addr v1, v4

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    int-to-float v2, v2

    .line 184
    mul-float/2addr v2, v3

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    int-to-float v5, v5

    .line 190
    iget-object v6, p0, Lio/legado/app/ui/book/read/page/ReadView;->K0:Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-virtual {v6, v0, v1, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-float v0, v0

    .line 200
    mul-float/2addr v0, v3

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-float v1, v1

    .line 206
    mul-float/2addr v1, v4

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-float v2, v2

    .line 212
    mul-float/2addr v2, v4

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    int-to-float v3, v3

    .line 218
    iget-object v5, p0, Lio/legado/app/ui/book/read/page/ReadView;->L0:Landroid/graphics/RectF;

    .line 219
    .line 220
    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-float v0, v0

    .line 228
    mul-float/2addr v0, v4

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    int-to-float v1, v1

    .line 234
    mul-float/2addr v1, v4

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    int-to-float v2, v2

    .line 240
    iget v3, p0, Lio/legado/app/ui/book/read/page/ReadView;->D0:I

    .line 241
    .line 242
    int-to-float v3, v3

    .line 243
    sub-float/2addr v2, v3

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    int-to-float v3, v3

    .line 249
    iget-object v4, p0, Lio/legado/app/ui/book/read/page/ReadView;->M0:Landroid/graphics/RectF;

    .line 250
    .line 251
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final g(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->o0:F

    .line 2
    .line 3
    iput p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->p0:F

    .line 4
    .line 5
    iput p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->q0:F

    .line 6
    .line 7
    iput p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->r0:F

    .line 8
    .line 9
    iput p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->s0:F

    .line 10
    .line 11
    iput p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->t0:F

    .line 12
    .line 13
    return-void
.end method

.method public final getAutoPager()Lmn/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->P0:Lmn/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallBack()Lmn/o;
    .locals 2

    .line 1
    invoke-static {p0}, Lvp/m1;->f(Landroid/view/View;)Lj/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type io.legado.app.ui.book.read.page.ReadView.CallBack"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lmn/o;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getCurPage()Lio/legado/app/ui/book/read/page/PageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->j0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/legado/app/ui/book/read/page/PageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getCurVisiblePage()Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->getCurVisiblePage()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCurrentChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lmn/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkn/g;->N()Lkn/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lkn/u0;->Y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lim/l0;->J(I)Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final getDefaultAnimationSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastX()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->q0:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLastY()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->r0:F

    .line 2
    .line 3
    return v0
.end method

.method public getNextChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lmn/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkn/g;->N()Lkn/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lkn/u0;->Y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lim/l0;->J(I)Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final getNextPage()Lio/legado/app/ui/book/read/page/PageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->k0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/legado/app/ui/book/read/page/PageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPageDelegate()Lon/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageFactory()Lrn/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->i:Lrn/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageIndex()I
    .locals 1

    .line 1
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lim/l0;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getPageSlopSquare2()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->C0:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrevChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lmn/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkn/g;->N()Lkn/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lkn/u0;->Y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lim/l0;->n0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getPrevPage()Lio/legado/app/ui/book/read/page/PageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->i0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/legado/app/ui/book/read/page/PageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getReadAloudPos()Lvq/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvq/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->getReadAloudPos()Lvq/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSelectText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->getSelectedText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getStartX()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->o0:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStartY()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->p0:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTouchX()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->s0:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTouchY()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->t0:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(FFZ)V
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->s0:F

    .line 2
    .line 3
    iput v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->q0:F

    .line 4
    .line 5
    iget v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->t0:F

    .line 6
    .line 7
    iput v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->r0:F

    .line 8
    .line 9
    iput p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->s0:F

    .line 10
    .line 11
    iput p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->t0:F

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lon/g;->l()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->t0:F

    .line 26
    .line 27
    iget p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->r0:F

    .line 28
    .line 29
    sub-float p2, p1, p2

    .line 30
    .line 31
    float-to-int p3, p2

    .line 32
    int-to-float p3, p3

    .line 33
    sub-float/2addr p2, p3

    .line 34
    sub-float/2addr p1, p2

    .line 35
    iput p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->t0:F

    .line 36
    .line 37
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lio/legado/app/help/config/ReadBookConfig;->upBg(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->f()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getPrevPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getNextPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j(IZ)V
    .locals 2

    .line 1
    new-instance v0, Lmn/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lmn/m;-><init>(Lio/legado/app/ui/book/read/page/ReadView;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->P0:Lmn/b;

    .line 15
    .line 16
    iget-boolean v0, v0, Lmn/b;->A:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->i:Lrn/o;

    .line 27
    .line 28
    invoke-virtual {v0}, Lrn/o;->a()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0, p2}, Lio/legado/app/ui/book/read/page/PageView;->c(Lio/legado/app/ui/book/read/page/entities/TextPage;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 41
    .line 42
    iget-object p1, p1, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, -0x1

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    if-eq p1, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->i:Lrn/o;

    .line 59
    .line 60
    invoke-virtual {v0}, Lrn/o;->a()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0, p2}, Lio/legado/app/ui/book/read/page/PageView;->c(Lio/legado/app/ui/book/read/page/entities/TextPage;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getNextPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->i:Lrn/o;

    .line 72
    .line 73
    invoke-virtual {p2}, Lrn/o;->b()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2, v1}, Lio/legado/app/ui/book/read/page/PageView;->c(Lio/legado/app/ui/book/read/page/entities/TextPage;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getPrevPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->i:Lrn/o;

    .line 85
    .line 86
    invoke-virtual {p2}, Lrn/o;->d()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2, v1}, Lio/legado/app/ui/book/read/page/PageView;->c(Lio/legado/app/ui/book/read/page/entities/TextPage;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getNextPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->i:Lrn/o;

    .line 99
    .line 100
    invoke-virtual {p2}, Lrn/o;->b()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2, v1}, Lio/legado/app/ui/book/read/page/PageView;->c(Lio/legado/app/ui/book/read/page/entities/TextPage;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getPrevPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->i:Lrn/o;

    .line 113
    .line 114
    invoke-virtual {p2}, Lrn/o;->d()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2, v1}, Lio/legado/app/ui/book/read/page/PageView;->c(Lio/legado/app/ui/book/read/page/entities/TextPage;Z)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lmn/o;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 126
    .line 127
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->t0()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lim/l0;->x()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x3

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/page/ReadView;->setScroll(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lrn/b;->b()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lim/l0;->x()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 38
    .line 39
    instance-of v0, v0, Lon/d;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    new-instance v0, Lon/d;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lon/c;-><init>(Lio/legado/app/ui/book/read/page/ReadView;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lio/legado/app/ui/book/read/page/ReadView;->setPageDelegate(Lon/g;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 53
    .line 54
    instance-of v0, v0, Lon/h;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    new-instance v0, Lon/h;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lon/h;-><init>(Lio/legado/app/ui/book/read/page/ReadView;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lio/legado/app/ui/book/read/page/ReadView;->setPageDelegate(Lon/g;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 68
    .line 69
    instance-of v0, v0, Lon/i;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    new-instance v0, Lon/i;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lon/i;-><init>(Lio/legado/app/ui/book/read/page/ReadView;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lio/legado/app/ui/book/read/page/ReadView;->setPageDelegate(Lon/g;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 83
    .line 84
    instance-of v0, v0, Lon/k;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    new-instance v0, Lon/k;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lon/c;-><init>(Lio/legado/app/ui/book/read/page/ReadView;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lio/legado/app/ui/book/read/page/ReadView;->setPageDelegate(Lon/g;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 98
    .line 99
    instance-of v0, v0, Lon/b;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    new-instance v0, Lon/b;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lon/b;-><init>(Lio/legado/app/ui/book/read/page/ReadView;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Lio/legado/app/ui/book/read/page/ReadView;->setPageDelegate(Lon/g;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 112
    .line 113
    instance-of v2, v0, Lon/h;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    check-cast v0, Lon/h;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v0, v3

    .line 122
    :goto_2
    if-eqz v0, :cond_7

    .line 123
    .line 124
    sget-object v2, Lil/b;->i:Lil/b;

    .line 125
    .line 126
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v4, "noAnimScrollPage"

    .line 131
    .line 132
    invoke-static {v2, v4, v1}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iput-boolean v2, v0, Lon/h;->m:Z

    .line 137
    .line 138
    :cond_7
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->P0:Lmn/b;

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 143
    .line 144
    instance-of v2, p1, Lon/c;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    check-cast p1, Lon/c;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move-object p1, v3

    .line 152
    :goto_3
    if-eqz p1, :cond_9

    .line 153
    .line 154
    iget-object v2, p1, Lon/c;->k:Lwp/b;

    .line 155
    .line 156
    invoke-interface {v2}, Lwp/b;->e()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p1, Lon/c;->l:Lwp/b;

    .line 160
    .line 161
    invoke-interface {v2}, Lwp/b;->e()V

    .line 162
    .line 163
    .line 164
    iget-object v2, p1, Lon/c;->m:Lwp/b;

    .line 165
    .line 166
    invoke-interface {v2}, Lwp/b;->e()V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lwp/e;->a(Z)Lwp/b;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, p1, Lon/c;->k:Lwp/b;

    .line 174
    .line 175
    invoke-static {v1}, Lwp/e;->a(Z)Lwp/b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, p1, Lon/c;->l:Lwp/b;

    .line 180
    .line 181
    invoke-static {v1}, Lwp/e;->a(Z)Lwp/b;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, p1, Lon/c;->m:Lwp/b;

    .line 186
    .line 187
    :cond_9
    iget-object p1, v0, Lmn/b;->k0:Lwp/b;

    .line 188
    .line 189
    invoke-interface {p1}, Lwp/b;->e()V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lwp/e;->a(Z)Lwp/b;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, v0, Lmn/b;->k0:Lwp/b;

    .line 197
    .line 198
    :cond_a
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 199
    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {p1, v1, v2}, Lon/g;->p(II)V

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-boolean p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->A:Z

    .line 214
    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/read/page/PageView;->setAutoPager(Lmn/b;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v3}, Lio/legado/app/ui/book/read/page/PageView;->setAutoPager(Lmn/b;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->A:Z

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/read/page/PageView;->setIsScroll(Z)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pageTouchSlop"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0, v1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getSlopSquare()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    mul-int/2addr v0, v0

    .line 21
    iput v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->C0:I

    .line 22
    .line 23
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final bridge onLayoutCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLayoutException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLayoutPageCompleted(ILio/legado/app/ui/book/read/page/entities/TextPage;)V
    .locals 0

    .line 1
    const-string p1, "page"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->O0:Lvp/g1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvp/q;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getPrevPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    int-to-float p4, p1

    .line 12
    neg-float p4, p4

    .line 13
    invoke-virtual {p3, p4}, Landroid/view/View;->setX(F)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Lon/g;->p(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-lez p1, :cond_1

    .line 24
    .line 25
    if-lez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->i()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lmn/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->E0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1e

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v6, 0x1

    .line 16
    if-lt v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, La2/i0;->B()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3}, La2/i0;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "getInsetsIgnoringVisibility(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lvp/m1;->f(Landroid/view/View;)Lj/m;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, Lv3/l;->e(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, Lv3/l;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v3, 0x0

    .line 69
    :goto_0
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v2}, Lpd/a;->D(Landroid/graphics/Insets;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v3, v2

    .line 84
    int-to-float v2, v3

    .line 85
    cmpl-float v2, v7, v2

    .line 86
    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq v2, v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eq v2, v4, :cond_2

    .line 100
    .line 101
    :cond_1
    :goto_1
    move/from16 v23, v6

    .line 102
    .line 103
    goto/16 :goto_37

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x6

    .line 110
    const/4 v7, 0x5

    .line 111
    if-eq v2, v7, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v2, v3, :cond_4

    .line 118
    .line 119
    :cond_3
    iget-object v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lon/g;->m(Landroid/view/MotionEvent;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v8, 0x0

    .line 131
    if-eqz v2, :cond_6a

    .line 132
    .line 133
    const/4 v9, 0x2

    .line 134
    if-eq v2, v6, :cond_f

    .line 135
    .line 136
    if-eq v2, v9, :cond_9

    .line 137
    .line 138
    if-eq v2, v4, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->x0:Lmn/m;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    iget-boolean v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->m0:Z

    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    iput-boolean v8, v1, Lio/legado/app/ui/book/read/page/ReadView;->m0:Z

    .line 152
    .line 153
    iget-boolean v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->y0:Z

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lmn/o;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 162
    .line 163
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->x0()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iget-object v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 168
    .line 169
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v2, v2, Lon/g;->f:Z

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    iget-object v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lon/g;->m(Landroid/view/MotionEvent;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_2
    iput-boolean v8, v1, Lio/legado/app/ui/book/read/page/ReadView;->z0:Z

    .line 184
    .line 185
    iget-object v0, v1, Lio/legado/app/ui/book/read/page/ReadView;->P0:Lmn/b;

    .line 186
    .line 187
    invoke-virtual {v0}, Lmn/b;->d()V

    .line 188
    .line 189
    .line 190
    return v6

    .line 191
    :cond_9
    iget-boolean v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->m0:Z

    .line 192
    .line 193
    if-nez v2, :cond_a

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    iget v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->o0:F

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sub-float/2addr v2, v3

    .line 203
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget v3, v1, Lio/legado/app/ui/book/read/page/ReadView;->p0:F

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sub-float/2addr v3, v4

    .line 214
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iget-boolean v4, v1, Lio/legado/app/ui/book/read/page/ReadView;->n0:Z

    .line 219
    .line 220
    if-nez v4, :cond_d

    .line 221
    .line 222
    invoke-direct {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getSlopSquare()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    int-to-float v4, v4

    .line 227
    cmpl-float v2, v2, v4

    .line 228
    .line 229
    if-gtz v2, :cond_c

    .line 230
    .line 231
    invoke-direct {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getSlopSquare()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    int-to-float v2, v2

    .line 236
    cmpl-float v2, v3, v2

    .line 237
    .line 238
    if-lez v2, :cond_b

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    move v2, v8

    .line 242
    goto :goto_4

    .line 243
    :cond_c
    :goto_3
    move v2, v6

    .line 244
    :goto_4
    iput-boolean v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->n0:Z

    .line 245
    .line 246
    :cond_d
    iget-boolean v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->n0:Z

    .line 247
    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    iput-boolean v8, v1, Lio/legado/app/ui/book/read/page/ReadView;->v0:Z

    .line 251
    .line 252
    iget-object v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->x0:Lmn/m;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    iget-boolean v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->y0:Z

    .line 258
    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v4, Lmn/n;

    .line 274
    .line 275
    invoke-direct {v4, v1, v6}, Lmn/n;-><init>(Lio/legado/app/ui/book/read/page/ReadView;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v5, v3, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 282
    .line 283
    iget-object v5, v5, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 284
    .line 285
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/PageView;->getImgBgPaddingStart()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    int-to-float v7, v7

    .line 290
    sub-float/2addr v2, v7

    .line 291
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/PageView;->getHeaderHeight()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    int-to-float v3, v3

    .line 296
    sub-float/2addr v0, v3

    .line 297
    new-instance v3, Lmn/g;

    .line 298
    .line 299
    invoke-direct {v3, v4, v9}, Lmn/g;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v2, v0, v3}, Lio/legado/app/ui/book/read/page/ContentTextView;->k(FFLlr/r;)V

    .line 303
    .line 304
    .line 305
    return v6

    .line 306
    :cond_e
    iget-object v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 307
    .line 308
    if-eqz v2, :cond_1

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Lon/g;->m(Landroid/view/MotionEvent;)V

    .line 311
    .line 312
    .line 313
    return v6

    .line 314
    :cond_f
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lmn/o;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 319
    .line 320
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/ReadBookActivity;->t0()V

    .line 321
    .line 322
    .line 323
    iget-object v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->x0:Lmn/m;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 326
    .line 327
    .line 328
    iget-boolean v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->m0:Z

    .line 329
    .line 330
    if-nez v2, :cond_10

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_10
    iput-boolean v8, v1, Lio/legado/app/ui/book/read/page/ReadView;->m0:Z

    .line 335
    .line 336
    iget-object v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 337
    .line 338
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-boolean v2, v2, Lon/g;->f:Z

    .line 342
    .line 343
    if-nez v2, :cond_67

    .line 344
    .line 345
    iget-boolean v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->n0:Z

    .line 346
    .line 347
    if-nez v2, :cond_67

    .line 348
    .line 349
    iget-boolean v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->v0:Z

    .line 350
    .line 351
    if-nez v2, :cond_67

    .line 352
    .line 353
    iget-boolean v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->z0:Z

    .line 354
    .line 355
    if-nez v2, :cond_67

    .line 356
    .line 357
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->o0:F

    .line 362
    .line 363
    iget v10, v1, Lio/legado/app/ui/book/read/page/ReadView;->p0:F

    .line 364
    .line 365
    iget-object v11, v0, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 366
    .line 367
    iget-object v11, v11, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 368
    .line 369
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->getImgBgPaddingStart()I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    int-to-float v12, v12

    .line 374
    sub-float/2addr v2, v12

    .line 375
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->getHeaderHeight()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    int-to-float v0, v0

    .line 380
    sub-float/2addr v10, v0

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v12

    .line 385
    iget-wide v14, v11, Lio/legado/app/ui/book/read/page/ContentTextView;->q0:J

    .line 386
    .line 387
    sub-long v14, v12, v14

    .line 388
    .line 389
    const-wide/16 v16, 0x12c

    .line 390
    .line 391
    cmp-long v0, v14, v16

    .line 392
    .line 393
    if-gez v0, :cond_11

    .line 394
    .line 395
    move v14, v6

    .line 396
    goto :goto_5

    .line 397
    :cond_11
    move v14, v8

    .line 398
    :goto_5
    iput-wide v12, v11, Lio/legado/app/ui/book/read/page/ContentTextView;->q0:J

    .line 399
    .line 400
    if-eqz v14, :cond_12

    .line 401
    .line 402
    iget-boolean v0, v11, Lio/legado/app/ui/book/read/page/ContentTextView;->r0:Z

    .line 403
    .line 404
    if-nez v0, :cond_12

    .line 405
    .line 406
    move v0, v6

    .line 407
    goto :goto_6

    .line 408
    :cond_12
    move v0, v8

    .line 409
    :goto_6
    iput-boolean v0, v11, Lio/legado/app/ui/book/read/page/ContentTextView;->r0:Z

    .line 410
    .line 411
    new-instance v12, Lmr/o;

    .line 412
    .line 413
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    if-nez v14, :cond_39

    .line 417
    .line 418
    sget-object v15, Lil/b;->i:Lil/b;

    .line 419
    .line 420
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    const-string v13, "showRoleAnnotation"

    .line 425
    .line 426
    invoke-static {v15, v13, v8}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    if-nez v13, :cond_13

    .line 431
    .line 432
    goto/16 :goto_1c

    .line 433
    .line 434
    :cond_13
    iget-object v13, v11, Lio/legado/app/ui/book/read/page/ContentTextView;->i0:Landroid/graphics/RectF;

    .line 435
    .line 436
    invoke-virtual {v13, v2, v10}, Landroid/graphics/RectF;->contains(FF)Z

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    if-nez v13, :cond_14

    .line 441
    .line 442
    goto/16 :goto_1c

    .line 443
    .line 444
    :cond_14
    move v13, v8

    .line 445
    :goto_7
    if-ge v13, v4, :cond_39

    .line 446
    .line 447
    invoke-virtual {v11, v13}, Lio/legado/app/ui/book/read/page/ContentTextView;->b(I)F

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    if-lez v13, :cond_16

    .line 454
    .line 455
    iget-object v5, v11, Lio/legado/app/ui/book/read/page/ContentTextView;->A:Lmn/h;

    .line 456
    .line 457
    check-cast v5, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 458
    .line 459
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/ReadBookActivity;->h0()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_15

    .line 464
    .line 465
    :goto_8
    move-object v7, v11

    .line 466
    move-object/from16 v6, v18

    .line 467
    .line 468
    goto/16 :goto_1d

    .line 469
    .line 470
    :cond_15
    sget v5, Lrn/b;->g:I

    .line 471
    .line 472
    int-to-float v5, v5

    .line 473
    cmpl-float v5, v15, v5

    .line 474
    .line 475
    if-ltz v5, :cond_16

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_16
    invoke-virtual {v11, v13}, Lio/legado/app/ui/book/read/page/ContentTextView;->c(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v16

    .line 494
    if-eqz v16, :cond_38

    .line 495
    .line 496
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v16

    .line 500
    check-cast v16, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 501
    .line 502
    sget-object v17, Lmn/k;->b:Lvq/i;

    .line 503
    .line 504
    invoke-virtual/range {v17 .. v17}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v17

    .line 508
    move-object/from16 v4, v17

    .line 509
    .line 510
    check-cast v4, Landroid/text/TextPaint;

    .line 511
    .line 512
    sget-object v17, Lrn/b;->u:Landroid/text/TextPaint;

    .line 513
    .line 514
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Paint;->getTextSize()F

    .line 515
    .line 516
    .line 517
    move-result v17

    .line 518
    const v19, 0x3f0ccccd    # 0.55f

    .line 519
    .line 520
    .line 521
    mul-float v3, v17, v19

    .line 522
    .line 523
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 531
    .line 532
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 533
    .line 534
    sub-float/2addr v4, v3

    .line 535
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    add-float/2addr v3, v15

    .line 540
    sub-float/2addr v3, v4

    .line 541
    const/16 v9, 0xc

    .line 542
    .line 543
    int-to-float v9, v9

    .line 544
    invoke-static {v9}, Lvp/j1;->r(F)F

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    float-to-int v8, v8

    .line 549
    int-to-float v8, v8

    .line 550
    sub-float/2addr v3, v8

    .line 551
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    add-float/2addr v8, v15

    .line 556
    cmpl-float v3, v10, v3

    .line 557
    .line 558
    if-lez v3, :cond_37

    .line 559
    .line 560
    cmpg-float v3, v10, v8

    .line 561
    .line 562
    if-gez v3, :cond_37

    .line 563
    .line 564
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getRoleAnnotations()Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    monitor-enter v3

    .line 569
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getRoleAnnotations()Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    .line 577
    .line 578
    monitor-exit v3

    .line 579
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const-string v7, "iterator(...)"

    .line 584
    .line 585
    invoke-static {v3, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-eqz v7, :cond_37

    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Lmn/i;

    .line 599
    .line 600
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    iget v0, v7, Lmn/i;->b:I

    .line 605
    .line 606
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lqn/a;

    .line 611
    .line 612
    iget v8, v7, Lmn/i;->g:F

    .line 613
    .line 614
    invoke-interface {v0}, Lqn/a;->getStart()F

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    invoke-static {v9}, Lvp/j1;->r(F)F

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    float-to-int v8, v8

    .line 627
    int-to-float v8, v8

    .line 628
    sub-float/2addr v6, v8

    .line 629
    iget v8, v7, Lmn/i;->h:F

    .line 630
    .line 631
    invoke-interface {v0}, Lqn/a;->getEnd()F

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-static {v9}, Lvp/j1;->r(F)F

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    float-to-int v8, v8

    .line 644
    int-to-float v8, v8

    .line 645
    add-float/2addr v0, v8

    .line 646
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    add-float/2addr v8, v15

    .line 651
    sub-float/2addr v8, v4

    .line 652
    move/from16 v17, v0

    .line 653
    .line 654
    invoke-static {v9}, Lvp/j1;->r(F)F

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    float-to-int v0, v0

    .line 659
    int-to-float v0, v0

    .line 660
    sub-float/2addr v8, v0

    .line 661
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    add-float/2addr v0, v15

    .line 666
    move/from16 v24, v0

    .line 667
    .line 668
    invoke-static {v9}, Lvp/j1;->r(F)F

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    float-to-int v0, v0

    .line 673
    int-to-float v0, v0

    .line 674
    add-float v0, v24, v0

    .line 675
    .line 676
    cmpl-float v6, v2, v6

    .line 677
    .line 678
    if-ltz v6, :cond_36

    .line 679
    .line 680
    cmpg-float v6, v2, v17

    .line 681
    .line 682
    if-gtz v6, :cond_36

    .line 683
    .line 684
    cmpl-float v6, v10, v8

    .line 685
    .line 686
    if-ltz v6, :cond_36

    .line 687
    .line 688
    cmpg-float v0, v10, v0

    .line 689
    .line 690
    if-gtz v0, :cond_36

    .line 691
    .line 692
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    sget-object v13, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 698
    .line 699
    if-nez v13, :cond_17

    .line 700
    .line 701
    goto/16 :goto_8

    .line 702
    .line 703
    :cond_17
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getTextPage()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object v0, v0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textChapter:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 708
    .line 709
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    iget-object v0, v11, Lio/legado/app/ui/book/read/page/ContentTextView;->A:Lmn/h;

    .line 714
    .line 715
    invoke-virtual {v13}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    iget v3, v7, Lmn/i;->a:I

    .line 720
    .line 721
    iget-object v4, v7, Lmn/i;->f:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v5, v7, Lmn/i;->d:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v6, v7, Lmn/i;->e:Ljava/lang/String;

    .line 726
    .line 727
    new-instance v25, Lmn/e;

    .line 728
    .line 729
    move-object v15, v7

    .line 730
    move-object/from16 v17, v11

    .line 731
    .line 732
    move-object/from16 v12, v25

    .line 733
    .line 734
    const/16 v7, 0x10

    .line 735
    .line 736
    invoke-direct/range {v12 .. v17}, Lmn/e;-><init>(Lio/legado/app/data/entities/Book;Ljava/lang/String;Lmn/i;Lio/legado/app/ui/book/read/page/entities/TextLine;Lio/legado/app/ui/book/read/page/ContentTextView;)V

    .line 737
    .line 738
    .line 739
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    const-string v8, "bookName"

    .line 745
    .line 746
    invoke-static {v2, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const-string v8, "chapterTitle"

    .line 750
    .line 751
    invoke-static {v14, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const-string v8, "name"

    .line 755
    .line 756
    invoke-static {v4, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v8, "gender"

    .line 760
    .line 761
    invoke-static {v5, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v8, "age"

    .line 765
    .line 766
    invoke-static {v6, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    sget-object v8, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 770
    .line 771
    if-eqz v8, :cond_18

    .line 772
    .line 773
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    invoke-virtual {v10}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    invoke-virtual {v10, v8}, Lbl/n;->e(Ljava/lang/String;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    check-cast v8, Ljava/lang/Iterable;

    .line 790
    .line 791
    new-instance v10, Ljava/util/ArrayList;

    .line 792
    .line 793
    const/16 v11, 0xa

    .line 794
    .line 795
    invoke-static {v8, v11}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    if-eqz v11, :cond_19

    .line 811
    .line 812
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v11

    .line 816
    check-cast v11, Lio/legado/app/data/entities/BookChapter;

    .line 817
    .line 818
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    goto :goto_b

    .line 826
    :cond_18
    sget-object v10, Lwq/r;->i:Lwq/r;

    .line 827
    .line 828
    :cond_19
    invoke-interface {v10, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    sget-object v11, Lmn/k;->a:Ljava/util/HashMap;

    .line 833
    .line 834
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 835
    .line 836
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-static {v4}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 840
    .line 841
    .line 842
    move-result v13

    .line 843
    if-nez v13, :cond_1a

    .line 844
    .line 845
    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    :cond_1a
    new-instance v13, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .line 852
    .line 853
    new-instance v15, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-static {v2, v14}, Lmn/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    add-int/lit8 v16, v3, -0x1

    .line 863
    .line 864
    move/from16 v7, v16

    .line 865
    .line 866
    move/from16 v16, v3

    .line 867
    .line 868
    :goto_c
    const/4 v3, 0x1

    .line 869
    if-lt v7, v3, :cond_1d

    .line 870
    .line 871
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    move/from16 v17, v7

    .line 876
    .line 877
    const/4 v7, 0x4

    .line 878
    if-ge v3, v7, :cond_1c

    .line 879
    .line 880
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Lmn/j;

    .line 889
    .line 890
    if-eqz v3, :cond_1b

    .line 891
    .line 892
    iget-object v7, v3, Lmn/j;->b:Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v7}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 895
    .line 896
    .line 897
    move-result v24

    .line 898
    if-nez v24, :cond_1b

    .line 899
    .line 900
    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v24

    .line 904
    if-nez v24, :cond_1b

    .line 905
    .line 906
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    :cond_1b
    add-int/lit8 v7, v17, -0x1

    .line 913
    .line 914
    goto :goto_c

    .line 915
    :cond_1c
    const/16 v23, 0x1

    .line 916
    .line 917
    goto :goto_d

    .line 918
    :cond_1d
    move/from16 v23, v3

    .line 919
    .line 920
    :goto_d
    add-int/lit8 v3, v16, 0x1

    .line 921
    .line 922
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    invoke-static {v7}, Lwq/k;->o0(Ljava/util/Set;)Ljava/lang/Comparable;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    check-cast v7, Ljava/lang/Integer;

    .line 931
    .line 932
    if-eqz v7, :cond_1e

    .line 933
    .line 934
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    goto :goto_e

    .line 939
    :cond_1e
    const v7, 0x7fffffff

    .line 940
    .line 941
    .line 942
    :goto_e
    if-gt v3, v7, :cond_20

    .line 943
    .line 944
    move/from16 v16, v3

    .line 945
    .line 946
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    move/from16 v17, v7

    .line 951
    .line 952
    const/4 v7, 0x5

    .line 953
    if-ge v3, v7, :cond_20

    .line 954
    .line 955
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Lmn/j;

    .line 964
    .line 965
    if-eqz v3, :cond_1f

    .line 966
    .line 967
    iget-object v7, v3, Lmn/j;->b:Ljava/lang/String;

    .line 968
    .line 969
    invoke-static {v7}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 970
    .line 971
    .line 972
    move-result v24

    .line 973
    if-nez v24, :cond_1f

    .line 974
    .line 975
    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v24

    .line 979
    if-nez v24, :cond_1f

    .line 980
    .line 981
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    :cond_1f
    add-int/lit8 v3, v16, 0x1

    .line 988
    .line 989
    move/from16 v7, v17

    .line 990
    .line 991
    goto :goto_e

    .line 992
    :cond_20
    add-int/lit8 v3, v8, -0x1

    .line 993
    .line 994
    :goto_f
    if-ltz v3, :cond_26

    .line 995
    .line 996
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    const/4 v14, 0x4

    .line 1001
    if-ge v7, v14, :cond_26

    .line 1002
    .line 1003
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    check-cast v7, Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-static {v2, v7}, Lmn/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v14

    .line 1017
    if-nez v14, :cond_24

    .line 1018
    .line 1019
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v14

    .line 1023
    invoke-static {v14}, Lwq/k;->o0(Ljava/util/Set;)Ljava/lang/Comparable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v14

    .line 1027
    check-cast v14, Ljava/lang/Integer;

    .line 1028
    .line 1029
    if-eqz v14, :cond_21

    .line 1030
    .line 1031
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v14

    .line 1035
    goto :goto_10

    .line 1036
    :cond_21
    const/4 v14, 0x0

    .line 1037
    :goto_10
    move/from16 v16, v3

    .line 1038
    .line 1039
    :goto_11
    const/4 v3, 0x1

    .line 1040
    if-lt v14, v3, :cond_23

    .line 1041
    .line 1042
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    move/from16 v17, v8

    .line 1047
    .line 1048
    const/4 v8, 0x4

    .line 1049
    if-ge v3, v8, :cond_25

    .line 1050
    .line 1051
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    check-cast v3, Lmn/j;

    .line 1060
    .line 1061
    if-eqz v3, :cond_22

    .line 1062
    .line 1063
    iget-object v8, v3, Lmn/j;->b:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-static {v8}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v24

    .line 1069
    if-nez v24, :cond_22

    .line 1070
    .line 1071
    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v24

    .line 1075
    if-nez v24, :cond_22

    .line 1076
    .line 1077
    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    :cond_22
    add-int/lit8 v14, v14, -0x1

    .line 1084
    .line 1085
    move/from16 v8, v17

    .line 1086
    .line 1087
    goto :goto_11

    .line 1088
    :cond_23
    :goto_12
    move/from16 v17, v8

    .line 1089
    .line 1090
    goto :goto_13

    .line 1091
    :cond_24
    move/from16 v16, v3

    .line 1092
    .line 1093
    goto :goto_12

    .line 1094
    :cond_25
    :goto_13
    add-int/lit8 v3, v16, -0x1

    .line 1095
    .line 1096
    move/from16 v8, v17

    .line 1097
    .line 1098
    goto :goto_f

    .line 1099
    :cond_26
    move/from16 v17, v8

    .line 1100
    .line 1101
    const/16 v23, 0x1

    .line 1102
    .line 1103
    add-int/lit8 v8, v17, 0x1

    .line 1104
    .line 1105
    :goto_14
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-ge v8, v3, :cond_2b

    .line 1110
    .line 1111
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    const/4 v7, 0x5

    .line 1116
    if-ge v3, v7, :cond_2b

    .line 1117
    .line 1118
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    check-cast v3, Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-static {v2, v3}, Lmn/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v7

    .line 1132
    if-nez v7, :cond_29

    .line 1133
    .line 1134
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    invoke-static {v7}, Lwq/k;->o0(Ljava/util/Set;)Ljava/lang/Comparable;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    check-cast v7, Ljava/lang/Integer;

    .line 1143
    .line 1144
    if-eqz v7, :cond_27

    .line 1145
    .line 1146
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    goto :goto_15

    .line 1151
    :cond_27
    const/4 v7, 0x0

    .line 1152
    :goto_15
    const/4 v14, 0x1

    .line 1153
    :goto_16
    if-gt v14, v7, :cond_29

    .line 1154
    .line 1155
    move-object/from16 v28, v2

    .line 1156
    .line 1157
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    move/from16 v16, v7

    .line 1162
    .line 1163
    const/4 v7, 0x5

    .line 1164
    if-ge v2, v7, :cond_2a

    .line 1165
    .line 1166
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, Lmn/j;

    .line 1175
    .line 1176
    if-eqz v2, :cond_28

    .line 1177
    .line 1178
    iget-object v7, v2, Lmn/j;->b:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-static {v7}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v17

    .line 1184
    if-nez v17, :cond_28

    .line 1185
    .line 1186
    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v17

    .line 1190
    if-nez v17, :cond_28

    .line 1191
    .line 1192
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    :cond_28
    add-int/lit8 v14, v14, 0x1

    .line 1199
    .line 1200
    move/from16 v7, v16

    .line 1201
    .line 1202
    move-object/from16 v2, v28

    .line 1203
    .line 1204
    goto :goto_16

    .line 1205
    :cond_29
    move-object/from16 v28, v2

    .line 1206
    .line 1207
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 1208
    .line 1209
    move-object/from16 v2, v28

    .line 1210
    .line 1211
    goto :goto_14

    .line 1212
    :cond_2b
    move-object/from16 v28, v2

    .line 1213
    .line 1214
    invoke-static {v13}, Lwq/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    check-cast v2, Ljava/util/Collection;

    .line 1219
    .line 1220
    invoke-static {v2, v15}, Lwq/k;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    new-instance v3, Landroid/widget/ScrollView;

    .line 1225
    .line 1226
    invoke-direct {v3, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v7, Landroid/widget/LinearLayout;

    .line 1230
    .line 1231
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1232
    .line 1233
    .line 1234
    const/4 v8, 0x1

    .line 1235
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1236
    .line 1237
    .line 1238
    const/16 v8, 0x20

    .line 1239
    .line 1240
    int-to-float v8, v8

    .line 1241
    invoke-static {v8}, Lvp/j1;->r(F)F

    .line 1242
    .line 1243
    .line 1244
    move-result v10

    .line 1245
    float-to-int v10, v10

    .line 1246
    const/16 v11, 0x10

    .line 1247
    .line 1248
    int-to-float v11, v11

    .line 1249
    invoke-static {v11}, Lvp/j1;->r(F)F

    .line 1250
    .line 1251
    .line 1252
    move-result v13

    .line 1253
    float-to-int v13, v13

    .line 1254
    invoke-static {v8}, Lvp/j1;->r(F)F

    .line 1255
    .line 1256
    .line 1257
    move-result v8

    .line 1258
    float-to-int v8, v8

    .line 1259
    invoke-static {v11}, Lvp/j1;->r(F)F

    .line 1260
    .line 1261
    .line 1262
    move-result v11

    .line 1263
    float-to-int v11, v11

    .line 1264
    invoke-virtual {v7, v10, v13, v8, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v3, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v8, Landroid/widget/EditText;

    .line 1271
    .line 1272
    invoke-direct {v8, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1273
    .line 1274
    .line 1275
    const-string v10, "\u540d\u5b57"

    .line 1276
    .line 1277
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 1284
    .line 1285
    const/4 v11, -0x2

    .line 1286
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1287
    .line 1288
    const/4 v14, 0x0

    .line 1289
    invoke-direct {v10, v14, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1293
    .line 1294
    .line 1295
    const-string v10, "\u7537"

    .line 1296
    .line 1297
    const-string v14, "\u5973"

    .line 1298
    .line 1299
    const-string v15, "\u7279\u6b8a"

    .line 1300
    .line 1301
    const-string v13, ""

    .line 1302
    .line 1303
    filled-new-array {v10, v14, v15, v13}, [Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v10

    .line 1307
    invoke-static {v10}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v10

    .line 1311
    new-instance v13, Landroid/widget/Spinner;

    .line 1312
    .line 1313
    invoke-direct {v13, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v14, Landroid/widget/ArrayAdapter;

    .line 1317
    .line 1318
    const v15, 0x1090008

    .line 1319
    .line 1320
    .line 1321
    invoke-direct {v14, v0, v15, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1322
    .line 1323
    .line 1324
    const v11, 0x1090009

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v14, v11}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v13, v14}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v10, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    if-gez v5, :cond_2c

    .line 1338
    .line 1339
    const/4 v5, 0x0

    .line 1340
    :cond_2c
    invoke-virtual {v13, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 1344
    .line 1345
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    const/4 v14, 0x0

    .line 1349
    invoke-virtual {v5, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1350
    .line 1351
    .line 1352
    const/4 v14, 0x2

    .line 1353
    int-to-float v11, v14

    .line 1354
    invoke-static {v11}, Lvp/j1;->r(F)F

    .line 1355
    .line 1356
    .line 1357
    move-result v14

    .line 1358
    float-to-int v14, v14

    .line 1359
    const v15, 0x7f06004b

    .line 1360
    .line 1361
    .line 1362
    move-object/from16 v25, v8

    .line 1363
    .line 1364
    invoke-virtual {v0, v15}, Landroid/content/Context;->getColor(I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    invoke-virtual {v5, v14, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1369
    .line 1370
    .line 1371
    const/16 v8, 0x8

    .line 1372
    .line 1373
    int-to-float v8, v8

    .line 1374
    invoke-static {v8}, Lvp/j1;->r(F)F

    .line 1375
    .line 1376
    .line 1377
    move-result v14

    .line 1378
    float-to-int v14, v14

    .line 1379
    int-to-float v14, v14

    .line 1380
    invoke-virtual {v5, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v13, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v9}, Lvp/j1;->r(F)F

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    float-to-int v5, v5

    .line 1391
    invoke-static {v8}, Lvp/j1;->r(F)F

    .line 1392
    .line 1393
    .line 1394
    move-result v14

    .line 1395
    float-to-int v14, v14

    .line 1396
    invoke-static {v9}, Lvp/j1;->r(F)F

    .line 1397
    .line 1398
    .line 1399
    move-result v15

    .line 1400
    float-to-int v15, v15

    .line 1401
    move/from16 v30, v8

    .line 1402
    .line 1403
    invoke-static/range {v30 .. v30}, Lvp/j1;->r(F)F

    .line 1404
    .line 1405
    .line 1406
    move-result v8

    .line 1407
    float-to-int v8, v8

    .line 1408
    invoke-virtual {v13, v5, v14, v15, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1409
    .line 1410
    .line 1411
    const-string v31, ""

    .line 1412
    .line 1413
    const-string v32, "\u7537\u7ae5"

    .line 1414
    .line 1415
    const-string v33, "\u5c11\u5e74"

    .line 1416
    .line 1417
    const-string v34, "\u7537\u9752\u5e74"

    .line 1418
    .line 1419
    const-string v35, "\u7537\u4e2d\u5e74"

    .line 1420
    .line 1421
    const-string v36, "\u7537\u8001\u5e74"

    .line 1422
    .line 1423
    const-string v37, "\u5973\u7ae5"

    .line 1424
    .line 1425
    const-string v38, "\u5c11\u5973"

    .line 1426
    .line 1427
    const-string v39, "\u5973\u9752\u5e74"

    .line 1428
    .line 1429
    const-string v40, "\u5973\u4e2d\u5e74"

    .line 1430
    .line 1431
    const-string v41, "\u5973\u8001\u5e74"

    .line 1432
    .line 1433
    const-string v42, "\u4e3b\u89d2"

    .line 1434
    .line 1435
    filled-new-array/range {v31 .. v42}, [Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    invoke-static {v5}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    new-instance v8, Landroid/widget/Spinner;

    .line 1444
    .line 1445
    invoke-direct {v8, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v14, Landroid/widget/ArrayAdapter;

    .line 1449
    .line 1450
    const v15, 0x1090008

    .line 1451
    .line 1452
    .line 1453
    invoke-direct {v14, v0, v15, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1454
    .line 1455
    .line 1456
    const v15, 0x1090009

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v14, v15}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v8, v14}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1466
    .line 1467
    .line 1468
    move-result v6

    .line 1469
    if-gez v6, :cond_2d

    .line 1470
    .line 1471
    const/4 v6, 0x0

    .line 1472
    :cond_2d
    invoke-virtual {v8, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 1476
    .line 1477
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    const/4 v14, 0x0

    .line 1481
    invoke-virtual {v6, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v11}, Lvp/j1;->r(F)F

    .line 1485
    .line 1486
    .line 1487
    move-result v11

    .line 1488
    float-to-int v11, v11

    .line 1489
    const v14, 0x7f06004b

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v0, v14}, Landroid/content/Context;->getColor(I)I

    .line 1493
    .line 1494
    .line 1495
    move-result v14

    .line 1496
    invoke-virtual {v6, v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static/range {v30 .. v30}, Lvp/j1;->r(F)F

    .line 1500
    .line 1501
    .line 1502
    move-result v11

    .line 1503
    float-to-int v11, v11

    .line 1504
    int-to-float v11, v11

    .line 1505
    invoke-virtual {v6, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v9}, Lvp/j1;->r(F)F

    .line 1512
    .line 1513
    .line 1514
    move-result v6

    .line 1515
    float-to-int v6, v6

    .line 1516
    invoke-static/range {v30 .. v30}, Lvp/j1;->r(F)F

    .line 1517
    .line 1518
    .line 1519
    move-result v11

    .line 1520
    float-to-int v11, v11

    .line 1521
    invoke-static {v9}, Lvp/j1;->r(F)F

    .line 1522
    .line 1523
    .line 1524
    move-result v14

    .line 1525
    float-to-int v14, v14

    .line 1526
    invoke-static/range {v30 .. v30}, Lvp/j1;->r(F)F

    .line 1527
    .line 1528
    .line 1529
    move-result v15

    .line 1530
    float-to-int v15, v15

    .line 1531
    invoke-virtual {v8, v6, v11, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v6, Landroid/widget/Button;

    .line 1535
    .line 1536
    invoke-direct {v6, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1537
    .line 1538
    .line 1539
    const-string v11, "\u8bd5\u542c"

    .line 1540
    .line 1541
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1542
    .line 1543
    .line 1544
    const/high16 v11, 0x41400000    # 12.0f

    .line 1545
    .line 1546
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1547
    .line 1548
    .line 1549
    const/4 v14, 0x4

    .line 1550
    int-to-float v14, v14

    .line 1551
    invoke-static {v14}, Lvp/j1;->r(F)F

    .line 1552
    .line 1553
    .line 1554
    move-result v15

    .line 1555
    float-to-int v15, v15

    .line 1556
    invoke-static {v14}, Lvp/j1;->r(F)F

    .line 1557
    .line 1558
    .line 1559
    move-result v11

    .line 1560
    float-to-int v11, v11

    .line 1561
    move-object/from16 v26, v0

    .line 1562
    .line 1563
    invoke-static {v14}, Lvp/j1;->r(F)F

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    float-to-int v0, v0

    .line 1568
    move-object/from16 v21, v5

    .line 1569
    .line 1570
    invoke-static {v14}, Lvp/j1;->r(F)F

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    float-to-int v5, v5

    .line 1575
    invoke-virtual {v6, v15, v11, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1579
    .line 1580
    const/16 v5, 0x30

    .line 1581
    .line 1582
    int-to-float v5, v5

    .line 1583
    invoke-static {v5}, Lvp/j1;->r(F)F

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    float-to-int v5, v5

    .line 1588
    const/4 v11, -0x2

    .line 1589
    invoke-direct {v0, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v24, Lg6/r;

    .line 1596
    .line 1597
    const/16 v29, 0x1

    .line 1598
    .line 1599
    move-object/from16 v27, v26

    .line 1600
    .line 1601
    invoke-direct/range {v24 .. v29}, Lg6/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1602
    .line 1603
    .line 1604
    move-object/from16 v11, v24

    .line 1605
    .line 1606
    move-object/from16 v5, v26

    .line 1607
    .line 1608
    move-object/from16 v0, v28

    .line 1609
    .line 1610
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v11, Landroid/widget/Button;

    .line 1614
    .line 1615
    invoke-direct {v11, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1616
    .line 1617
    .line 1618
    const/high16 v15, 0x41400000    # 12.0f

    .line 1619
    .line 1620
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1621
    .line 1622
    .line 1623
    const/4 v15, 0x6

    .line 1624
    int-to-float v15, v15

    .line 1625
    invoke-static {v15}, Lvp/j1;->r(F)F

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    float-to-int v5, v5

    .line 1630
    move-object/from16 v17, v8

    .line 1631
    .line 1632
    invoke-static {v14}, Lvp/j1;->r(F)F

    .line 1633
    .line 1634
    .line 1635
    move-result v8

    .line 1636
    float-to-int v8, v8

    .line 1637
    invoke-static {v15}, Lvp/j1;->r(F)F

    .line 1638
    .line 1639
    .line 1640
    move-result v15

    .line 1641
    float-to-int v15, v15

    .line 1642
    move/from16 v33, v9

    .line 1643
    .line 1644
    invoke-static {v14}, Lvp/j1;->r(F)F

    .line 1645
    .line 1646
    .line 1647
    move-result v9

    .line 1648
    float-to-int v9, v9

    .line 1649
    invoke-virtual {v11, v5, v8, v15, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1653
    .line 1654
    const/16 v8, 0x60

    .line 1655
    .line 1656
    int-to-float v8, v8

    .line 1657
    invoke-static {v8}, Lvp/j1;->r(F)F

    .line 1658
    .line 1659
    .line 1660
    move-result v8

    .line 1661
    float-to-int v8, v8

    .line 1662
    const/4 v9, -0x2

    .line 1663
    invoke-direct {v5, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v0, v4}, Ln7/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    if-nez v4, :cond_2e

    .line 1674
    .line 1675
    const-string v4, "\u672a\u8bbe\u7f6e"

    .line 1676
    .line 1677
    :cond_2e
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v24, Lg6/r;

    .line 1681
    .line 1682
    const/16 v29, 0x2

    .line 1683
    .line 1684
    move-object/from16 v27, v0

    .line 1685
    .line 1686
    move-object/from16 v28, v11

    .line 1687
    .line 1688
    invoke-direct/range {v24 .. v29}, Lg6/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1689
    .line 1690
    .line 1691
    move-object/from16 v8, v24

    .line 1692
    .line 1693
    move-object/from16 v0, v25

    .line 1694
    .line 1695
    move-object/from16 v5, v26

    .line 1696
    .line 1697
    move-object/from16 v4, v28

    .line 1698
    .line 1699
    move-object/from16 v28, v27

    .line 1700
    .line 1701
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v8, Landroid/widget/LinearLayout;

    .line 1705
    .line 1706
    invoke-direct {v8, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1707
    .line 1708
    .line 1709
    const/4 v9, 0x0

    .line 1710
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v6

    .line 1726
    if-nez v6, :cond_35

    .line 1727
    .line 1728
    new-instance v6, Landroid/widget/TextView;

    .line 1729
    .line 1730
    invoke-direct {v6, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1731
    .line 1732
    .line 1733
    const-string v11, "\u76f8\u90bb\u89d2\u8272"

    .line 1734
    .line 1735
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1736
    .line 1737
    .line 1738
    const/high16 v11, 0x41600000    # 14.0f

    .line 1739
    .line 1740
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static/range {v30 .. v30}, Lvp/j1;->r(F)F

    .line 1744
    .line 1745
    .line 1746
    move-result v11

    .line 1747
    float-to-int v11, v11

    .line 1748
    const/4 v15, 0x0

    .line 1749
    invoke-virtual {v6, v15, v15, v15, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v6, Landroid/widget/LinearLayout;

    .line 1756
    .line 1757
    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1758
    .line 1759
    .line 1760
    const/4 v11, 0x1

    .line 1761
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1762
    .line 1763
    .line 1764
    const/16 v11, 0x9

    .line 1765
    .line 1766
    invoke-static {v2, v11}, Lwq/k;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    check-cast v2, Ljava/lang/Iterable;

    .line 1771
    .line 1772
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    move-object/from16 v15, v18

    .line 1777
    .line 1778
    const/4 v11, 0x0

    .line 1779
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v20

    .line 1783
    if-eqz v20, :cond_34

    .line 1784
    .line 1785
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v20

    .line 1789
    add-int/lit8 v22, v11, 0x1

    .line 1790
    .line 1791
    if-ltz v11, :cond_33

    .line 1792
    .line 1793
    move-object/from16 v9, v20

    .line 1794
    .line 1795
    check-cast v9, Lmn/j;

    .line 1796
    .line 1797
    move-object/from16 v25, v0

    .line 1798
    .line 1799
    rem-int/lit8 v0, v11, 0x3

    .line 1800
    .line 1801
    if-nez v0, :cond_2f

    .line 1802
    .line 1803
    new-instance v15, Landroid/widget/LinearLayout;

    .line 1804
    .line 1805
    invoke-direct {v15, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1806
    .line 1807
    .line 1808
    move-object/from16 v20, v2

    .line 1809
    .line 1810
    const/4 v2, 0x0

    .line 1811
    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1815
    .line 1816
    move-object/from16 v32, v4

    .line 1817
    .line 1818
    move-object/from16 v27, v10

    .line 1819
    .line 1820
    const/4 v4, -0x1

    .line 1821
    const/4 v10, -0x2

    .line 1822
    invoke-direct {v2, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v6, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_18

    .line 1829
    :cond_2f
    move-object/from16 v20, v2

    .line 1830
    .line 1831
    move-object/from16 v32, v4

    .line 1832
    .line 1833
    move-object/from16 v27, v10

    .line 1834
    .line 1835
    :goto_18
    new-instance v2, Landroid/widget/Button;

    .line 1836
    .line 1837
    invoke-direct {v2, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1838
    .line 1839
    .line 1840
    iget-object v4, v9, Lmn/j;->b:Ljava/lang/String;

    .line 1841
    .line 1842
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1843
    .line 1844
    .line 1845
    const/high16 v4, 0x41300000    # 11.0f

    .line 1846
    .line 1847
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v14}, Lvp/j1;->r(F)F

    .line 1851
    .line 1852
    .line 1853
    move-result v4

    .line 1854
    float-to-int v4, v4

    .line 1855
    invoke-static {v14}, Lvp/j1;->r(F)F

    .line 1856
    .line 1857
    .line 1858
    move-result v10

    .line 1859
    float-to-int v10, v10

    .line 1860
    move-object/from16 v26, v9

    .line 1861
    .line 1862
    invoke-static {v14}, Lvp/j1;->r(F)F

    .line 1863
    .line 1864
    .line 1865
    move-result v9

    .line 1866
    float-to-int v9, v9

    .line 1867
    move-object/from16 v35, v12

    .line 1868
    .line 1869
    invoke-static {v14}, Lvp/j1;->r(F)F

    .line 1870
    .line 1871
    .line 1872
    move-result v12

    .line 1873
    float-to-int v12, v12

    .line 1874
    invoke-virtual {v2, v4, v10, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v24, Lkn/g0;

    .line 1878
    .line 1879
    move-object/from16 v29, v17

    .line 1880
    .line 1881
    move-object/from16 v30, v21

    .line 1882
    .line 1883
    move-object/from16 v31, v28

    .line 1884
    .line 1885
    move-object/from16 v28, v27

    .line 1886
    .line 1887
    move-object/from16 v27, v13

    .line 1888
    .line 1889
    invoke-direct/range {v24 .. v32}, Lkn/g0;-><init>(Landroid/widget/EditText;Lmn/j;Landroid/widget/Spinner;Ljava/util/List;Landroid/widget/Spinner;Ljava/util/List;Ljava/lang/String;Landroid/widget/Button;)V

    .line 1890
    .line 1891
    .line 1892
    move-object/from16 v10, v24

    .line 1893
    .line 1894
    move-object/from16 v4, v27

    .line 1895
    .line 1896
    move-object/from16 v27, v28

    .line 1897
    .line 1898
    move-object/from16 v9, v29

    .line 1899
    .line 1900
    move-object/from16 v29, v30

    .line 1901
    .line 1902
    move-object/from16 v28, v31

    .line 1903
    .line 1904
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1905
    .line 1906
    .line 1907
    if-eqz v15, :cond_32

    .line 1908
    .line 1909
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 1910
    .line 1911
    move/from16 v17, v14

    .line 1912
    .line 1913
    const/4 v12, 0x0

    .line 1914
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1915
    .line 1916
    const/4 v14, -0x2

    .line 1917
    invoke-direct {v10, v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1918
    .line 1919
    .line 1920
    const/4 v14, 0x2

    .line 1921
    if-eq v0, v14, :cond_30

    .line 1922
    .line 1923
    invoke-static/range {v17 .. v17}, Lvp/j1;->r(F)F

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    float-to-int v0, v0

    .line 1928
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1929
    .line 1930
    .line 1931
    :cond_30
    const/4 v0, 0x3

    .line 1932
    if-lt v11, v0, :cond_31

    .line 1933
    .line 1934
    invoke-static/range {v17 .. v17}, Lvp/j1;->r(F)F

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    float-to-int v0, v0

    .line 1939
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1940
    .line 1941
    :cond_31
    invoke-virtual {v15, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_19

    .line 1945
    :cond_32
    move/from16 v17, v14

    .line 1946
    .line 1947
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1948
    .line 1949
    :goto_19
    move-object v13, v4

    .line 1950
    move/from16 v14, v17

    .line 1951
    .line 1952
    move-object/from16 v2, v20

    .line 1953
    .line 1954
    move/from16 v11, v22

    .line 1955
    .line 1956
    move-object/from16 v0, v25

    .line 1957
    .line 1958
    move-object/from16 v10, v27

    .line 1959
    .line 1960
    move-object/from16 v21, v29

    .line 1961
    .line 1962
    move-object/from16 v4, v32

    .line 1963
    .line 1964
    move-object/from16 v12, v35

    .line 1965
    .line 1966
    move-object/from16 v17, v9

    .line 1967
    .line 1968
    goto/16 :goto_17

    .line 1969
    .line 1970
    :cond_33
    invoke-static {}, Lwq/l;->V()V

    .line 1971
    .line 1972
    .line 1973
    throw v18

    .line 1974
    :cond_34
    move-object/from16 v25, v0

    .line 1975
    .line 1976
    move-object/from16 v27, v10

    .line 1977
    .line 1978
    move-object/from16 v35, v12

    .line 1979
    .line 1980
    move-object v4, v13

    .line 1981
    move-object/from16 v9, v17

    .line 1982
    .line 1983
    move-object/from16 v29, v21

    .line 1984
    .line 1985
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1986
    .line 1987
    const/4 v2, -0x1

    .line 1988
    const/4 v14, -0x2

    .line 1989
    invoke-direct {v0, v2, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1990
    .line 1991
    .line 1992
    invoke-static/range {v33 .. v33}, Lvp/j1;->r(F)F

    .line 1993
    .line 1994
    .line 1995
    move-result v10

    .line 1996
    float-to-int v10, v10

    .line 1997
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1998
    .line 1999
    invoke-virtual {v7, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_1a

    .line 2003
    :cond_35
    move-object/from16 v25, v0

    .line 2004
    .line 2005
    move-object/from16 v27, v10

    .line 2006
    .line 2007
    move-object/from16 v35, v12

    .line 2008
    .line 2009
    move-object v4, v13

    .line 2010
    move-object/from16 v9, v17

    .line 2011
    .line 2012
    move-object/from16 v29, v21

    .line 2013
    .line 2014
    const/4 v2, -0x1

    .line 2015
    const/4 v14, -0x2

    .line 2016
    :goto_1a
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2017
    .line 2018
    invoke-direct {v0, v2, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2022
    .line 2023
    .line 2024
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2025
    .line 2026
    invoke-direct {v0, v2, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v7, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2030
    .line 2031
    .line 2032
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2033
    .line 2034
    invoke-direct {v0, v2, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v7, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2038
    .line 2039
    .line 2040
    new-instance v0, Lj/j;

    .line 2041
    .line 2042
    invoke-direct {v0, v5}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 2043
    .line 2044
    .line 2045
    const-string v2, "\u7f16\u8f91\u89d2\u8272"

    .line 2046
    .line 2047
    invoke-virtual {v0, v2}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    invoke-virtual {v0, v3}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    const-string v2, "\u4fdd\u5b58"

    .line 2056
    .line 2057
    new-instance v24, Lkn/h0;

    .line 2058
    .line 2059
    move-object/from16 v28, v4

    .line 2060
    .line 2061
    move-object/from16 v30, v9

    .line 2062
    .line 2063
    move-object/from16 v26, v25

    .line 2064
    .line 2065
    move-object/from16 v25, v35

    .line 2066
    .line 2067
    invoke-direct/range {v24 .. v30}, Lkn/h0;-><init>(Lmn/e;Landroid/widget/EditText;Ljava/util/List;Landroid/widget/Spinner;Ljava/util/List;Landroid/widget/Spinner;)V

    .line 2068
    .line 2069
    .line 2070
    move-object/from16 v3, v24

    .line 2071
    .line 2072
    invoke-virtual {v0, v2, v3}, Lj/j;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2073
    .line 2074
    .line 2075
    const-string v2, "\u53d6\u6d88"

    .line 2076
    .line 2077
    move-object/from16 v6, v18

    .line 2078
    .line 2079
    invoke-virtual {v0, v2, v6}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v0}, Lj/j;->d()Lj/k;

    .line 2083
    .line 2084
    .line 2085
    :goto_1b
    const/4 v0, 0x1

    .line 2086
    goto/16 :goto_35

    .line 2087
    .line 2088
    :cond_36
    const/4 v6, 0x1

    .line 2089
    goto/16 :goto_a

    .line 2090
    .line 2091
    :cond_37
    const/4 v3, 0x6

    .line 2092
    const/4 v4, 0x3

    .line 2093
    const/4 v6, 0x1

    .line 2094
    const/4 v7, 0x5

    .line 2095
    const/4 v8, 0x0

    .line 2096
    const/4 v9, 0x2

    .line 2097
    goto/16 :goto_9

    .line 2098
    .line 2099
    :catchall_0
    move-exception v0

    .line 2100
    monitor-exit v3

    .line 2101
    throw v0

    .line 2102
    :cond_38
    move-object v7, v11

    .line 2103
    move-object/from16 v6, v18

    .line 2104
    .line 2105
    add-int/lit8 v13, v13, 0x1

    .line 2106
    .line 2107
    const/4 v3, 0x6

    .line 2108
    const/4 v4, 0x3

    .line 2109
    const/4 v6, 0x1

    .line 2110
    const/4 v7, 0x5

    .line 2111
    const/4 v8, 0x0

    .line 2112
    const/4 v9, 0x2

    .line 2113
    goto/16 :goto_7

    .line 2114
    .line 2115
    :cond_39
    :goto_1c
    move-object v7, v11

    .line 2116
    const/4 v6, 0x0

    .line 2117
    :goto_1d
    if-nez v14, :cond_4b

    .line 2118
    .line 2119
    const-string v0, "getContext(...)"

    .line 2120
    .line 2121
    sget-object v3, Lil/b;->i:Lil/b;

    .line 2122
    .line 2123
    invoke-static {}, Lil/b;->A()Z

    .line 2124
    .line 2125
    .line 2126
    move-result v3

    .line 2127
    if-nez v3, :cond_3b

    .line 2128
    .line 2129
    :cond_3a
    :goto_1e
    const/4 v0, 0x0

    .line 2130
    goto/16 :goto_25

    .line 2131
    .line 2132
    :cond_3b
    iget-object v3, v7, Lio/legado/app/ui/book/read/page/ContentTextView;->i0:Landroid/graphics/RectF;

    .line 2133
    .line 2134
    invoke-virtual {v3, v2, v10}, Landroid/graphics/RectF;->contains(FF)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v3

    .line 2138
    if-nez v3, :cond_3c

    .line 2139
    .line 2140
    goto :goto_1e

    .line 2141
    :cond_3c
    const/4 v3, 0x0

    .line 2142
    :goto_1f
    const/4 v4, 0x3

    .line 2143
    if-ge v3, v4, :cond_3a

    .line 2144
    .line 2145
    invoke-virtual {v7, v3}, Lio/legado/app/ui/book/read/page/ContentTextView;->b(I)F

    .line 2146
    .line 2147
    .line 2148
    move-result v4

    .line 2149
    if-lez v3, :cond_3e

    .line 2150
    .line 2151
    iget-object v5, v7, Lio/legado/app/ui/book/read/page/ContentTextView;->A:Lmn/h;

    .line 2152
    .line 2153
    check-cast v5, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 2154
    .line 2155
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/ReadBookActivity;->h0()Z

    .line 2156
    .line 2157
    .line 2158
    move-result v5

    .line 2159
    if-nez v5, :cond_3d

    .line 2160
    .line 2161
    goto :goto_1e

    .line 2162
    :cond_3d
    sget v5, Lrn/b;->g:I

    .line 2163
    .line 2164
    int-to-float v5, v5

    .line 2165
    cmpl-float v5, v4, v5

    .line 2166
    .line 2167
    if-ltz v5, :cond_3e

    .line 2168
    .line 2169
    goto :goto_1e

    .line 2170
    :cond_3e
    invoke-virtual {v7, v3}, Lio/legado/app/ui/book/read/page/ContentTextView;->c(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v5

    .line 2174
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v5

    .line 2178
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v5

    .line 2182
    :cond_3f
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v8

    .line 2186
    if-eqz v8, :cond_4a

    .line 2187
    .line 2188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v8

    .line 2192
    check-cast v8, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 2193
    .line 2194
    invoke-virtual {v8, v2, v10, v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTouch(FFF)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v9

    .line 2198
    if-eqz v9, :cond_3f

    .line 2199
    .line 2200
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v9

    .line 2204
    check-cast v9, Ljava/lang/Iterable;

    .line 2205
    .line 2206
    new-instance v11, Ljava/util/ArrayList;

    .line 2207
    .line 2208
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2209
    .line 2210
    .line 2211
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v9

    .line 2215
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2216
    .line 2217
    .line 2218
    move-result v13

    .line 2219
    if-eqz v13, :cond_41

    .line 2220
    .line 2221
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v13

    .line 2225
    move-object v15, v13

    .line 2226
    check-cast v15, Lqn/a;

    .line 2227
    .line 2228
    instance-of v6, v15, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 2229
    .line 2230
    if-eqz v6, :cond_40

    .line 2231
    .line 2232
    check-cast v15, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 2233
    .line 2234
    invoke-virtual {v15}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getCharData()Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v6

    .line 2238
    const-string v15, "\u3000"

    .line 2239
    .line 2240
    invoke-static {v6, v15}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v6

    .line 2244
    if-eqz v6, :cond_40

    .line 2245
    .line 2246
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2247
    .line 2248
    .line 2249
    :cond_40
    const/4 v6, 0x0

    .line 2250
    goto :goto_21

    .line 2251
    :cond_41
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2252
    .line 2253
    .line 2254
    move-result v6

    .line 2255
    if-nez v6, :cond_49

    .line 2256
    .line 2257
    invoke-static {v11}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v6

    .line 2261
    check-cast v6, Lqn/a;

    .line 2262
    .line 2263
    invoke-static {v11}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v9

    .line 2267
    check-cast v9, Lqn/a;

    .line 2268
    .line 2269
    const/4 v11, 0x4

    .line 2270
    int-to-float v13, v11

    .line 2271
    invoke-static {v13}, Lvp/j1;->r(F)F

    .line 2272
    .line 2273
    .line 2274
    move-result v15

    .line 2275
    float-to-int v15, v15

    .line 2276
    move/from16 v16, v3

    .line 2277
    .line 2278
    const/16 v11, 0x10

    .line 2279
    .line 2280
    int-to-float v3, v11

    .line 2281
    invoke-static {v3}, Lvp/j1;->r(F)F

    .line 2282
    .line 2283
    .line 2284
    move-result v3

    .line 2285
    float-to-int v3, v3

    .line 2286
    add-int/2addr v15, v3

    .line 2287
    invoke-interface {v6}, Lqn/a;->getStart()F

    .line 2288
    .line 2289
    .line 2290
    move-result v3

    .line 2291
    invoke-interface {v9}, Lqn/a;->getEnd()F

    .line 2292
    .line 2293
    .line 2294
    move-result v6

    .line 2295
    add-float/2addr v6, v3

    .line 2296
    const/4 v3, 0x2

    .line 2297
    int-to-float v9, v3

    .line 2298
    div-float/2addr v6, v9

    .line 2299
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 2300
    .line 2301
    .line 2302
    move-result v3

    .line 2303
    add-float/2addr v3, v4

    .line 2304
    invoke-static {v13}, Lvp/j1;->r(F)F

    .line 2305
    .line 2306
    .line 2307
    move-result v11

    .line 2308
    float-to-int v11, v11

    .line 2309
    int-to-float v11, v11

    .line 2310
    sub-float/2addr v3, v11

    .line 2311
    invoke-static {v9}, Lvp/j1;->r(F)F

    .line 2312
    .line 2313
    .line 2314
    move-result v9

    .line 2315
    float-to-int v9, v9

    .line 2316
    int-to-float v9, v9

    .line 2317
    sub-float/2addr v3, v9

    .line 2318
    int-to-float v9, v15

    .line 2319
    sub-float v11, v6, v9

    .line 2320
    .line 2321
    cmpg-float v11, v2, v11

    .line 2322
    .line 2323
    if-ltz v11, :cond_48

    .line 2324
    .line 2325
    add-float/2addr v6, v9

    .line 2326
    cmpl-float v6, v2, v6

    .line 2327
    .line 2328
    if-gtz v6, :cond_48

    .line 2329
    .line 2330
    sub-float v6, v3, v9

    .line 2331
    .line 2332
    cmpg-float v6, v10, v6

    .line 2333
    .line 2334
    if-ltz v6, :cond_48

    .line 2335
    .line 2336
    add-float/2addr v3, v9

    .line 2337
    cmpl-float v3, v10, v3

    .line 2338
    .line 2339
    if-lez v3, :cond_42

    .line 2340
    .line 2341
    goto/16 :goto_24

    .line 2342
    .line 2343
    :cond_42
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getHasAudioCache()Z

    .line 2344
    .line 2345
    .line 2346
    move-result v3

    .line 2347
    if-nez v3, :cond_44

    .line 2348
    .line 2349
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v3

    .line 2353
    invoke-static {v3, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2354
    .line 2355
    .line 2356
    const-string v0, "\u8be5\u6bb5\u65e0\u97f3\u9891\u7f13\u5b58"

    .line 2357
    .line 2358
    invoke-static {v3, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 2359
    .line 2360
    .line 2361
    :cond_43
    :goto_22
    const/4 v0, 0x1

    .line 2362
    goto/16 :goto_25

    .line 2363
    .line 2364
    :cond_44
    sget-object v3, Lmn/a;->a:Ljava/util/LinkedHashMap;

    .line 2365
    .line 2366
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getTextPage()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    iget-object v3, v3, Lio/legado/app/ui/book/read/page/entities/TextPage;->textChapter:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 2371
    .line 2372
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getAudioParagraphIndex()I

    .line 2373
    .line 2374
    .line 2375
    move-result v4

    .line 2376
    const-string v5, "textChapter"

    .line 2377
    .line 2378
    invoke-static {v3, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    sget-object v5, Lmn/a;->a:Ljava/util/LinkedHashMap;

    .line 2382
    .line 2383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v6

    .line 2387
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v6

    .line 2391
    check-cast v6, Ljava/io/File;

    .line 2392
    .line 2393
    if-nez v6, :cond_45

    .line 2394
    .line 2395
    invoke-static {v3, v4}, Lmn/a;->a(Lio/legado/app/ui/book/read/page/entities/TextChapter;I)Ljava/io/File;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v6

    .line 2399
    if-nez v6, :cond_45

    .line 2400
    .line 2401
    const/4 v3, 0x0

    .line 2402
    goto :goto_23

    .line 2403
    :cond_45
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 2404
    .line 2405
    .line 2406
    move-result v3

    .line 2407
    if-eqz v3, :cond_46

    .line 2408
    .line 2409
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v9

    .line 2413
    const-string v11, "getName(...)"

    .line 2414
    .line 2415
    invoke-static {v9, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    const-string v11, ".mp3"

    .line 2419
    .line 2420
    const/4 v15, 0x0

    .line 2421
    invoke-static {v9, v11, v15}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2422
    .line 2423
    .line 2424
    move-result v9

    .line 2425
    if-eqz v9, :cond_46

    .line 2426
    .line 2427
    new-instance v9, Ljava/io/File;

    .line 2428
    .line 2429
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v6

    .line 2433
    const-string v11, ".seginfo"

    .line 2434
    .line 2435
    invoke-static {v6, v11}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v6

    .line 2439
    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 2443
    .line 2444
    .line 2445
    :cond_46
    if-eqz v3, :cond_47

    .line 2446
    .line 2447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v4

    .line 2451
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    :cond_47
    :goto_23
    if-eqz v3, :cond_43

    .line 2455
    .line 2456
    const/4 v15, 0x0

    .line 2457
    invoke-virtual {v8, v15}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setHasAudioCache(Z)V

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v3

    .line 2467
    invoke-static {v3, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2468
    .line 2469
    .line 2470
    const-string v0, "\u5df2\u5220\u9664\u8be5\u6bb5\u97f3\u9891\u7f13\u5b58"

    .line 2471
    .line 2472
    invoke-static {v3, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 2473
    .line 2474
    .line 2475
    goto :goto_22

    .line 2476
    :cond_48
    :goto_24
    move/from16 v3, v16

    .line 2477
    .line 2478
    :cond_49
    const/4 v6, 0x0

    .line 2479
    goto/16 :goto_20

    .line 2480
    .line 2481
    :cond_4a
    move/from16 v16, v3

    .line 2482
    .line 2483
    add-int/lit8 v3, v16, 0x1

    .line 2484
    .line 2485
    const/4 v6, 0x0

    .line 2486
    goto/16 :goto_1f

    .line 2487
    .line 2488
    :goto_25
    if-eqz v0, :cond_4b

    .line 2489
    .line 2490
    :goto_26
    goto/16 :goto_1b

    .line 2491
    .line 2492
    :cond_4b
    if-nez v14, :cond_5d

    .line 2493
    .line 2494
    const-string v3, "getContext(...)"

    .line 2495
    .line 2496
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2497
    .line 2498
    invoke-static {}, Lil/b;->A()Z

    .line 2499
    .line 2500
    .line 2501
    move-result v0

    .line 2502
    if-nez v0, :cond_4d

    .line 2503
    .line 2504
    :cond_4c
    :goto_27
    const/4 v8, 0x0

    .line 2505
    goto/16 :goto_34

    .line 2506
    .line 2507
    :cond_4d
    iget-object v0, v7, Lio/legado/app/ui/book/read/page/ContentTextView;->i0:Landroid/graphics/RectF;

    .line 2508
    .line 2509
    invoke-virtual {v0, v2, v10}, Landroid/graphics/RectF;->contains(FF)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v0

    .line 2513
    if-nez v0, :cond_4e

    .line 2514
    .line 2515
    goto :goto_27

    .line 2516
    :cond_4e
    const/4 v0, 0x0

    .line 2517
    :goto_28
    const/4 v4, 0x3

    .line 2518
    if-ge v0, v4, :cond_4c

    .line 2519
    .line 2520
    invoke-virtual {v7, v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->b(I)F

    .line 2521
    .line 2522
    .line 2523
    move-result v5

    .line 2524
    if-lez v0, :cond_50

    .line 2525
    .line 2526
    iget-object v6, v7, Lio/legado/app/ui/book/read/page/ContentTextView;->A:Lmn/h;

    .line 2527
    .line 2528
    check-cast v6, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 2529
    .line 2530
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/ReadBookActivity;->h0()Z

    .line 2531
    .line 2532
    .line 2533
    move-result v6

    .line 2534
    if-nez v6, :cond_4f

    .line 2535
    .line 2536
    goto :goto_27

    .line 2537
    :cond_4f
    sget v6, Lrn/b;->g:I

    .line 2538
    .line 2539
    int-to-float v6, v6

    .line 2540
    cmpl-float v6, v5, v6

    .line 2541
    .line 2542
    if-ltz v6, :cond_50

    .line 2543
    .line 2544
    goto :goto_27

    .line 2545
    :cond_50
    invoke-virtual {v7, v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->c(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v6

    .line 2549
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v6

    .line 2553
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v6

    .line 2557
    :cond_51
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2558
    .line 2559
    .line 2560
    move-result v8

    .line 2561
    if-eqz v8, :cond_5c

    .line 2562
    .line 2563
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v8

    .line 2567
    check-cast v8, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 2568
    .line 2569
    invoke-virtual {v8, v10, v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTouchY(FF)Z

    .line 2570
    .line 2571
    .line 2572
    move-result v9

    .line 2573
    if-eqz v9, :cond_51

    .line 2574
    .line 2575
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 2576
    .line 2577
    .line 2578
    move-result v9

    .line 2579
    if-eqz v9, :cond_51

    .line 2580
    .line 2581
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTitle()Z

    .line 2582
    .line 2583
    .line 2584
    move-result v9

    .line 2585
    if-nez v9, :cond_51

    .line 2586
    .line 2587
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage()Z

    .line 2588
    .line 2589
    .line 2590
    move-result v9

    .line 2591
    if-nez v9, :cond_51

    .line 2592
    .line 2593
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isHtml()Z

    .line 2594
    .line 2595
    .line 2596
    move-result v9

    .line 2597
    if-eqz v9, :cond_52

    .line 2598
    .line 2599
    goto :goto_29

    .line 2600
    :cond_52
    const/4 v9, 0x5

    .line 2601
    int-to-float v11, v9

    .line 2602
    invoke-static {v11}, Lvp/j1;->r(F)F

    .line 2603
    .line 2604
    .line 2605
    move-result v13

    .line 2606
    float-to-int v13, v13

    .line 2607
    const/16 v15, 0x10

    .line 2608
    .line 2609
    int-to-float v4, v15

    .line 2610
    invoke-static {v4}, Lvp/j1;->r(F)F

    .line 2611
    .line 2612
    .line 2613
    move-result v4

    .line 2614
    float-to-int v4, v4

    .line 2615
    add-int/2addr v13, v4

    .line 2616
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineEnd()F

    .line 2617
    .line 2618
    .line 2619
    move-result v4

    .line 2620
    invoke-static {v11}, Lvp/j1;->r(F)F

    .line 2621
    .line 2622
    .line 2623
    move-result v11

    .line 2624
    float-to-int v11, v11

    .line 2625
    int-to-float v11, v11

    .line 2626
    add-float/2addr v4, v11

    .line 2627
    const/4 v11, 0x6

    .line 2628
    int-to-float v9, v11

    .line 2629
    invoke-static {v9}, Lvp/j1;->r(F)F

    .line 2630
    .line 2631
    .line 2632
    move-result v9

    .line 2633
    float-to-int v9, v9

    .line 2634
    int-to-float v9, v9

    .line 2635
    add-float/2addr v4, v9

    .line 2636
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 2637
    .line 2638
    .line 2639
    move-result v9

    .line 2640
    add-float/2addr v9, v5

    .line 2641
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 2642
    .line 2643
    .line 2644
    move-result v16

    .line 2645
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 2646
    .line 2647
    .line 2648
    move-result v17

    .line 2649
    sub-float v16, v16, v17

    .line 2650
    .line 2651
    const/4 v11, 0x2

    .line 2652
    int-to-float v15, v11

    .line 2653
    div-float v16, v16, v15

    .line 2654
    .line 2655
    add-float v16, v16, v9

    .line 2656
    .line 2657
    int-to-float v9, v13

    .line 2658
    const v13, 0x3fb33333    # 1.4f

    .line 2659
    .line 2660
    .line 2661
    mul-float v15, v9, v13

    .line 2662
    .line 2663
    sub-float v17, v4, v15

    .line 2664
    .line 2665
    cmpg-float v17, v2, v17

    .line 2666
    .line 2667
    if-ltz v17, :cond_5b

    .line 2668
    .line 2669
    mul-float/2addr v15, v13

    .line 2670
    add-float/2addr v15, v4

    .line 2671
    cmpl-float v4, v2, v15

    .line 2672
    .line 2673
    if-gtz v4, :cond_5b

    .line 2674
    .line 2675
    sub-float v4, v16, v9

    .line 2676
    .line 2677
    cmpg-float v4, v10, v4

    .line 2678
    .line 2679
    if-ltz v4, :cond_5b

    .line 2680
    .line 2681
    add-float v16, v16, v9

    .line 2682
    .line 2683
    cmpl-float v4, v10, v16

    .line 2684
    .line 2685
    if-lez v4, :cond_53

    .line 2686
    .line 2687
    goto/16 :goto_33

    .line 2688
    .line 2689
    :cond_53
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getTextPage()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v4

    .line 2693
    iget-object v4, v4, Lio/legado/app/ui/book/read/page/entities/TextPage;->textChapter:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 2694
    .line 2695
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getParagraphNum()I

    .line 2696
    .line 2697
    .line 2698
    move-result v9

    .line 2699
    if-lez v9, :cond_5b

    .line 2700
    .line 2701
    invoke-static {v4, v9}, Lmn/a;->a(Lio/legado/app/ui/book/read/page/entities/TextChapter;I)Ljava/io/File;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    if-eqz v0, :cond_55

    .line 2706
    .line 2707
    :try_start_1
    sget-object v4, Lio/legado/app/ui/book/read/page/ContentTextView;->z0:Lv3/a0;

    .line 2708
    .line 2709
    if-eqz v4, :cond_54

    .line 2710
    .line 2711
    invoke-virtual {v4}, Lv3/a0;->M0()V

    .line 2712
    .line 2713
    .line 2714
    goto :goto_2a

    .line 2715
    :catch_0
    move-exception v0

    .line 2716
    goto :goto_2b

    .line 2717
    :cond_54
    :goto_2a
    new-instance v4, Lv3/n;

    .line 2718
    .line 2719
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v5

    .line 2723
    invoke-direct {v4, v5}, Lv3/n;-><init>(Landroid/content/Context;)V

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v4}, Lv3/n;->a()Lv3/a0;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v4

    .line 2730
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    invoke-static {v0}, Lk3/a0;->b(Landroid/net/Uri;)Lk3/a0;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    invoke-virtual {v4, v0}, La2/q1;->e0(Lk3/a0;)V

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v4}, Lv3/a0;->L0()V

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v4}, La2/q1;->V()V

    .line 2745
    .line 2746
    .line 2747
    sput-object v4, Lio/legado/app/ui/book/read/page/ContentTextView;->z0:Lv3/a0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2748
    .line 2749
    goto :goto_2c

    .line 2750
    :goto_2b
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v4

    .line 2754
    invoke-static {v4, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2762
    .line 2763
    const-string v6, "\u64ad\u653e\u51fa\u9519\uff1a"

    .line 2764
    .line 2765
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2766
    .line 2767
    .line 2768
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2769
    .line 2770
    .line 2771
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    invoke-static {v4, v0}, Lvp/q0;->H(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 2776
    .line 2777
    .line 2778
    :goto_2c
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2783
    .line 2784
    .line 2785
    const-string v3, "\u64ad\u653e\u8be5\u6bb5\u97f3\u9891"

    .line 2786
    .line 2787
    invoke-static {v0, v3}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 2788
    .line 2789
    .line 2790
    goto :goto_32

    .line 2791
    :cond_55
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getTextPage()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getIndex()I

    .line 2796
    .line 2797
    .line 2798
    move-result v0

    .line 2799
    invoke-virtual {v4, v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getReadLength(I)I

    .line 2800
    .line 2801
    .line 2802
    move-result v5

    .line 2803
    const/4 v15, 0x0

    .line 2804
    invoke-virtual {v4, v15}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getParagraphs(Z)Ljava/util/List;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v4

    .line 2808
    check-cast v4, Ljava/lang/Iterable;

    .line 2809
    .line 2810
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v4

    .line 2814
    :cond_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2815
    .line 2816
    .line 2817
    move-result v6

    .line 2818
    if-eqz v6, :cond_57

    .line 2819
    .line 2820
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v6

    .line 2824
    move-object v11, v6

    .line 2825
    check-cast v11, Lpn/f;

    .line 2826
    .line 2827
    iget v11, v11, Lpn/f;->a:I

    .line 2828
    .line 2829
    if-ne v11, v9, :cond_56

    .line 2830
    .line 2831
    goto :goto_2d

    .line 2832
    :cond_57
    const/4 v6, 0x0

    .line 2833
    :goto_2d
    check-cast v6, Lpn/f;

    .line 2834
    .line 2835
    if-eqz v6, :cond_58

    .line 2836
    .line 2837
    iget-object v4, v6, Lpn/f;->b:Ljava/util/ArrayList;

    .line 2838
    .line 2839
    invoke-static {v4}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v4

    .line 2843
    check-cast v4, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 2844
    .line 2845
    move-object/from16 v18, v4

    .line 2846
    .line 2847
    goto :goto_2e

    .line 2848
    :cond_58
    const/16 v18, 0x0

    .line 2849
    .line 2850
    :goto_2e
    if-eqz v18, :cond_59

    .line 2851
    .line 2852
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getChapterPosition()I

    .line 2853
    .line 2854
    .line 2855
    move-result v4

    .line 2856
    goto :goto_2f

    .line 2857
    :cond_59
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getChapterPosition()I

    .line 2858
    .line 2859
    .line 2860
    move-result v4

    .line 2861
    :goto_2f
    sub-int/2addr v4, v5

    .line 2862
    sget-object v5, Lim/x;->a:Ljava/lang/Class;

    .line 2863
    .line 2864
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v5

    .line 2868
    invoke-static {v5, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2869
    .line 2870
    .line 2871
    if-gez v4, :cond_5a

    .line 2872
    .line 2873
    const/4 v8, 0x0

    .line 2874
    :goto_30
    const/4 v11, 0x1

    .line 2875
    goto :goto_31

    .line 2876
    :cond_5a
    move v8, v4

    .line 2877
    goto :goto_30

    .line 2878
    :goto_31
    invoke-static {v5, v11, v0, v8, v11}, Lim/x;->e(Landroid/content/Context;ZIIZ)V

    .line 2879
    .line 2880
    .line 2881
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2886
    .line 2887
    .line 2888
    const-string v3, "\u751f\u6210\u5e76\u64ad\u653e\u8be5\u6bb5\u97f3\u9891"

    .line 2889
    .line 2890
    invoke-static {v0, v3}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 2891
    .line 2892
    .line 2893
    :goto_32
    const/4 v8, 0x1

    .line 2894
    goto :goto_34

    .line 2895
    :cond_5b
    :goto_33
    const/4 v4, 0x3

    .line 2896
    goto/16 :goto_29

    .line 2897
    .line 2898
    :cond_5c
    const/4 v11, 0x2

    .line 2899
    add-int/lit8 v0, v0, 0x1

    .line 2900
    .line 2901
    goto/16 :goto_28

    .line 2902
    .line 2903
    :goto_34
    if-eqz v8, :cond_5d

    .line 2904
    .line 2905
    goto/16 :goto_26

    .line 2906
    .line 2907
    :cond_5d
    new-instance v0, Lmn/d;

    .line 2908
    .line 2909
    invoke-direct {v0, v7, v12, v14}, Lmn/d;-><init>(Lio/legado/app/ui/book/read/page/ContentTextView;Lmr/o;Z)V

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {v7, v2, v10, v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->j(FFLlr/r;)V

    .line 2913
    .line 2914
    .line 2915
    iget-boolean v0, v12, Lmr/o;->i:Z

    .line 2916
    .line 2917
    :goto_35
    if-nez v0, :cond_66

    .line 2918
    .line 2919
    iget-boolean v0, v1, Lio/legado/app/ui/book/read/page/ReadView;->y0:Z

    .line 2920
    .line 2921
    if-nez v0, :cond_66

    .line 2922
    .line 2923
    iget-object v0, v1, Lio/legado/app/ui/book/read/page/ReadView;->I0:Landroid/graphics/RectF;

    .line 2924
    .line 2925
    iget v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->o0:F

    .line 2926
    .line 2927
    iget v3, v1, Lio/legado/app/ui/book/read/page/ReadView;->p0:F

    .line 2928
    .line 2929
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 2930
    .line 2931
    .line 2932
    move-result v0

    .line 2933
    if-eqz v0, :cond_5e

    .line 2934
    .line 2935
    iget-boolean v0, v1, Lio/legado/app/ui/book/read/page/ReadView;->u0:Z

    .line 2936
    .line 2937
    if-nez v0, :cond_66

    .line 2938
    .line 2939
    sget v0, Lil/b;->p0:I

    .line 2940
    .line 2941
    invoke-virtual {v1, v0}, Lio/legado/app/ui/book/read/page/ReadView;->c(I)V

    .line 2942
    .line 2943
    .line 2944
    goto/16 :goto_36

    .line 2945
    .line 2946
    :cond_5e
    iget-object v0, v1, Lio/legado/app/ui/book/read/page/ReadView;->L0:Landroid/graphics/RectF;

    .line 2947
    .line 2948
    iget v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->o0:F

    .line 2949
    .line 2950
    iget v3, v1, Lio/legado/app/ui/book/read/page/ReadView;->p0:F

    .line 2951
    .line 2952
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 2953
    .line 2954
    .line 2955
    move-result v0

    .line 2956
    if-eqz v0, :cond_5f

    .line 2957
    .line 2958
    sget v0, Lil/b;->s0:I

    .line 2959
    .line 2960
    invoke-virtual {v1, v0}, Lio/legado/app/ui/book/read/page/ReadView;->c(I)V

    .line 2961
    .line 2962
    .line 2963
    goto/16 :goto_36

    .line 2964
    .line 2965
    :cond_5f
    iget-object v0, v1, Lio/legado/app/ui/book/read/page/ReadView;->K0:Landroid/graphics/RectF;

    .line 2966
    .line 2967
    iget v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->o0:F

    .line 2968
    .line 2969
    iget v3, v1, Lio/legado/app/ui/book/read/page/ReadView;->p0:F

    .line 2970
    .line 2971
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 2972
    .line 2973
    .line 2974
    move-result v0

    .line 2975
    if-eqz v0, :cond_60

    .line 2976
    .line 2977
    sget v0, Lil/b;->r0:I

    .line 2978
    .line 2979
    invoke-virtual {v1, v0}, Lio/legado/app/ui/book/read/page/ReadView;->c(I)V

    .line 2980
    .line 2981
    .line 2982
    goto :goto_36

    .line 2983
    :cond_60
    iget-object v0, v1, Lio/legado/app/ui/book/read/page/ReadView;->M0:Landroid/graphics/RectF;

    .line 2984
    .line 2985
    iget v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->o0:F

    .line 2986
    .line 2987
    iget v3, v1, Lio/legado/app/ui/book/read/page/ReadView;->p0:F

    .line 2988
    .line 2989
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 2990
    .line 2991
    .line 2992
    move-result v0

    .line 2993
    if-eqz v0, :cond_61

    .line 2994
    .line 2995
    sget v0, Lil/b;->t0:I

    .line 2996
    .line 2997
    invoke-virtual {v1, v0}, Lio/legado/app/ui/book/read/page/ReadView;->c(I)V

    .line 2998
    .line 2999
    .line 3000
    goto :goto_36

    .line 3001
    :cond_61
    iget-object v0, v1, Lio/legado/app/ui/book/read/page/ReadView;->H0:Landroid/graphics/RectF;

    .line 3002
    .line 3003
    iget v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->o0:F

    .line 3004
    .line 3005
    iget v3, v1, Lio/legado/app/ui/book/read/page/ReadView;->p0:F

    .line 3006
    .line 3007
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 3008
    .line 3009
    .line 3010
    move-result v0

    .line 3011
    if-eqz v0, :cond_62

    .line 3012
    .line 3013
    sget v0, Lil/b;->o0:I

    .line 3014
    .line 3015
    invoke-virtual {v1, v0}, Lio/legado/app/ui/book/read/page/ReadView;->c(I)V

    .line 3016
    .line 3017
    .line 3018
    goto :goto_36

    .line 3019
    :cond_62
    iget-object v0, v1, Lio/legado/app/ui/book/read/page/ReadView;->J0:Landroid/graphics/RectF;

    .line 3020
    .line 3021
    iget v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->o0:F

    .line 3022
    .line 3023
    iget v3, v1, Lio/legado/app/ui/book/read/page/ReadView;->p0:F

    .line 3024
    .line 3025
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 3026
    .line 3027
    .line 3028
    move-result v0

    .line 3029
    if-eqz v0, :cond_63

    .line 3030
    .line 3031
    sget v0, Lil/b;->q0:I

    .line 3032
    .line 3033
    invoke-virtual {v1, v0}, Lio/legado/app/ui/book/read/page/ReadView;->c(I)V

    .line 3034
    .line 3035
    .line 3036
    goto :goto_36

    .line 3037
    :cond_63
    iget-object v0, v1, Lio/legado/app/ui/book/read/page/ReadView;->E0:Landroid/graphics/RectF;

    .line 3038
    .line 3039
    iget v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->o0:F

    .line 3040
    .line 3041
    iget v3, v1, Lio/legado/app/ui/book/read/page/ReadView;->p0:F

    .line 3042
    .line 3043
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 3044
    .line 3045
    .line 3046
    move-result v0

    .line 3047
    if-eqz v0, :cond_64

    .line 3048
    .line 3049
    sget v0, Lil/b;->l0:I

    .line 3050
    .line 3051
    invoke-virtual {v1, v0}, Lio/legado/app/ui/book/read/page/ReadView;->c(I)V

    .line 3052
    .line 3053
    .line 3054
    goto :goto_36

    .line 3055
    :cond_64
    iget-object v0, v1, Lio/legado/app/ui/book/read/page/ReadView;->F0:Landroid/graphics/RectF;

    .line 3056
    .line 3057
    iget v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->o0:F

    .line 3058
    .line 3059
    iget v3, v1, Lio/legado/app/ui/book/read/page/ReadView;->p0:F

    .line 3060
    .line 3061
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 3062
    .line 3063
    .line 3064
    move-result v0

    .line 3065
    if-eqz v0, :cond_65

    .line 3066
    .line 3067
    sget v0, Lil/b;->m0:I

    .line 3068
    .line 3069
    invoke-virtual {v1, v0}, Lio/legado/app/ui/book/read/page/ReadView;->c(I)V

    .line 3070
    .line 3071
    .line 3072
    goto :goto_36

    .line 3073
    :cond_65
    iget-object v0, v1, Lio/legado/app/ui/book/read/page/ReadView;->G0:Landroid/graphics/RectF;

    .line 3074
    .line 3075
    iget v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->o0:F

    .line 3076
    .line 3077
    iget v3, v1, Lio/legado/app/ui/book/read/page/ReadView;->p0:F

    .line 3078
    .line 3079
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 3080
    .line 3081
    .line 3082
    move-result v0

    .line 3083
    if-eqz v0, :cond_66

    .line 3084
    .line 3085
    sget v0, Lil/b;->n0:I

    .line 3086
    .line 3087
    invoke-virtual {v1, v0}, Lio/legado/app/ui/book/read/page/ReadView;->c(I)V

    .line 3088
    .line 3089
    .line 3090
    :cond_66
    :goto_36
    const/16 v23, 0x1

    .line 3091
    .line 3092
    :goto_37
    return v23

    .line 3093
    :cond_67
    iget-boolean v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->y0:Z

    .line 3094
    .line 3095
    if-eqz v2, :cond_69

    .line 3096
    .line 3097
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lmn/o;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v0

    .line 3101
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 3102
    .line 3103
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->x0()V

    .line 3104
    .line 3105
    .line 3106
    :cond_68
    :goto_38
    const/4 v15, 0x0

    .line 3107
    goto :goto_39

    .line 3108
    :cond_69
    iget-object v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 3109
    .line 3110
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 3111
    .line 3112
    .line 3113
    iget-boolean v2, v2, Lon/g;->f:Z

    .line 3114
    .line 3115
    if-eqz v2, :cond_68

    .line 3116
    .line 3117
    iget-object v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 3118
    .line 3119
    if-eqz v2, :cond_68

    .line 3120
    .line 3121
    invoke-virtual {v2, v0}, Lon/g;->m(Landroid/view/MotionEvent;)V

    .line 3122
    .line 3123
    .line 3124
    goto :goto_38

    .line 3125
    :goto_39
    iput-boolean v15, v1, Lio/legado/app/ui/book/read/page/ReadView;->z0:Z

    .line 3126
    .line 3127
    const/4 v3, 0x1

    .line 3128
    return v3

    .line 3129
    :cond_6a
    move v3, v6

    .line 3130
    move v15, v8

    .line 3131
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lmn/o;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v2

    .line 3135
    check-cast v2, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 3136
    .line 3137
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/ReadBookActivity;->t0()V

    .line 3138
    .line 3139
    .line 3140
    iget-boolean v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->y0:Z

    .line 3141
    .line 3142
    if-eqz v2, :cond_6b

    .line 3143
    .line 3144
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v2

    .line 3148
    invoke-virtual {v2, v15}, Lio/legado/app/ui/book/read/page/PageView;->a(Z)V

    .line 3149
    .line 3150
    .line 3151
    iput-boolean v15, v1, Lio/legado/app/ui/book/read/page/ReadView;->y0:Z

    .line 3152
    .line 3153
    iput-boolean v3, v1, Lio/legado/app/ui/book/read/page/ReadView;->z0:Z

    .line 3154
    .line 3155
    goto :goto_3a

    .line 3156
    :cond_6b
    iput-boolean v15, v1, Lio/legado/app/ui/book/read/page/ReadView;->z0:Z

    .line 3157
    .line 3158
    :goto_3a
    iput-boolean v15, v1, Lio/legado/app/ui/book/read/page/ReadView;->v0:Z

    .line 3159
    .line 3160
    iget-object v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->x0:Lmn/m;

    .line 3161
    .line 3162
    iget-wide v4, v1, Lio/legado/app/ui/book/read/page/ReadView;->w0:J

    .line 3163
    .line 3164
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3165
    .line 3166
    .line 3167
    iput-boolean v3, v1, Lio/legado/app/ui/book/read/page/ReadView;->m0:Z

    .line 3168
    .line 3169
    iput-boolean v15, v1, Lio/legado/app/ui/book/read/page/ReadView;->n0:Z

    .line 3170
    .line 3171
    iget-object v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 3172
    .line 3173
    if-eqz v2, :cond_6c

    .line 3174
    .line 3175
    invoke-virtual {v2, v0}, Lon/g;->m(Landroid/view/MotionEvent;)V

    .line 3176
    .line 3177
    .line 3178
    :cond_6c
    iget-object v2, v1, Lio/legado/app/ui/book/read/page/ReadView;->v:Lon/g;

    .line 3179
    .line 3180
    if-eqz v2, :cond_6d

    .line 3181
    .line 3182
    iput-boolean v15, v2, Lon/g;->f:Z

    .line 3183
    .line 3184
    iput-boolean v15, v2, Lon/g;->i:Z

    .line 3185
    .line 3186
    iput-boolean v15, v2, Lon/g;->h:Z

    .line 3187
    .line 3188
    sget-object v3, Lpn/a;->i:Lpn/a;

    .line 3189
    .line 3190
    invoke-virtual {v2, v3}, Lon/g;->o(Lpn/a;)V

    .line 3191
    .line 3192
    .line 3193
    :cond_6d
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 3194
    .line 3195
    .line 3196
    move-result v2

    .line 3197
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 3198
    .line 3199
    .line 3200
    move-result v0

    .line 3201
    invoke-virtual {v1, v2, v0}, Lio/legado/app/ui/book/read/page/ReadView;->g(FF)V

    .line 3202
    .line 3203
    .line 3204
    const/16 v23, 0x1

    .line 3205
    .line 3206
    return v23
.end method

.method public final setAbortAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->u0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->q0:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLastY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->r0:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPageFactory(Lrn/o;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->i:Lrn/o;

    .line 7
    .line 8
    return-void
.end method

.method public final setPageSlopSquare2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->C0:I

    .line 2
    .line 3
    return-void
.end method

.method public setScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStartX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->o0:F

    .line 2
    .line 3
    return-void
.end method

.method public final setStartY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->p0:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTextSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->y0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTouchX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->s0:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTouchY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->t0:F

    .line 2
    .line 3
    return-void
.end method
