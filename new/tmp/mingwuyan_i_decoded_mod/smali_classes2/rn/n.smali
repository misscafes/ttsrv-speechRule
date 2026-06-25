.class public final Lrn/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:I

.field public F:Lio/legado/app/ui/book/read/page/entities/TextPage;

.field public G:F

.field public H:I

.field public I:[F

.field public final J:Ljl/d;

.field public K:Ljava/lang/Throwable;

.field public final L:Lyr/c;

.field public final a:Lio/legado/app/ui/book/read/page/entities/TextChapter;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lio/legado/app/data/entities/Book;

.field public final d:Lhl/a;

.field public volatile e:Lio/legado/app/ui/book/read/page/entities/TextChapter;

.field public final f:I

.field public final g:I

.field public final h:Landroid/text/TextPaint;

.field public final i:F

.field public final j:Landroid/graphics/Paint$FontMetrics;

.field public final k:Landroid/text/TextPaint;

.field public final l:Lvq/i;

.field public final m:F

.field public final n:Landroid/graphics/Paint$FontMetrics;

.field public final o:I

.field public final p:I

.field public final q:F

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:F

.field public final x:Ljava/lang/StringBuilder;

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Lwr/w;Lio/legado/app/ui/book/read/page/entities/TextChapter;Ljava/util/ArrayList;Lio/legado/app/data/entities/Book;Lhl/a;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "textPages"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrn/n;->a:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 14
    .line 15
    iput-object v1, p0, Lrn/n;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    iput-object v1, p0, Lrn/n;->c:Lio/legado/app/data/entities/Book;

    .line 20
    .line 21
    move-object/from16 v2, p5

    .line 22
    .line 23
    iput-object v2, p0, Lrn/n;->d:Lhl/a;

    .line 24
    .line 25
    iput-object v0, p0, Lrn/n;->e:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 26
    .line 27
    sget v0, Lrn/b;->c:I

    .line 28
    .line 29
    iput v0, p0, Lrn/n;->f:I

    .line 30
    .line 31
    sget v2, Lrn/b;->d:I

    .line 32
    .line 33
    iput v2, p0, Lrn/n;->g:I

    .line 34
    .line 35
    sget-object v2, Lrn/b;->t:Landroid/text/TextPaint;

    .line 36
    .line 37
    iput-object v2, p0, Lrn/n;->h:Landroid/text/TextPaint;

    .line 38
    .line 39
    sget v2, Lrn/b;->o:F

    .line 40
    .line 41
    iput v2, p0, Lrn/n;->i:F

    .line 42
    .line 43
    sget-object v2, Lrn/b;->q:Landroid/graphics/Paint$FontMetrics;

    .line 44
    .line 45
    iput-object v2, p0, Lrn/n;->j:Landroid/graphics/Paint$FontMetrics;

    .line 46
    .line 47
    sget-object v2, Lrn/b;->u:Landroid/text/TextPaint;

    .line 48
    .line 49
    iput-object v2, p0, Lrn/n;->k:Landroid/text/TextPaint;

    .line 50
    .line 51
    new-instance v2, Lrm/r;

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-direct {v2, p0, v3}, Lrm/r;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lrn/n;->l:Lvq/i;

    .line 62
    .line 63
    sget v2, Lrn/b;->p:F

    .line 64
    .line 65
    iput v2, p0, Lrn/n;->m:F

    .line 66
    .line 67
    sget-object v2, Lrn/b;->r:Landroid/graphics/Paint$FontMetrics;

    .line 68
    .line 69
    iput-object v2, p0, Lrn/n;->n:Landroid/graphics/Paint$FontMetrics;

    .line 70
    .line 71
    sget v2, Lrn/b;->l:I

    .line 72
    .line 73
    iput v2, p0, Lrn/n;->o:I

    .line 74
    .line 75
    sget v2, Lrn/b;->m:I

    .line 76
    .line 77
    iput v2, p0, Lrn/n;->p:I

    .line 78
    .line 79
    sget v2, Lrn/b;->j:F

    .line 80
    .line 81
    iput v2, p0, Lrn/n;->q:F

    .line 82
    .line 83
    sget v2, Lrn/b;->k:I

    .line 84
    .line 85
    iput v2, p0, Lrn/n;->r:I

    .line 86
    .line 87
    sget v2, Lrn/b;->g:I

    .line 88
    .line 89
    iput v2, p0, Lrn/n;->s:I

    .line 90
    .line 91
    sget v2, Lrn/b;->f:I

    .line 92
    .line 93
    iput v2, p0, Lrn/n;->t:I

    .line 94
    .line 95
    sget v2, Lrn/b;->a:I

    .line 96
    .line 97
    iput v2, p0, Lrn/n;->u:I

    .line 98
    .line 99
    sget-boolean v2, Lrn/b;->w:Z

    .line 100
    .line 101
    iput-boolean v2, p0, Lrn/n;->v:Z

    .line 102
    .line 103
    sget v2, Lrn/b;->n:F

    .line 104
    .line 105
    iput v2, p0, Lrn/n;->w:F

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lrn/n;->x:Ljava/lang/StringBuilder;

    .line 113
    .line 114
    sget-object v2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 115
    .line 116
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getParagraphIndent()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, Lrn/n;->y:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getTitleMode()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iput v3, p0, Lrn/n;->z:I

    .line 127
    .line 128
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getUseZhLayout()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iput-boolean v3, p0, Lrn/n;->A:Z

    .line 133
    .line 134
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->isMiddleTitle()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput-boolean v3, p0, Lrn/n;->B:Z

    .line 139
    .line 140
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getTextFullJustify()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput-boolean v2, p0, Lrn/n;->C:Z

    .line 145
    .line 146
    sget-boolean v2, Lil/b;->D0:Z

    .line 147
    .line 148
    iput-boolean v2, p0, Lrn/n;->D:Z

    .line 149
    .line 150
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getPageAnim()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, p0, Lrn/n;->E:I

    .line 155
    .line 156
    new-instance v2, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 157
    .line 158
    const/16 v12, 0x1ff

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-direct/range {v2 .. v13}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILmr/e;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, p0, Lrn/n;->F:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 174
    .line 175
    iput v0, p0, Lrn/n;->H:I

    .line 176
    .line 177
    const/16 v0, 0x80

    .line 178
    .line 179
    new-array v0, v0, [F

    .line 180
    .line 181
    iput-object v0, p0, Lrn/n;->I:[F

    .line 182
    .line 183
    const v0, 0x7fffffff

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x6

    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-static {v0, v2, v1}, Lyr/j;->a(ILyr/a;I)Lyr/c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lrn/n;->L:Lyr/c;

    .line 193
    .line 194
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 195
    .line 196
    sget-object v5, Lwr/x;->v:Lwr/x;

    .line 197
    .line 198
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 199
    .line 200
    sget-object v6, Lds/d;->v:Lds/d;

    .line 201
    .line 202
    new-instance v8, Lqm/t;

    .line 203
    .line 204
    const/16 v0, 0xa

    .line 205
    .line 206
    invoke-direct {v8, p0, v2, v0}, Lqm/t;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 207
    .line 208
    .line 209
    const/16 v9, 0x12

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    move-object v3, p1

    .line 213
    invoke-static/range {v3 .. v9}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Lrm/j2;

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    invoke-direct {v0, p0, v2, v1}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lbl/v0;

    .line 224
    .line 225
    invoke-direct {v1, v2, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, p1, Ljl/d;->f:Lbl/v0;

    .line 229
    .line 230
    new-instance v0, Lrn/d;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-direct {v0, p0, v2, v1}, Lrn/d;-><init>(Lrn/n;Lar/d;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v0}, Ljl/d;->b(Ljl/d;Llr/p;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lrn/d;

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    invoke-direct {v0, p0, v2, v1}, Lrn/d;-><init>(Lrn/n;Lar/d;I)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Ljl/a;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Ljl/a;-><init>(Llr/p;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, p1, Ljl/d;->g:Ljl/a;

    .line 251
    .line 252
    iput-object p1, p0, Lrn/n;->J:Ljl/d;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljl/d;->d()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public static g(Ljava/lang/String;[FI)Lvq/e;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int v1, p2, v0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, p2

    .line 9
    move v4, v2

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget v6, p1, v3

    .line 14
    .line 15
    cmpl-float v5, v6, v5

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    if-ge v2, v0, :cond_4

    .line 35
    .line 36
    add-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    add-int v6, p2, v2

    .line 39
    .line 40
    aget v6, p1, v6

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_2
    if-ge v4, v0, :cond_3

    .line 50
    .line 51
    add-int v6, p2, v4

    .line 52
    .line 53
    aget v6, p1, v6

    .line 54
    .line 55
    cmpg-float v6, v6, v5

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v7, 0x200b

    .line 64
    .line 65
    if-eq v6, v7, :cond_3

    .line 66
    .line 67
    const/16 v7, 0x200c

    .line 68
    .line 69
    if-eq v6, v7, :cond_3

    .line 70
    .line 71
    const/16 v7, 0x200d

    .line 72
    .line 73
    if-eq v6, v7, :cond_3

    .line 74
    .line 75
    const/16 v7, 0x2060

    .line 76
    .line 77
    if-ne v6, v7, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_3
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v6, "substring(...)"

    .line 88
    .line 89
    invoke-static {v2, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move v2, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance p0, Lvq/e;

    .line 98
    .line 99
    invoke-direct {p0, v3, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public static synthetic j(Lrn/n;Lcr/c;)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lrn/n;->i(FLcr/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Lrn/n;Lio/legado/app/data/entities/Book;Ljava/lang/String;Landroid/text/TextPaint;FLandroid/graphics/Paint$FontMetrics;Ljava/lang/String;ZZZLjava/util/LinkedList;Ljava/util/LinkedList;Lrn/h;I)Ljava/lang/Object;
    .locals 18

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v11, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v11, v2

    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move v12, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v12, p7

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move v13, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v13, p8

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move v14, v3

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move/from16 v14, p9

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v0, v0, 0x800

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    move-object/from16 v16, v0

    .line 42
    .line 43
    :goto_4
    move-object/from16 v4, p0

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    move-object/from16 v6, p2

    .line 48
    .line 49
    move-object/from16 v7, p3

    .line 50
    .line 51
    move/from16 v8, p4

    .line 52
    .line 53
    move-object/from16 v9, p5

    .line 54
    .line 55
    move-object/from16 v10, p6

    .line 56
    .line 57
    move-object/from16 v15, p10

    .line 58
    .line 59
    move-object/from16 v17, p12

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_4
    move-object/from16 v16, p11

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :goto_5
    invoke-virtual/range {v4 .. v17}, Lrn/n;->m(Lio/legado/app/data/entities/Book;Ljava/lang/String;Landroid/text/TextPaint;FLandroid/graphics/Paint$FontMetrics;Ljava/lang/String;ZZZZLjava/util/LinkedList;Ljava/util/LinkedList;Lcr/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method


# virtual methods
.method public final a(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/lang/String;FFZLjava/util/LinkedList;Ljava/util/LinkedList;Lcr/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p7, p10, Lrn/e;

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    move-object p7, p10

    .line 6
    check-cast p7, Lrn/e;

    .line 7
    .line 8
    iget v0, p7, Lrn/e;->k0:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p7, Lrn/e;->k0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p7, Lrn/e;

    .line 21
    .line 22
    invoke-direct {p7, p0, p10}, Lrn/e;-><init>(Lrn/n;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p10, p7, Lrn/e;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v1, p7, Lrn/e;->k0:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget p6, p7, Lrn/e;->Z:F

    .line 37
    .line 38
    iget p5, p7, Lrn/e;->Y:F

    .line 39
    .line 40
    iget p2, p7, Lrn/e;->X:I

    .line 41
    .line 42
    iget-object p1, p7, Lrn/e;->A:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p3, p7, Lrn/e;->v:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p4, p7, Lrn/e;->i:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 47
    .line 48
    invoke-static {p10}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p10}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p8, :cond_7

    .line 64
    .line 65
    invoke-interface {p8}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p10

    .line 69
    if-eqz p10, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const-string p10, "\u88ae"

    .line 73
    .line 74
    invoke-static {p4, p10}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p10

    .line 78
    if-nez p10, :cond_4

    .line 79
    .line 80
    const-string p10, "\ua9c1"

    .line 81
    .line 82
    invoke-static {p4, p10}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p10

    .line 86
    if-eqz p10, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    const-string p8, "removeFirst(...)"

    .line 93
    .line 94
    invoke-static {p4, p8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p4, Ljava/lang/String;

    .line 98
    .line 99
    const/4 p8, 0x0

    .line 100
    if-eqz p9, :cond_5

    .line 101
    .line 102
    invoke-virtual {p9}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p9

    .line 106
    check-cast p9, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object p9, p8

    .line 110
    :goto_1
    sget-object p10, Lim/w;->a:Lim/w;

    .line 111
    .line 112
    sget-object p10, Lim/l0;->v:Lim/l0;

    .line 113
    .line 114
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p10, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 118
    .line 119
    iput-object p3, p7, Lrn/e;->i:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 120
    .line 121
    iput-object p4, p7, Lrn/e;->v:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p9, p7, Lrn/e;->A:Ljava/lang/String;

    .line 124
    .line 125
    iput p2, p7, Lrn/e;->X:I

    .line 126
    .line 127
    iput p5, p7, Lrn/e;->Y:F

    .line 128
    .line 129
    iput p6, p7, Lrn/e;->Z:F

    .line 130
    .line 131
    iput v2, p7, Lrn/e;->k0:I

    .line 132
    .line 133
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 134
    .line 135
    sget-object v1, Lds/d;->v:Lds/d;

    .line 136
    .line 137
    new-instance v2, Lbq/b;

    .line 138
    .line 139
    invoke-direct {v2, p1, p4, p10, p8}, Lbq/b;-><init>(Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lar/d;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2, p7}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_6

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    move-object p1, p4

    .line 150
    move-object p4, p3

    .line 151
    move-object p3, p1

    .line 152
    move-object p1, p9

    .line 153
    :goto_2
    new-instance p7, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;

    .line 154
    .line 155
    int-to-float p2, p2

    .line 156
    add-float/2addr p5, p2

    .line 157
    add-float/2addr p2, p6

    .line 158
    invoke-direct {p7, p5, p2, p3, p1}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;-><init>(FFLjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p3, p4

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    :goto_3
    new-instance p7, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 164
    .line 165
    int-to-float p1, p2

    .line 166
    add-float/2addr p5, p1

    .line 167
    add-float/2addr p1, p6

    .line 168
    invoke-direct {p7, p5, p1, p4}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;-><init>(FFLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual {p3, p7}, Lio/legado/app/ui/book/read/page/entities/TextLine;->addColumn(Lqn/a;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 175
    .line 176
    return-object p1
.end method

.method public final b(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/util/List;Landroid/text/TextPaint;FFLjava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;Lcr/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v1, p6

    move/from16 v5, p7

    move-object/from16 v3, p11

    instance-of v4, v3, Lrn/f;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lrn/f;

    iget v6, v4, Lrn/f;->u0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v4, Lrn/f;->u0:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lrn/f;

    invoke-direct {v4, v0, v3}, Lrn/f;-><init>(Lrn/n;Lcr/c;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lrn/f;->s0:Ljava/lang/Object;

    sget-object v11, Lbr/a;->i:Lbr/a;

    .line 1
    iget v4, v10, Lrn/f;->u0:I

    const-string v6, " "

    sget-object v12, Lvq/q;->a:Lvq/q;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v13, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v1, v10, Lrn/f;->r0:F

    iget v2, v10, Lrn/f;->m0:I

    iget v4, v10, Lrn/f;->l0:I

    iget v5, v10, Lrn/f;->q0:F

    iget v6, v10, Lrn/f;->k0:I

    iget v8, v10, Lrn/f;->j0:I

    iget v14, v10, Lrn/f;->p0:F

    iget v15, v10, Lrn/f;->o0:F

    iget v9, v10, Lrn/f;->n0:F

    iget v7, v10, Lrn/f;->i0:I

    iget-object v13, v10, Lrn/f;->Z:Ljava/util/LinkedList;

    move/from16 p1, v1

    iget-object v1, v10, Lrn/f;->Y:Ljava/util/LinkedList;

    move-object/from16 p2, v1

    iget-object v1, v10, Lrn/f;->X:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p3, v1

    iget-object v1, v10, Lrn/f;->A:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p4, v1

    iget-object v1, v10, Lrn/f;->v:Lio/legado/app/ui/book/read/page/entities/TextLine;

    move-object/from16 p5, v1

    iget-object v1, v10, Lrn/f;->i:Lio/legado/app/data/entities/Book;

    invoke-static {v3}, Ll3/c;->F(Ljava/lang/Object;)V

    move/from16 v20, p1

    move-object/from16 v21, p3

    move-object/from16 v3, p5

    move/from16 v16, v6

    move/from16 v17, v8

    move-object v8, v11

    move-object/from16 v19, v12

    move-object/from16 v11, p2

    move-object v6, v0

    move v12, v2

    move v2, v7

    move v7, v15

    const/4 v0, 0x3

    move v15, v5

    move v5, v9

    move-object v9, v1

    move-object/from16 v1, p4

    :goto_2
    const/16 v18, 0x1

    goto/16 :goto_10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v10, Lrn/f;->r0:F

    iget v2, v10, Lrn/f;->l0:I

    iget v4, v10, Lrn/f;->k0:I

    iget v5, v10, Lrn/f;->q0:F

    iget v7, v10, Lrn/f;->j0:I

    iget v9, v10, Lrn/f;->p0:F

    iget v13, v10, Lrn/f;->o0:F

    iget v14, v10, Lrn/f;->n0:F

    iget v15, v10, Lrn/f;->i0:I

    iget-object v8, v10, Lrn/f;->Z:Ljava/util/LinkedList;

    move/from16 v16, v1

    iget-object v1, v10, Lrn/f;->Y:Ljava/util/LinkedList;

    move-object/from16 p1, v1

    iget-object v1, v10, Lrn/f;->X:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v10, Lrn/f;->A:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p3, v1

    iget-object v1, v10, Lrn/f;->v:Lio/legado/app/ui/book/read/page/entities/TextLine;

    move-object/from16 p4, v1

    iget-object v1, v10, Lrn/f;->i:Lio/legado/app/data/entities/Book;

    invoke-static {v3}, Ll3/c;->F(Ljava/lang/Object;)V

    move-object/from16 v21, p3

    move-object/from16 v3, p4

    move v0, v5

    move-object/from16 v22, v6

    move-object v6, v8

    move-object/from16 v19, v12

    move v8, v13

    move v5, v14

    move/from16 v13, v16

    move v14, v2

    move v12, v9

    move v2, v15

    move-object/from16 v9, p2

    move v15, v4

    move-object v4, v11

    move-object v11, v10

    move-object/from16 v10, p1

    :goto_3
    const/16 v17, 0x1

    goto/16 :goto_a

    :cond_3
    iget-object v1, v10, Lrn/f;->X:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v10, Lrn/f;->A:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Ll3/c;->F(Ljava/lang/Object;)V

    return-object v12

    :cond_4
    invoke-static {v3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2
    iget-boolean v3, v0, Lrn/n;->C:Z

    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 3
    iput-object v4, v10, Lrn/f;->i:Lio/legado/app/data/entities/Book;

    iput-object v4, v10, Lrn/f;->v:Lio/legado/app/ui/book/read/page/entities/TextLine;

    iput-object v4, v10, Lrn/f;->A:Ljava/util/List;

    iput-object v4, v10, Lrn/f;->X:Ljava/util/List;

    iput-object v4, v10, Lrn/f;->Y:Ljava/util/LinkedList;

    iput-object v4, v10, Lrn/f;->Z:Ljava/util/LinkedList;

    iput v2, v10, Lrn/f;->i0:I

    iput v1, v10, Lrn/f;->n0:F

    iput v5, v10, Lrn/f;->o0:F

    const/4 v1, 0x1

    iput v1, v10, Lrn/f;->u0:I

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-virtual/range {v0 .. v10}, Lrn/n;->c(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/util/List;FZLjava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;Lcr/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    move-object v6, v0

    move-object v8, v11

    goto/16 :goto_f

    :cond_5
    return-object v12

    :cond_6
    move-object/from16 v3, p3

    .line 4
    iget v5, v0, Lrn/n;->t:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    .line 5
    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Iterable;

    .line 6
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_5

    .line 7
    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 8
    invoke-static {v9, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_9

    goto :goto_4

    .line 9
    :cond_9
    invoke-static {}, Lwq/l;->U()V

    throw v4

    :cond_a
    :goto_5
    int-to-float v4, v2

    add-float v4, v4, p7

    .line 10
    invoke-virtual {v3, v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setStartX(F)V

    const/4 v4, 0x1

    if-le v8, v4, :cond_10

    int-to-float v4, v8

    div-float v4, v5, v4

    .line 11
    invoke-virtual {v3, v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setWordSpacing(F)V

    .line 12
    move-object/from16 v7, p4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move/from16 p6, p7

    move-object/from16 v9, p8

    move-object/from16 v13, p10

    move v0, v4

    move v14, v7

    move v7, v8

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    const/4 v15, 0x0

    move-object/from16 v4, p4

    move/from16 v8, p6

    move v12, v5

    move-object v11, v10

    move-object/from16 v10, p9

    move v5, v1

    move-object/from16 v1, p1

    :goto_6
    if-ge v15, v14, :cond_f

    .line 13
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v4

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .line 15
    invoke-static {v4, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    move-object/from16 p5, v4

    .line 16
    invoke-static/range {v21 .. v21}, Lwq/l;->Q(Ljava/util/List;)I

    move-result v4

    add-float v16, p6, v16

    if-eq v15, v4, :cond_b

    add-float v16, v16, v0

    :cond_b
    :goto_7
    move/from16 v4, v16

    goto :goto_8

    :cond_c
    move-object/from16 p5, v4

    add-float v16, p6, v16

    goto :goto_7

    :goto_8
    move-object/from16 v22, v6

    add-int/lit8 v6, v15, 0x1

    move-object/from16 v16, v9

    .line 17
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v9

    if-ne v6, v9, :cond_d

    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    .line 18
    :goto_9
    iput-object v1, v11, Lrn/f;->i:Lio/legado/app/data/entities/Book;

    iput-object v3, v11, Lrn/f;->v:Lio/legado/app/ui/book/read/page/entities/TextLine;

    move-object/from16 v9, v21

    check-cast v9, Ljava/util/List;

    iput-object v9, v11, Lrn/f;->A:Ljava/util/List;

    move-object/from16 v9, v16

    check-cast v9, Ljava/util/List;

    iput-object v9, v11, Lrn/f;->X:Ljava/util/List;

    iput-object v10, v11, Lrn/f;->Y:Ljava/util/LinkedList;

    iput-object v13, v11, Lrn/f;->Z:Ljava/util/LinkedList;

    iput v2, v11, Lrn/f;->i0:I

    iput v5, v11, Lrn/f;->n0:F

    iput v8, v11, Lrn/f;->o0:F

    iput v12, v11, Lrn/f;->p0:F

    iput v7, v11, Lrn/f;->j0:I

    iput v0, v11, Lrn/f;->q0:F

    iput v15, v11, Lrn/f;->k0:I

    iput v14, v11, Lrn/f;->l0:I

    iput v4, v11, Lrn/f;->r0:F

    const/4 v9, 0x2

    iput v9, v11, Lrn/f;->u0:I

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p7, v4

    move/from16 p8, v6

    move-object/from16 p9, v10

    move-object/from16 p11, v11

    move-object/from16 p10, v13

    invoke-virtual/range {p1 .. p11}, Lrn/n;->a(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/lang/String;FFZLjava/util/LinkedList;Ljava/util/LinkedList;Lcr/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, p2

    move/from16 v13, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v4, v20

    if-ne v1, v4, :cond_e

    move-object/from16 v6, p0

    move-object v8, v4

    goto/16 :goto_f

    :cond_e
    move-object v1, v6

    move-object v6, v10

    move-object v10, v9

    move-object/from16 v9, v16

    goto/16 :goto_3

    :goto_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v20, v4

    move/from16 p6, v13

    move-object/from16 v4, v21

    move-object v13, v6

    move-object/from16 v6, v22

    goto/16 :goto_6

    :cond_f
    move-object/from16 v21, v4

    :goto_b
    move-object/from16 v6, p0

    goto/16 :goto_11

    :cond_10
    move-object v4, v11

    move-object/from16 v19, v12

    .line 19
    invoke-static/range {p4 .. p4}, Lwq/l;->Q(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_11

    int-to-float v6, v0

    div-float v6, v5, v6

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    neg-float v7, v6

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float/2addr v7, v9

    .line 20
    invoke-virtual {v3, v7}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setExtraLetterSpacingOffsetX(F)V

    .line 21
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    div-float v7, v6, v7

    invoke-virtual {v3, v7}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setExtraLetterSpacing(F)V

    .line 22
    move-object/from16 v7, p4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move/from16 p6, p7

    move-object/from16 v9, p9

    move v14, v0

    move-object/from16 v20, v4

    move v4, v5

    move v13, v6

    move v11, v7

    move v15, v8

    move-object v6, v10

    const/4 v12, 0x0

    move-object/from16 v0, p1

    move/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move v5, v1

    move-object/from16 v1, p4

    :goto_d
    if-ge v12, v11, :cond_15

    .line 23
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 24
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->floatValue()F

    move-result v21

    move-object/from16 v22, v1

    .line 25
    invoke-static/range {v22 .. v22}, Lwq/l;->Q(Ljava/util/List;)I

    move-result v1

    add-float v21, p6, v21

    if-eq v12, v1, :cond_12

    add-float v21, v21, v13

    :cond_12
    move/from16 v1, v21

    move-object/from16 v21, v8

    add-int/lit8 v8, v12, 0x1

    move/from16 p7, v1

    .line 26
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v1

    if-ne v8, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    .line 27
    :goto_e
    iput-object v0, v6, Lrn/f;->i:Lio/legado/app/data/entities/Book;

    iput-object v3, v6, Lrn/f;->v:Lio/legado/app/ui/book/read/page/entities/TextLine;

    move-object/from16 v8, v22

    check-cast v8, Ljava/util/List;

    iput-object v8, v6, Lrn/f;->A:Ljava/util/List;

    move-object/from16 v8, v21

    check-cast v8, Ljava/util/List;

    iput-object v8, v6, Lrn/f;->X:Ljava/util/List;

    iput-object v9, v6, Lrn/f;->Y:Ljava/util/LinkedList;

    iput-object v10, v6, Lrn/f;->Z:Ljava/util/LinkedList;

    iput v2, v6, Lrn/f;->i0:I

    iput v5, v6, Lrn/f;->n0:F

    iput v7, v6, Lrn/f;->o0:F

    iput v4, v6, Lrn/f;->p0:F

    iput v15, v6, Lrn/f;->j0:I

    iput v14, v6, Lrn/f;->k0:I

    iput v13, v6, Lrn/f;->q0:F

    iput v12, v6, Lrn/f;->l0:I

    iput v11, v6, Lrn/f;->m0:I

    move/from16 v8, p7

    iput v8, v6, Lrn/f;->r0:F

    move-object/from16 p2, v0

    const/4 v0, 0x3

    iput v0, v6, Lrn/f;->u0:I

    move-object/from16 p1, p0

    move/from16 p8, v1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p11, v6

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p5, v18

    invoke-virtual/range {p1 .. p11}, Lrn/n;->a(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/lang/String;FFZLjava/util/LinkedList;Ljava/util/LinkedList;Lcr/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p9

    move-object/from16 v16, p10

    move-object/from16 v18, p11

    move-object/from16 v8, v20

    move/from16 v20, p7

    if-ne v1, v8, :cond_14

    :goto_f
    return-object v8

    :cond_14
    move/from16 v17, v15

    move-object/from16 v1, v22

    move v15, v13

    move-object/from16 v13, v16

    move/from16 v16, v14

    move v14, v4

    move v4, v12

    move v12, v11

    move-object v11, v10

    move-object/from16 v10, v18

    goto/16 :goto_2

    :goto_10
    add-int/lit8 v4, v4, 0x1

    move-object v0, v9

    move-object v6, v10

    move-object v9, v11

    move v11, v12

    move-object v10, v13

    move v13, v15

    move/from16 v15, v17

    move/from16 p6, v20

    move v12, v4

    move-object/from16 v20, v8

    move v4, v14

    move/from16 v14, v16

    move-object/from16 v8, v21

    goto/16 :goto_d

    :cond_15
    move-object/from16 v22, v1

    move-object/from16 v4, v22

    goto/16 :goto_b

    .line 28
    :goto_11
    invoke-virtual {v6, v2, v3, v4}, Lrn/n;->e(ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/util/List;)V

    return-object v19
.end method

.method public final c(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/util/List;FZLjava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;Lcr/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    instance-of v3, v2, Lrn/g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrn/g;

    iget v4, v3, Lrn/g;->r0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrn/g;->r0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrn/g;

    invoke-direct {v3, v0, v2}, Lrn/g;-><init>(Lrn/n;Lcr/c;)V

    :goto_0
    iget-object v2, v3, Lrn/g;->p0:Ljava/lang/Object;

    sget-object v11, Lbr/a;->i:Lbr/a;

    .line 1
    iget v4, v3, Lrn/g;->r0:I

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v13, :cond_1

    iget v1, v3, Lrn/g;->n0:F

    iget v4, v3, Lrn/g;->l0:I

    iget v5, v3, Lrn/g;->k0:I

    iget v6, v3, Lrn/g;->j0:I

    iget-boolean v7, v3, Lrn/g;->o0:Z

    iget v8, v3, Lrn/g;->m0:F

    iget v9, v3, Lrn/g;->i0:I

    iget-object v10, v3, Lrn/g;->Z:Ljava/util/LinkedList;

    iget-object v14, v3, Lrn/g;->Y:Ljava/util/LinkedList;

    iget-object v15, v3, Lrn/g;->X:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v12, v3, Lrn/g;->A:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v3, Lrn/g;->v:Lio/legado/app/ui/book/read/page/entities/TextLine;

    move/from16 p1, v1

    iget-object v1, v3, Lrn/g;->i:Lio/legado/app/data/entities/Book;

    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    move v2, v9

    move-object v9, v10

    move-object/from16 v18, v15

    const/4 v15, 0x1

    move-object v10, v3

    move-object v3, v13

    move v13, v8

    move-object v8, v14

    move v14, v7

    move v7, v6

    move v6, v5

    move/from16 v5, p1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lrn/n;->y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v4, p2

    int-to-float v5, v4

    add-float v5, v5, p5

    .line 3
    invoke-virtual {v1, v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setStartX(F)V

    if-eqz p6, :cond_3

    .line 4
    invoke-virtual {v1, v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setIndentSize(I)V

    .line 5
    :cond_3
    move-object/from16 v5, p4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move-object/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move v7, v2

    move-object v10, v3

    move v2, v4

    move v4, v5

    const/4 v6, 0x0

    move v5, v13

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    if-ge v6, v4, :cond_7

    .line 6
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 7
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v18

    add-float v0, v18, v5

    move/from16 p1, v5

    add-int/lit8 v5, v6, 0x1

    move-object/from16 v18, v15

    .line 8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-ne v5, v15, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    iput-object v1, v10, Lrn/g;->i:Lio/legado/app/data/entities/Book;

    iput-object v3, v10, Lrn/g;->v:Lio/legado/app/ui/book/read/page/entities/TextLine;

    move-object v15, v12

    check-cast v15, Ljava/util/List;

    iput-object v15, v10, Lrn/g;->A:Ljava/util/List;

    move-object/from16 v15, v18

    check-cast v15, Ljava/util/List;

    iput-object v15, v10, Lrn/g;->X:Ljava/util/List;

    iput-object v8, v10, Lrn/g;->Y:Ljava/util/LinkedList;

    iput-object v9, v10, Lrn/g;->Z:Ljava/util/LinkedList;

    iput v2, v10, Lrn/g;->i0:I

    iput v13, v10, Lrn/g;->m0:F

    iput-boolean v14, v10, Lrn/g;->o0:Z

    iput v7, v10, Lrn/g;->j0:I

    iput v6, v10, Lrn/g;->k0:I

    iput v4, v10, Lrn/g;->l0:I

    iput v0, v10, Lrn/g;->n0:F

    const/4 v15, 0x1

    iput v15, v10, Lrn/g;->r0:I

    move-object/from16 v16, v17

    move/from16 v17, v4

    move-object/from16 v4, v16

    move/from16 v16, v6

    move/from16 v19, v7

    move v6, v0

    move v7, v5

    move-object/from16 v0, p0

    move/from16 v5, p1

    invoke-virtual/range {v0 .. v10}, Lrn/n;->a(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/lang/String;FFZLjava/util/LinkedList;Ljava/util/LinkedList;Lcr/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_5

    return-object v11

    :cond_5
    move v5, v6

    move/from16 v6, v16

    move/from16 v4, v17

    move/from16 v7, v19

    :goto_3
    if-eqz v14, :cond_6

    add-int/lit8 v15, v7, -0x1

    if-ne v6, v15, :cond_6

    .line 9
    invoke-virtual {v3, v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setIndentWidth(F)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v15, v18

    goto :goto_1

    .line 10
    :cond_7
    invoke-virtual {v0, v2, v3, v12}, Lrn/n;->e(ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/util/List;)V

    .line 11
    sget-object v1, Lvq/q;->a:Lvq/q;

    return-object v1
.end method

.method public final d(Ljava/util/ArrayList;Lio/legado/app/ui/book/read/page/entities/TextLine;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrn/n;->F:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getParagraphNum()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    check-cast v1, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-static {p1}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 75
    .line 76
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getParagraphNum()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-lez v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    :cond_3
    check-cast v2, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v2, v1

    .line 93
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getParagraphNum()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getParagraphNum()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_2
    invoke-virtual {p2, v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setParagraphNum(I)V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p2, v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setAudioParagraphIndex(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lrn/n;->y:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p2, v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setIndentSize(I)V

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-static {p1}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    invoke-static {p1}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getChapterPosition()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getCharSize()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v1, v0

    .line 167
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    add-int/2addr p1, v1

    .line 172
    goto :goto_3

    .line 173
    :cond_a
    const/4 p1, 0x0

    .line 174
    :goto_3
    add-int/2addr p1, p3

    .line 175
    invoke-virtual {p2, p1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setChapterPosition(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setPagePosition(I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final e(ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget v1, p0, Lrn/n;->t:I

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    invoke-virtual {p2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p3}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v2, " "

    .line 21
    .line 22
    invoke-static {p3, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    invoke-static {v1}, Lwq/l;->Q(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-int/2addr p3, v3

    .line 37
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lqn/a;

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lqn/a;

    .line 50
    .line 51
    move v1, v2

    .line 52
    :goto_0
    invoke-interface {p3}, Lqn/a;->getEnd()F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {p3}, Lct/f;->s(F)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-le p3, p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setExceed(Z)V

    .line 63
    .line 64
    .line 65
    sub-int/2addr p3, p1

    .line 66
    div-int/2addr p3, v0

    .line 67
    :goto_1
    if-ge v2, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, v2, v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumnReverseAt(II)Lqn/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sub-int v3, v0, v2

    .line 74
    .line 75
    mul-int/2addr v3, p3

    .line 76
    invoke-interface {p1}, Lqn/a;->getStart()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v3, v3

    .line 81
    sub-float/2addr v4, v3

    .line 82
    invoke-interface {p1, v4}, Lqn/a;->setStart(F)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lqn/a;->getEnd()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-float/2addr v4, v3

    .line 90
    invoke-interface {p1, v4}, Lqn/a;->setEnd(F)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    return-void
.end method

.method public final f(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lhl/a;Lcr/c;)Ljava/lang/Object;
    .locals 85

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    iget v15, v1, Lrn/n;->t:I

    iget-object v8, v1, Lrn/n;->k:Landroid/text/TextPaint;

    iget-object v9, v1, Lrn/n;->x:Ljava/lang/StringBuilder;

    sget-object v10, Lvq/q;->a:Lvq/q;

    instance-of v2, v0, Lrn/h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lrn/h;

    iget v3, v2, Lrn/h;->E0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrn/h;->E0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrn/h;

    invoke-direct {v2, v1, v0}, Lrn/h;-><init>(Lrn/n;Lcr/c;)V

    :goto_0
    iget-object v0, v2, Lrn/h;->C0:Ljava/lang/Object;

    invoke-static {}, Lua/c;->k()V

    sget-object v11, Lbr/a;->i:Lbr/a;

    .line 1
    iget v3, v2, Lrn/h;->E0:I

    const-string v14, "\ua9c1"

    const-string v4, "%"

    const-string v5, "click"

    const-string v6, "style"

    const-string v7, "width"

    move-object/from16 v16, v8

    move-object/from16 p5, v14

    const-string v14, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    const-string v8, "getType(...)"

    move/from16 v20, v15

    const-string v15, ""

    move-object/from16 v21, v15

    const-string v15, "\u88ae"

    move-object/from16 v22, v15

    const-string v15, "substring(...)"

    move-object/from16 v23, v9

    const-string v9, "\n"

    move-object/from16 v24, v9

    const-string v9, "TEXT"

    move-object/from16 v25, v10

    const-string v10, "text"

    const-string v12, "toString(...)"

    move-object/from16 v28, v12

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v3, v2, Lrn/h;->y0:I

    iget-boolean v13, v2, Lrn/h;->x0:Z

    iget-boolean v12, v2, Lrn/h;->w0:Z

    move-object/from16 v32, v0

    iget-object v0, v2, Lrn/h;->p0:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedList;

    iget-object v0, v2, Lrn/h;->o0:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedList;

    iget-object v0, v2, Lrn/h;->n0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lrn/h;->k0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 p1, v0

    iget-object v0, v2, Lrn/h;->j0:Ljava/lang/String;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v0, v2, Lrn/h;->i0:Lmr/q;

    move-object/from16 v29, v0

    iget-object v0, v2, Lrn/h;->Z:Ljava/io/Serializable;

    check-cast v0, Lmr/o;

    move-object/from16 p2, v0

    iget-object v0, v2, Lrn/h;->Y:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/StringBuffer;

    move-object/from16 p3, v0

    iget-object v0, v2, Lrn/h;->X:Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v2, Lrn/h;->A:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lrn/h;->v:Lio/legado/app/data/entities/BookChapter;

    move-object/from16 v33, v0

    iget-object v0, v2, Lrn/h;->i:Lio/legado/app/data/entities/Book;

    invoke-static/range {v32 .. v32}, Ll3/c;->F(Ljava/lang/Object;)V

    move-object/from16 v34, p1

    move-object/from16 v17, p2

    move-object/from16 v57, p5

    move-object/from16 v58, v4

    move-object/from16 v59, v5

    move-object/from16 v51, v6

    move-object/from16 v38, v7

    move-object/from16 v40, v8

    move-object/from16 v32, v9

    move-object/from16 v63, v14

    move-object/from16 v73, v15

    move-object/from16 v4, v16

    move-object/from16 v78, v21

    move-object/from16 v71, v23

    move-object/from16 v74, v24

    move-object/from16 v84, v28

    move-object/from16 v16, v33

    const/16 v30, 0x9

    const v60, 0x6be2dc6

    const v61, 0x68b1db1

    const v62, 0x5a5c588

    const/16 v67, 0x50

    move-object/from16 v21, p4

    move-object/from16 v33, v10

    move-object v15, v11

    move/from16 v23, v13

    move-object v13, v2

    move-object/from16 v2, p3

    goto/16 :goto_45

    :pswitch_1
    move-object/from16 v32, v0

    iget v0, v2, Lrn/h;->B0:I

    iget v3, v2, Lrn/h;->A0:I

    iget v12, v2, Lrn/h;->z0:I

    iget v13, v2, Lrn/h;->y0:I

    move/from16 v29, v0

    iget-boolean v0, v2, Lrn/h;->x0:Z

    move/from16 v33, v0

    iget-boolean v0, v2, Lrn/h;->w0:Z

    move/from16 p1, v0

    iget-object v0, v2, Lrn/h;->p0:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedList;

    move-object/from16 p2, v0

    iget-object v0, v2, Lrn/h;->o0:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedList;

    move-object/from16 p3, v0

    iget-object v0, v2, Lrn/h;->n0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lrn/h;->m0:Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v2, Lrn/h;->k0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v34, v0

    iget-object v0, v2, Lrn/h;->j0:Ljava/lang/String;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v0, v2, Lrn/h;->i0:Lmr/q;

    move-object/from16 v35, v0

    iget-object v0, v2, Lrn/h;->Z:Ljava/io/Serializable;

    check-cast v0, Lmr/o;

    move-object/from16 v36, v0

    iget-object v0, v2, Lrn/h;->Y:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/StringBuffer;

    move-object/from16 v37, v0

    iget-object v0, v2, Lrn/h;->X:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v2, Lrn/h;->A:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lrn/h;->v:Lio/legado/app/data/entities/BookChapter;

    move-object/from16 v39, v0

    iget-object v0, v2, Lrn/h;->i:Lio/legado/app/data/entities/Book;

    invoke-static/range {v32 .. v32}, Ll3/c;->F(Ljava/lang/Object;)V

    move-object/from16 v17, p2

    move-object/from16 v57, p5

    move-object/from16 v58, v4

    move-object/from16 v59, v5

    move-object/from16 v51, v6

    move-object/from16 v40, v8

    move-object/from16 v32, v9

    move v6, v13

    move-object/from16 v63, v14

    move-object/from16 v73, v15

    move-object/from16 p2, v16

    move-object/from16 v78, v21

    move-object/from16 v71, v23

    move-object/from16 v74, v24

    move-object/from16 v9, v25

    move-object/from16 v79, v28

    move/from16 v13, v33

    move-object/from16 v18, v36

    move-object/from16 v5, v39

    const/16 v30, 0x9

    const v60, 0x6be2dc6

    const v61, 0x68b1db1

    const v62, 0x5a5c588

    const/16 v67, 0x50

    move-object/from16 v8, p3

    move-object v14, v2

    move v4, v3

    move-object/from16 v33, v10

    move-object v10, v11

    move v15, v12

    move-object/from16 v12, v37

    move-object/from16 v11, v38

    move/from16 v2, p1

    move-object v3, v0

    move-object/from16 v38, v7

    move-object/from16 v0, p4

    goto/16 :goto_3e

    :pswitch_2
    move-object/from16 v32, v0

    iget v0, v2, Lrn/h;->B0:I

    iget v3, v2, Lrn/h;->z0:I

    iget v12, v2, Lrn/h;->y0:I

    iget-boolean v13, v2, Lrn/h;->x0:Z

    move/from16 v29, v0

    iget-boolean v0, v2, Lrn/h;->w0:Z

    move/from16 v33, v0

    iget-object v0, v2, Lrn/h;->v0:Lmr/s;

    check-cast v0, Ljava/util/regex/Matcher;

    iget-object v0, v2, Lrn/h;->r0:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lrn/h;->q0:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    move-object/from16 p1, v0

    iget-object v0, v2, Lrn/h;->p0:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedList;

    move-object/from16 p2, v0

    iget-object v0, v2, Lrn/h;->o0:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedList;

    move-object/from16 p3, v0

    iget-object v0, v2, Lrn/h;->n0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v2, Lrn/h;->m0:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v2, Lrn/h;->k0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v35, v0

    iget-object v0, v2, Lrn/h;->j0:Ljava/lang/String;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v0, v2, Lrn/h;->i0:Lmr/q;

    move-object/from16 v36, v0

    iget-object v0, v2, Lrn/h;->Z:Ljava/io/Serializable;

    check-cast v0, Lmr/o;

    move-object/from16 v37, v0

    iget-object v0, v2, Lrn/h;->Y:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/StringBuffer;

    move-object/from16 v38, v0

    iget-object v0, v2, Lrn/h;->X:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v2, Lrn/h;->A:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lrn/h;->v:Lio/legado/app/data/entities/BookChapter;

    move-object/from16 v40, v0

    iget-object v0, v2, Lrn/h;->i:Lio/legado/app/data/entities/Book;

    invoke-static/range {v32 .. v32}, Ll3/c;->F(Ljava/lang/Object;)V

    move-object/from16 v17, p1

    move-object/from16 v57, p5

    move-object/from16 v58, v4

    move-object/from16 v59, v5

    move-object/from16 v51, v6

    move-object/from16 v32, v9

    move-object/from16 v63, v14

    move-object/from16 v73, v15

    move-object/from16 v78, v21

    move-object/from16 v71, v23

    move-object/from16 v74, v24

    move-object/from16 v79, v28

    move/from16 v26, v29

    move-object/from16 v18, v35

    move-object/from16 v14, v36

    const/16 v30, 0x9

    const v60, 0x6be2dc6

    const v61, 0x68b1db1

    const v62, 0x5a5c588

    const/16 v67, 0x50

    move-object/from16 v9, p2

    move-object/from16 v21, v0

    move-object v15, v11

    move/from16 v24, v12

    move-object/from16 p2, v16

    move-object/from16 v0, v37

    move-object/from16 v12, v38

    move-object/from16 v11, v39

    move-object/from16 v37, p4

    move-object/from16 v38, v7

    move-object v7, v2

    move-object/from16 v2, v34

    move/from16 v34, v33

    move-object/from16 v33, v10

    move-object/from16 v10, v40

    move-object/from16 v40, v8

    move-object/from16 v8, p3

    :goto_1
    const/4 v6, 0x1

    goto/16 :goto_3a

    :pswitch_3
    move-object/from16 v32, v0

    iget v0, v2, Lrn/h;->A0:I

    iget v3, v2, Lrn/h;->z0:I

    iget v12, v2, Lrn/h;->y0:I

    iget-boolean v13, v2, Lrn/h;->x0:Z

    move/from16 v29, v0

    iget-boolean v0, v2, Lrn/h;->w0:Z

    move/from16 v33, v0

    iget-object v0, v2, Lrn/h;->v0:Lmr/s;

    check-cast v0, Ljava/util/regex/Matcher;

    iget-object v0, v2, Lrn/h;->u0:Lmr/s;

    move-object/from16 v34, v0

    iget-object v0, v2, Lrn/h;->t0:Lmr/s;

    move-object/from16 v35, v0

    iget-object v0, v2, Lrn/h;->s0:Lmr/s;

    move-object/from16 v36, v0

    iget-object v0, v2, Lrn/h;->r0:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v2, Lrn/h;->q0:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    move-object/from16 p2, v0

    iget-object v0, v2, Lrn/h;->p0:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedList;

    move-object/from16 p3, v0

    iget-object v0, v2, Lrn/h;->o0:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedList;

    move-object/from16 p4, v0

    iget-object v0, v2, Lrn/h;->n0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v2, Lrn/h;->m0:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v2, Lrn/h;->k0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v39, v0

    iget-object v0, v2, Lrn/h;->j0:Ljava/lang/String;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v0, v2, Lrn/h;->i0:Lmr/q;

    move-object/from16 v40, v0

    iget-object v0, v2, Lrn/h;->Z:Ljava/io/Serializable;

    check-cast v0, Lmr/o;

    move-object/from16 v41, v0

    iget-object v0, v2, Lrn/h;->Y:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/StringBuffer;

    move-object/from16 v42, v0

    iget-object v0, v2, Lrn/h;->X:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v2, Lrn/h;->A:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lrn/h;->v:Lio/legado/app/data/entities/BookChapter;

    move-object/from16 v44, v0

    iget-object v0, v2, Lrn/h;->i:Lio/legado/app/data/entities/Book;

    invoke-static/range {v32 .. v32}, Ll3/c;->F(Ljava/lang/Object;)V

    move-object/from16 v46, p2

    move-object/from16 v57, p5

    move-object/from16 v31, v0

    move-object/from16 v58, v4

    move-object/from16 v59, v5

    move-object/from16 v51, v6

    move-object/from16 v32, v9

    move v4, v13

    move-object/from16 v63, v14

    move-object/from16 v73, v15

    move-object/from16 v78, v21

    move-object/from16 v71, v23

    move-object/from16 v74, v24

    move-object/from16 v79, v28

    move-object/from16 v45, v34

    move-object/from16 v26, v36

    move-object/from16 v18, v38

    move-object/from16 v0, v42

    const/16 v30, 0x9

    const v60, 0x6be2dc6

    const v61, 0x68b1db1

    const v62, 0x5a5c588

    const/16 v67, 0x50

    move-object v13, v2

    move-object/from16 v38, v7

    move-object v15, v11

    move/from16 v34, v33

    move-object/from16 v42, v40

    move-object/from16 v11, p4

    move-object v2, v1

    move-object/from16 v40, v8

    move-object/from16 v33, v10

    move v1, v12

    move-object/from16 v8, v16

    move-object/from16 v16, p1

    move-object/from16 v12, p3

    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_37

    :pswitch_4
    move-object/from16 v32, v0

    iget v0, v2, Lrn/h;->B0:I

    iget v3, v2, Lrn/h;->A0:I

    iget v12, v2, Lrn/h;->z0:I

    iget v13, v2, Lrn/h;->y0:I

    move/from16 v29, v0

    iget-boolean v0, v2, Lrn/h;->x0:Z

    move/from16 v33, v0

    iget-boolean v0, v2, Lrn/h;->w0:Z

    move/from16 v34, v0

    iget-object v0, v2, Lrn/h;->v0:Lmr/s;

    move-object/from16 v35, v0

    iget-object v0, v2, Lrn/h;->u0:Lmr/s;

    move-object/from16 v36, v0

    iget-object v0, v2, Lrn/h;->t0:Lmr/s;

    move-object/from16 v37, v0

    iget-object v0, v2, Lrn/h;->s0:Lmr/s;

    move-object/from16 v38, v0

    iget-object v0, v2, Lrn/h;->r0:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v2, Lrn/h;->q0:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    move-object/from16 p2, v0

    iget-object v0, v2, Lrn/h;->p0:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedList;

    move-object/from16 p3, v0

    iget-object v0, v2, Lrn/h;->o0:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedList;

    move-object/from16 p4, v0

    iget-object v0, v2, Lrn/h;->n0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v2, Lrn/h;->m0:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v2, Lrn/h;->k0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v41, v0

    iget-object v0, v2, Lrn/h;->j0:Ljava/lang/String;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v0, v2, Lrn/h;->i0:Lmr/q;

    move-object/from16 v42, v0

    iget-object v0, v2, Lrn/h;->Z:Ljava/io/Serializable;

    check-cast v0, Lmr/o;

    move-object/from16 v43, v0

    iget-object v0, v2, Lrn/h;->Y:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/StringBuffer;

    move-object/from16 v44, v0

    iget-object v0, v2, Lrn/h;->X:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v2, Lrn/h;->A:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lrn/h;->v:Lio/legado/app/data/entities/BookChapter;

    move-object/from16 v46, v0

    iget-object v0, v2, Lrn/h;->i:Lio/legado/app/data/entities/Book;

    invoke-static/range {v32 .. v32}, Ll3/c;->F(Ljava/lang/Object;)V

    move-object/from16 v57, p5

    move-object/from16 v58, v4

    move-object/from16 v59, v5

    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object/from16 v64, v8

    move-object/from16 v66, v9

    move/from16 v76, v12

    move/from16 v77, v13

    move-object/from16 v63, v14

    move-object/from16 v73, v15

    move-object/from16 v71, v23

    move-object/from16 v74, v24

    move-object/from16 v75, v28

    move/from16 v6, v33

    move-object/from16 v1, v35

    move-object/from16 v4, v37

    move-object/from16 v9, v38

    move-object/from16 v17, v40

    move-object/from16 v18, v41

    move-object/from16 v7, v42

    move-object/from16 v19, v43

    move-object/from16 v5, v44

    move-object/from16 v23, v45

    move-object/from16 v15, p1

    move-object/from16 p1, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object v8, v2

    move v12, v3

    move-object/from16 v33, v10

    move-object/from16 v42, v11

    move-object/from16 p2, v16

    move/from16 p3, v29

    move/from16 v16, v34

    move-object/from16 v10, v36

    move-object/from16 v11, v39

    move-object/from16 v3, v46

    move-object v2, v0

    move-object/from16 v0, v32

    goto/16 :goto_27

    :pswitch_5
    move-object/from16 v32, v0

    iget v0, v2, Lrn/h;->z0:I

    iget v3, v2, Lrn/h;->y0:I

    iget-boolean v12, v2, Lrn/h;->x0:Z

    iget-boolean v13, v2, Lrn/h;->w0:Z

    move/from16 v29, v0

    iget-object v0, v2, Lrn/h;->n0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v2, Lrn/h;->m0:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v2, Lrn/h;->k0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 p2, v0

    iget-object v0, v2, Lrn/h;->j0:Ljava/lang/String;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v0, v2, Lrn/h;->i0:Lmr/q;

    move-object/from16 v34, v0

    iget-object v0, v2, Lrn/h;->Z:Ljava/io/Serializable;

    check-cast v0, Lmr/o;

    move-object/from16 p3, v0

    iget-object v0, v2, Lrn/h;->Y:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/StringBuffer;

    move-object/from16 p4, v0

    iget-object v0, v2, Lrn/h;->X:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v2, Lrn/h;->A:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lrn/h;->v:Lio/legado/app/data/entities/BookChapter;

    move-object/from16 v36, v0

    iget-object v0, v2, Lrn/h;->i:Lio/legado/app/data/entities/Book;

    invoke-static/range {v32 .. v32}, Ll3/c;->F(Ljava/lang/Object;)V

    move-object/from16 v57, p5

    move-object/from16 v58, v4

    move-object/from16 v59, v5

    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object/from16 v64, v8

    move-object/from16 v66, v9

    move-object v8, v11

    move-object/from16 v63, v14

    move-object/from16 v73, v15

    move-object/from16 v4, v16

    move-object/from16 v71, v23

    move-object/from16 v74, v24

    move-object/from16 v75, v28

    move-object/from16 v6, v33

    move-object/from16 v14, v34

    move-object/from16 v5, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p3

    move v7, v3

    move-object/from16 v33, v10

    move-object/from16 v3, v25

    move-object/from16 v10, p4

    goto/16 :goto_23

    :pswitch_6
    move-object/from16 v32, v0

    iget v0, v2, Lrn/h;->y0:I

    iget-boolean v3, v2, Lrn/h;->x0:Z

    iget-boolean v12, v2, Lrn/h;->w0:Z

    iget-object v13, v2, Lrn/h;->p0:Ljava/io/Serializable;

    check-cast v13, Ljava/util/regex/Matcher;

    iget-object v13, v2, Lrn/h;->o0:Ljava/io/Serializable;

    check-cast v13, Ljava/util/LinkedList;

    iget-object v13, v2, Lrn/h;->n0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v2, Lrn/h;->k0:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    move/from16 v29, v0

    iget-object v0, v2, Lrn/h;->j0:Ljava/lang/String;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v0, v2, Lrn/h;->i0:Lmr/q;

    move-object/from16 v33, v0

    iget-object v0, v2, Lrn/h;->Z:Ljava/io/Serializable;

    check-cast v0, Lmr/o;

    move-object/from16 p1, v0

    iget-object v0, v2, Lrn/h;->Y:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/StringBuffer;

    move-object/from16 p2, v0

    iget-object v0, v2, Lrn/h;->X:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v2, Lrn/h;->A:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lrn/h;->v:Lio/legado/app/data/entities/BookChapter;

    move-object/from16 v35, v0

    iget-object v0, v2, Lrn/h;->i:Lio/legado/app/data/entities/Book;

    invoke-static/range {v32 .. v32}, Ll3/c;->F(Ljava/lang/Object;)V

    move-object/from16 v18, p2

    move-object/from16 v57, p5

    move-object/from16 v58, v4

    move-object/from16 v59, v5

    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object/from16 v64, v8

    move-object/from16 v66, v9

    move-object v8, v11

    move-object/from16 v63, v14

    move-object/from16 v73, v15

    move-object/from16 v4, v16

    move-object/from16 v71, v23

    move-object/from16 v74, v24

    move-object/from16 v72, v25

    move-object/from16 v75, v28

    move/from16 v70, v29

    move-object/from16 v16, v33

    move-object/from16 v15, p1

    move-object/from16 v33, v10

    goto/16 :goto_22

    :pswitch_7
    move-object/from16 v32, v0

    iget v0, v2, Lrn/h;->y0:I

    iget-boolean v3, v2, Lrn/h;->x0:Z

    iget-boolean v12, v2, Lrn/h;->w0:Z

    iget-object v13, v2, Lrn/h;->n0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v2, Lrn/h;->k0:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    move/from16 v29, v0

    iget-object v0, v2, Lrn/h;->j0:Ljava/lang/String;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v0, v2, Lrn/h;->i0:Lmr/q;

    move-object/from16 v33, v0

    iget-object v0, v2, Lrn/h;->Z:Ljava/io/Serializable;

    check-cast v0, Lmr/o;

    move-object/from16 p1, v0

    iget-object v0, v2, Lrn/h;->Y:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/StringBuffer;

    move-object/from16 p2, v0

    iget-object v0, v2, Lrn/h;->X:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v2, Lrn/h;->A:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lrn/h;->v:Lio/legado/app/data/entities/BookChapter;

    move-object/from16 v35, v0

    iget-object v0, v2, Lrn/h;->i:Lio/legado/app/data/entities/Book;

    invoke-static/range {v32 .. v32}, Ll3/c;->F(Ljava/lang/Object;)V

    move-object/from16 v57, p5

    move-object/from16 v58, v4

    move-object/from16 v59, v5

    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object/from16 v64, v8

    move-object/from16 v66, v9

    move v8, v12

    move-object/from16 v63, v14

    move-object v6, v15

    move-object/from16 v65, v24

    move-object/from16 v68, v28

    move-object/from16 v9, p2

    move-object v4, v0

    move v12, v3

    move-object v15, v11

    move-object/from16 v0, v33

    move-object/from16 v3, v35

    move-object/from16 v33, v10

    move-object/from16 v10, p1

    goto/16 :goto_1c

    :pswitch_8
    move-object/from16 v32, v0

    iget v0, v2, Lrn/h;->y0:I

    iget-boolean v3, v2, Lrn/h;->x0:Z

    iget-boolean v12, v2, Lrn/h;->w0:Z

    iget-object v13, v2, Lrn/h;->n0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v2, Lrn/h;->k0:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    move/from16 v29, v0

    iget-object v0, v2, Lrn/h;->j0:Ljava/lang/String;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v0, v2, Lrn/h;->i0:Lmr/q;

    move-object/from16 v33, v0

    iget-object v0, v2, Lrn/h;->Z:Ljava/io/Serializable;

    check-cast v0, Lmr/o;

    move-object/from16 p1, v0

    iget-object v0, v2, Lrn/h;->Y:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/StringBuffer;

    move-object/from16 p2, v0

    iget-object v0, v2, Lrn/h;->X:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v2, Lrn/h;->A:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lrn/h;->v:Lio/legado/app/data/entities/BookChapter;

    move-object/from16 v35, v0

    iget-object v0, v2, Lrn/h;->i:Lio/legado/app/data/entities/Book;

    invoke-static/range {v32 .. v32}, Ll3/c;->F(Ljava/lang/Object;)V

    move-object/from16 v57, p5

    move-object/from16 v58, v4

    move-object/from16 v59, v5

    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object/from16 v64, v8

    move-object/from16 v66, v9

    move v8, v12

    move-object/from16 v63, v14

    move-object/from16 v53, v15

    move-object/from16 v65, v24

    move-object/from16 v68, v28

    const/4 v6, 0x0

    move-object/from16 v9, p2

    move-object v4, v0

    move v12, v3

    move-object v15, v11

    move-object/from16 v11, v25

    move-object/from16 v0, v33

    move-object/from16 v3, v35

    move-object/from16 v33, v10

    move-object/from16 v10, p1

    goto/16 :goto_1b

    :pswitch_9
    move-object/from16 v32, v0

    iget-boolean v0, v2, Lrn/h;->x0:Z

    iget-boolean v3, v2, Lrn/h;->w0:Z

    iget-object v12, v2, Lrn/h;->Y:Ljava/io/Serializable;

    check-cast v12, Lmr/o;

    iget-object v12, v2, Lrn/h;->X:Ljava/lang/String;

    iget-object v13, v2, Lrn/h;->A:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    move/from16 v29, v0

    iget-object v0, v2, Lrn/h;->v:Lio/legado/app/data/entities/BookChapter;

    move-object/from16 v33, v0

    iget-object v0, v2, Lrn/h;->i:Lio/legado/app/data/entities/Book;

    invoke-static/range {v32 .. v32}, Ll3/c;->F(Ljava/lang/Object;)V

    move-object/from16 v51, v10

    move v10, v3

    move-object/from16 v3, v33

    move-object/from16 v33, v51

    move-object/from16 v57, p5

    move-object/from16 v58, v4

    move-object/from16 v59, v5

    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object/from16 v64, v8

    move-object/from16 v66, v9

    move-object/from16 v63, v14

    move-object/from16 v53, v15

    move-object/from16 v5, v23

    move-object/from16 v7, v24

    move-object/from16 v68, v28

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v15, v11

    move-object/from16 v11, v25

    goto/16 :goto_19

    :pswitch_a
    move-object/from16 v32, v0

    iget v0, v2, Lrn/h;->A0:I

    iget v3, v2, Lrn/h;->z0:I

    iget v12, v2, Lrn/h;->y0:I

    iget-boolean v13, v2, Lrn/h;->x0:Z

    move/from16 v33, v0

    iget-boolean v0, v2, Lrn/h;->w0:Z

    move/from16 v34, v0

    iget-object v0, v2, Lrn/h;->n0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lrn/h;->k0:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    iget-object v0, v2, Lrn/h;->i0:Lmr/q;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lrn/h;->Z:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v2, Lrn/h;->Y:Ljava/io/Serializable;

    check-cast v0, Lmr/o;

    move-object/from16 p2, v0

    iget-object v0, v2, Lrn/h;->X:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v2, Lrn/h;->A:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    move-object/from16 p3, v0

    iget-object v0, v2, Lrn/h;->v:Lio/legado/app/data/entities/BookChapter;

    move-object/from16 v36, v0

    iget-object v0, v2, Lrn/h;->i:Lio/legado/app/data/entities/Book;

    invoke-static/range {v32 .. v32}, Ll3/c;->F(Ljava/lang/Object;)V

    move-object/from16 v57, p5

    move-object/from16 v58, v4

    move-object/from16 v59, v5

    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object/from16 v64, v8

    move-object/from16 v66, v9

    move v6, v12

    move-object/from16 v63, v14

    move-object/from16 v53, v15

    move-object/from16 v55, v23

    move-object/from16 v65, v24

    move-object/from16 v56, v25

    move-object/from16 v68, v28

    move/from16 v48, v33

    move-object/from16 v4, v35

    const/16 v29, 0x2

    move-object/from16 v12, p2

    move-object/from16 v35, p3

    move-object v9, v2

    move-object/from16 v33, v10

    move-object v15, v11

    move/from16 v10, v34

    move-object/from16 v2, v36

    move-object/from16 v34, p1

    goto/16 :goto_18

    :pswitch_b
    move-object/from16 v32, v0

    iget v0, v2, Lrn/h;->B0:I

    iget v3, v2, Lrn/h;->A0:I

    iget v12, v2, Lrn/h;->z0:I

    iget v13, v2, Lrn/h;->y0:I

    move/from16 v33, v0

    iget-boolean v0, v2, Lrn/h;->x0:Z

    move/from16 v34, v0

    iget-boolean v0, v2, Lrn/h;->w0:Z

    move/from16 v35, v0

    iget-object v0, v2, Lrn/h;->q0:Ljava/lang/Object;

    check-cast v0, Lmr/s;

    iget-object v0, v2, Lrn/h;->p0:Ljava/io/Serializable;

    check-cast v0, Lmr/s;

    iget-object v0, v2, Lrn/h;->o0:Ljava/io/Serializable;

    check-cast v0, Lmr/s;

    iget-object v0, v2, Lrn/h;->n0:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    iget-object v0, v2, Lrn/h;->l0:Ljava/util/LinkedList;

    move-object/from16 v36, v0

    iget-object v0, v2, Lrn/h;->k0:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    move-object/from16 p1, v0

    iget-object v0, v2, Lrn/h;->j0:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v2, Lrn/h;->i0:Lmr/q;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lrn/h;->Z:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v2, Lrn/h;->Y:Ljava/io/Serializable;

    check-cast v0, Lmr/o;

    move-object/from16 p3, v0

    iget-object v0, v2, Lrn/h;->X:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v2, Lrn/h;->A:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    move-object/from16 p4, v0

    iget-object v0, v2, Lrn/h;->v:Lio/legado/app/data/entities/BookChapter;

    move-object/from16 v39, v0

    iget-object v0, v2, Lrn/h;->i:Lio/legado/app/data/entities/Book;

    invoke-static/range {v32 .. v32}, Ll3/c;->F(Ljava/lang/Object;)V

    move-object/from16 v44, p4

    move-object/from16 v45, v0

    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object/from16 v40, v8

    move-object/from16 v29, v10

    move-object v6, v11

    move/from16 v47, v12

    move-object/from16 v53, v15

    move/from16 v43, v34

    move/from16 v48, v35

    move-object/from16 v0, v37

    move-object/from16 v10, v38

    const/4 v8, 0x2

    move-object/from16 v34, p2

    move-object/from16 v15, p3

    move-object v11, v5

    move-object v12, v9

    move-object/from16 v38, v36

    move-object/from16 v9, v39

    move-object v5, v1

    move-object/from16 v36, v4

    move-object/from16 v39, v14

    move-object/from16 v14, p1

    goto/16 :goto_15

    :pswitch_c
    move-object/from16 v32, v0

    iget v0, v2, Lrn/h;->B0:I

    iget v3, v2, Lrn/h;->A0:I

    iget v12, v2, Lrn/h;->z0:I

    iget v13, v2, Lrn/h;->y0:I

    move/from16 v33, v0

    iget-boolean v0, v2, Lrn/h;->x0:Z

    move/from16 v34, v0

    iget-boolean v0, v2, Lrn/h;->w0:Z

    move/from16 v35, v0

    iget-object v0, v2, Lrn/h;->r0:Ljava/io/Serializable;

    check-cast v0, Lmr/s;

    move-object/from16 p1, v0

    iget-object v0, v2, Lrn/h;->q0:Ljava/lang/Object;

    check-cast v0, Lmr/s;

    move-object/from16 p2, v0

    iget-object v0, v2, Lrn/h;->p0:Ljava/io/Serializable;

    check-cast v0, Lmr/s;

    move-object/from16 p3, v0

    iget-object v0, v2, Lrn/h;->o0:Ljava/io/Serializable;

    check-cast v0, Lmr/s;

    move-object/from16 p4, v0

    iget-object v0, v2, Lrn/h;->n0:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    move-object/from16 v36, v0

    iget-object v0, v2, Lrn/h;->m0:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v2, Lrn/h;->l0:Ljava/util/LinkedList;

    move-object/from16 v38, v0

    iget-object v0, v2, Lrn/h;->k0:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    move-object/from16 v39, v0

    iget-object v0, v2, Lrn/h;->j0:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v2, Lrn/h;->i0:Lmr/q;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lrn/h;->Z:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v2, Lrn/h;->Y:Ljava/io/Serializable;

    check-cast v0, Lmr/o;

    move-object/from16 v42, v0

    iget-object v0, v2, Lrn/h;->X:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v2, Lrn/h;->A:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lrn/h;->v:Lio/legado/app/data/entities/BookChapter;

    move-object/from16 v45, v0

    iget-object v0, v2, Lrn/h;->i:Lio/legado/app/data/entities/Book;

    invoke-static/range {v32 .. v32}, Ll3/c;->F(Ljava/lang/Object;)V

    move-object v1, v6

    move-object/from16 v6, p1

    move-object/from16 p1, v36

    move-object/from16 v36, v5

    move-object/from16 v5, v39

    move-object/from16 v39, v14

    move-object v14, v2

    move-object/from16 v2, v37

    move-object/from16 v37, v1

    move-object/from16 v1, v38

    move-object/from16 v38, v7

    move-object v7, v1

    move/from16 v48, v3

    move/from16 v49, v12

    move/from16 v50, v13

    move/from16 v12, v35

    move-object/from16 v3, v40

    move-object/from16 v1, v41

    move-object/from16 v13, p3

    move-object/from16 v40, v8

    move-object/from16 v41, v15

    move/from16 v35, v33

    move-object/from16 v15, v42

    move-object v8, v0

    move-object/from16 v33, v10

    move-object/from16 v42, v11

    move-object/from16 v0, v32

    move-object/from16 v10, v43

    move-object/from16 v11, p4

    move-object/from16 v32, v9

    move/from16 v43, v34

    move-object/from16 v9, v45

    move-object/from16 v34, v4

    move-object/from16 v4, p2

    goto/16 :goto_6

    :pswitch_d
    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, Ll3/c;->F(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    .line 2
    iget-object v0, v0, Lhl/a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getImageStyle()Ljava/lang/String;

    move-result-object v3

    .line 4
    const-string v12, "SINGLE"

    invoke-static {v3, v12}, Lur/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    .line 5
    invoke-static {v3, v9}, Lur/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    move-object/from16 v32, v0

    .line 6
    iget v0, v1, Lrn/n;->z:I

    move-object/from16 v33, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v57, p5

    move-object/from16 v58, v4

    move-object/from16 v59, v5

    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object/from16 v64, v8

    move-object/from16 v66, v9

    move/from16 v29, v13

    move-object/from16 v63, v14

    move-object/from16 v53, v15

    move-object/from16 v5, v23

    move-object/from16 v7, v24

    move-object/from16 v68, v28

    move-object/from16 v13, v32

    move-object/from16 v2, v33

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object/from16 v33, v10

    move-object v15, v11

    move v10, v12

    move-object/from16 v11, v25

    move-object v12, v3

    move-object/from16 v3, p2

    goto/16 :goto_19

    .line 7
    :cond_2
    :goto_3
    new-instance v0, Lmr/o;

    invoke-direct {v0}, Lmr/o;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmr/o;->i:Z

    .line 8
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    move-result-object v2

    move-object/from16 p4, v0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lvp/q0;->S(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    array-length v2, v0

    move v1, v2

    move-object/from16 v34, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v35, v32

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move-object v4, v3

    move-object/from16 v32, v9

    move-object/from16 v9, v33

    move-object v3, v0

    move-object/from16 v33, v10

    move v10, v12

    move-object/from16 v0, p1

    move-object/from16 v12, p4

    :goto_4
    if-ge v5, v1, :cond_1d

    move-object/from16 v38, v7

    aget-object v7, v3, v5

    move-object/from16 v39, v14

    .line 10
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v40, v8

    .line 11
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v41, v15

    .line 12
    iget-boolean v15, v12, Lmr/o;->i:Z

    if-eqz v15, :cond_3

    const/4 v15, 0x0

    .line 13
    iput-boolean v15, v12, Lmr/o;->i:Z

    .line 14
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getImgUrl()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_3
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_4

    .line 15
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v42

    if-nez v42, :cond_5

    :cond_4
    move-object/from16 p2, v2

    move/from16 v44, v5

    move/from16 v45, v6

    move-object/from16 p4, v8

    move-object v6, v11

    move v2, v13

    move-object/from16 v29, v33

    move-object/from16 v11, v36

    move-object/from16 v51, v37

    move-object/from16 v52, v38

    move-object/from16 v53, v41

    const/4 v8, 0x2

    move-object/from16 v5, p0

    move-object v13, v12

    move-object/from16 v12, v32

    move-object/from16 v36, v34

    goto/16 :goto_16

    .line 16
    :cond_5
    sget-object v42, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->Companion:Ljm/k;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v42, v11

    .line 17
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->access$getParamPattern$cp()Ljava/util/regex/Pattern;

    move-result-object v11

    .line 18
    invoke-virtual {v11, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    move/from16 v43, v1

    .line 19
    new-instance v1, Lmr/s;

    invoke-direct {v1}, Lmr/s;-><init>()V

    move/from16 v44, v5

    .line 20
    new-instance v5, Lmr/s;

    invoke-direct {v5}, Lmr/s;-><init>()V

    move/from16 v45, v6

    .line 21
    new-instance v6, Lmr/s;

    invoke-direct {v6}, Lmr/s;-><init>()V

    move/from16 v46, v13

    sget-object v13, Lim/w;->a:Lim/w;

    sget-object v47, Lim/l0;->v:Lim/l0;

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v13

    .line 22
    sget-object v13, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 23
    iput-object v0, v9, Lrn/h;->i:Lio/legado/app/data/entities/Book;

    iput-object v2, v9, Lrn/h;->v:Lio/legado/app/data/entities/BookChapter;

    move-object/from16 p2, v2

    move-object/from16 v2, v35

    check-cast v2, Ljava/util/List;

    iput-object v2, v9, Lrn/h;->A:Ljava/util/List;

    iput-object v4, v9, Lrn/h;->X:Ljava/lang/String;

    iput-object v12, v9, Lrn/h;->Y:Ljava/io/Serializable;

    iput-object v3, v9, Lrn/h;->Z:Ljava/io/Serializable;

    const/4 v2, 0x0

    iput-object v2, v9, Lrn/h;->i0:Lmr/q;

    iput-object v7, v9, Lrn/h;->j0:Ljava/lang/String;

    iput-object v14, v9, Lrn/h;->k0:Ljava/lang/Object;

    iput-object v8, v9, Lrn/h;->l0:Ljava/util/LinkedList;

    iput-object v15, v9, Lrn/h;->m0:Ljava/lang/String;

    iput-object v11, v9, Lrn/h;->n0:Ljava/lang/Object;

    iput-object v1, v9, Lrn/h;->o0:Ljava/io/Serializable;

    iput-object v5, v9, Lrn/h;->p0:Ljava/io/Serializable;

    iput-object v6, v9, Lrn/h;->q0:Ljava/lang/Object;

    iput-object v6, v9, Lrn/h;->r0:Ljava/io/Serializable;

    iput-boolean v10, v9, Lrn/h;->w0:Z

    move/from16 v2, v46

    iput-boolean v2, v9, Lrn/h;->x0:Z

    move-object/from16 p3, v1

    move/from16 v1, v45

    iput v1, v9, Lrn/h;->y0:I

    move/from16 v1, v44

    iput v1, v9, Lrn/h;->z0:I

    move/from16 v1, v43

    iput v1, v9, Lrn/h;->A0:I

    move-object/from16 p4, v8

    const/4 v8, 0x0

    iput v8, v9, Lrn/h;->B0:I

    const/4 v8, 0x1

    iput v8, v9, Lrn/h;->E0:I

    move-object/from16 v8, p1

    invoke-virtual {v8, v0, v15, v13, v9}, Lim/w;->c(Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lcr/c;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v13, v42

    if-ne v8, v13, :cond_6

    move-object/from16 v1, p0

    move-object v15, v13

    goto/16 :goto_44

    :cond_6
    move-object/from16 p1, v8

    move-object v8, v0

    move-object/from16 v0, p1

    move/from16 v48, v1

    move/from16 v43, v2

    move-object v1, v3

    move-object v3, v7

    move-object/from16 p1, v11

    move-object/from16 v42, v13

    move-object v2, v15

    move/from16 v49, v44

    move/from16 v50, v45

    move-object/from16 v11, p3

    move-object/from16 v7, p4

    move-object v13, v5

    move-object v15, v12

    move-object v5, v14

    move-object/from16 v44, v35

    const/16 v35, 0x0

    move-object v14, v9

    move v12, v10

    move-object/from16 v9, p2

    move-object v10, v4

    move-object v4, v6

    .line 24
    :goto_6
    iput-object v0, v6, Lmr/s;->i:Ljava/lang/Object;

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v41

    invoke-static {v0, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    move-result-object v6

    .line 28
    :try_start_0
    new-instance v45, Lrn/i;

    invoke-direct/range {v45 .. v45}, Lrn/i;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move/from16 v46, v12

    :try_start_1
    invoke-virtual/range {v45 .. v45}, Lch/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v45, v3

    move-object/from16 v3, v40

    :try_start_2
    invoke-static {v12, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6, v0, v12}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/Map;

    move-object/from16 v12, v39

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object/from16 v12, v39

    goto :goto_8

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v12, v39

    :try_start_3
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v45, v3

    :goto_7
    move-object/from16 v12, v39

    move-object/from16 v3, v40

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v45, v3

    move/from16 v46, v12

    goto :goto_7

    .line 30
    :goto_8
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    move-result-object v0

    .line 31
    :goto_9
    instance-of v6, v0, Lvq/f;

    if-eqz v6, :cond_8

    const/4 v0, 0x0

    .line 32
    :cond_8
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_10

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/util/Map$Entry;

    invoke-interface/range {v39 .. v39}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 p1, v0

    move-object/from16 v0, v40

    check-cast v0, Ljava/lang/String;

    invoke-interface/range {v39 .. v39}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v40, v3

    move-object/from16 v3, v39

    check-cast v3, Ljava/lang/String;

    move-object/from16 p2, v6

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move-object/from16 v39, v12

    const v12, 0x5a5c588

    if-eq v6, v12, :cond_d

    const v12, 0x68b1db1

    if-eq v6, v12, :cond_b

    const v12, 0x6be2dc6

    if-eq v6, v12, :cond_9

    :goto_b
    move-object/from16 v6, v36

    move-object/from16 v12, v37

    goto :goto_d

    :cond_9
    move-object/from16 v6, v38

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v38, v6

    goto :goto_b

    :cond_a
    move-object/from16 v38, v6

    move-object/from16 v6, v36

    move-object/from16 v12, v37

    goto :goto_e

    :cond_b
    move-object/from16 v12, v37

    move-object/from16 v6, v38

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_c
    move-object/from16 v38, v6

    move-object/from16 v6, v36

    goto :goto_d

    .line 35
    :cond_c
    iput-object v3, v13, Lmr/s;->i:Ljava/lang/Object;

    goto :goto_c

    :cond_d
    move-object/from16 v6, v36

    move-object/from16 v12, v37

    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_d

    .line 37
    :cond_e
    iput-object v3, v11, Lmr/s;->i:Ljava/lang/Object;

    :goto_d
    move-object/from16 v3, p2

    :goto_e
    move-object/from16 v0, p1

    move-object/from16 v36, v6

    move-object/from16 v37, v12

    move-object/from16 v12, v39

    move-object v6, v3

    move-object/from16 v3, v40

    goto :goto_a

    :cond_f
    move-object/from16 p2, v6

    move-object/from16 v0, p2

    :goto_f
    move-object/from16 v40, v3

    move-object/from16 v39, v12

    move-object/from16 v6, v36

    move-object/from16 v12, v37

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    goto :goto_f

    :goto_10
    if-eqz v0, :cond_13

    move-object/from16 v3, v34

    .line 38
    invoke-static {v0, v3}, Lur/w;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v34

    if-eqz v34, :cond_12

    move-object/from16 v37, v12

    const/4 v12, 0x1

    .line 39
    invoke-static {v12, v0}, Lur/p;->c0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int v0, v0, v20

    .line 40
    div-int/lit8 v0, v0, 0x64

    .line 41
    iget-object v12, v4, Lmr/s;->i:Ljava/lang/Object;

    check-cast v12, Landroid/util/Size;

    .line 42
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v34

    .line 43
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    move-object/from16 v36, v3

    .line 44
    new-instance v3, Landroid/util/Size;

    mul-int v34, v34, v0

    div-int v12, v34, v12

    invoke-direct {v3, v0, v12}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v4, Lmr/s;->i:Ljava/lang/Object;

    goto :goto_12

    :cond_11
    move-object/from16 v36, v3

    goto :goto_12

    :cond_12
    move-object/from16 v36, v3

    move-object/from16 v37, v12

    .line 45
    invoke-static {v0}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 46
    iget-object v3, v4, Lmr/s;->i:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    .line 47
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v12

    .line 48
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    move/from16 p1, v3

    .line 49
    new-instance v3, Landroid/util/Size;

    mul-int/2addr v12, v0

    div-int v12, v12, p1

    invoke-direct {v3, v0, v12}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v4, Lmr/s;->i:Ljava/lang/Object;

    goto :goto_12

    :cond_13
    move-object/from16 v37, v12

    goto :goto_11

    :cond_14
    move-object/from16 v45, v3

    move/from16 v46, v12

    move-object/from16 v6, v36

    :goto_11
    move-object/from16 v36, v34

    .line 50
    :cond_15
    :goto_12
    iget-object v0, v13, Lmr/s;->i:Ljava/lang/Object;

    if-nez v0, :cond_17

    .line 51
    iget-object v0, v4, Lmr/s;->i:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v12, 0x50

    if-ge v0, v12, :cond_16

    iget-object v0, v4, Lmr/s;->i:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ge v0, v12, :cond_16

    move-object/from16 v0, v33

    goto :goto_13

    :cond_16
    move-object v0, v10

    :goto_13
    iput-object v0, v13, Lmr/s;->i:Ljava/lang/Object;

    goto :goto_14

    :cond_17
    const/16 v12, 0x50

    .line 52
    :goto_14
    iget-object v0, v13, Lmr/s;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, v33

    .line 53
    invoke-static {v0, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_18

    .line 54
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, v11, Lmr/s;->i:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v29, v3

    move-object/from16 p2, v5

    move-object/from16 v33, v6

    move-object v12, v7

    move-object v2, v8

    move-object v13, v10

    move-object v0, v14

    move-object/from16 v7, v22

    move-object/from16 v34, v32

    move/from16 v11, v35

    move-object/from16 v51, v37

    move-object/from16 v52, v38

    move-object/from16 v53, v41

    move/from16 v6, v43

    move-object/from16 p1, v44

    move-object/from16 v8, v45

    move/from16 v3, v46

    move/from16 v4, v48

    move/from16 v10, v49

    move/from16 v14, v50

    move-object/from16 v5, p0

    goto/16 :goto_17

    :cond_18
    move-object/from16 v12, v32

    .line 56
    invoke-static {v0, v12}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 57
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, v11, Lmr/s;->i:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v29, v3

    move-object/from16 p2, v5

    move-object/from16 v33, v6

    move-object v2, v8

    move-object v13, v10

    move-object/from16 v34, v12

    move-object v0, v14

    move/from16 v11, v35

    move-object/from16 v51, v37

    move-object/from16 v52, v38

    move-object/from16 v53, v41

    move/from16 v6, v43

    move-object/from16 p1, v44

    move-object/from16 v8, v45

    move/from16 v3, v46

    move/from16 v4, v48

    move/from16 v10, v49

    move/from16 v14, v50

    move-object/from16 v5, p0

    move-object v12, v7

    move-object/from16 v7, p5

    goto/16 :goto_17

    :cond_19
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v2, p0

    .line 59
    iget v3, v2, Lrn/n;->m:F

    .line 60
    iget-object v0, v13, Lmr/s;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 61
    iget-object v4, v4, Lmr/s;->i:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    .line 62
    iget-object v11, v11, Lmr/s;->i:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 63
    iput-object v8, v14, Lrn/h;->i:Lio/legado/app/data/entities/Book;

    iput-object v9, v14, Lrn/h;->v:Lio/legado/app/data/entities/BookChapter;

    move-object/from16 v13, v44

    check-cast v13, Ljava/util/List;

    iput-object v13, v14, Lrn/h;->A:Ljava/util/List;

    iput-object v10, v14, Lrn/h;->X:Ljava/lang/String;

    iput-object v15, v14, Lrn/h;->Y:Ljava/io/Serializable;

    iput-object v1, v14, Lrn/h;->Z:Ljava/io/Serializable;

    const/4 v13, 0x0

    iput-object v13, v14, Lrn/h;->i0:Lmr/q;

    move-object/from16 v13, v45

    iput-object v13, v14, Lrn/h;->j0:Ljava/lang/String;

    iput-object v5, v14, Lrn/h;->k0:Ljava/lang/Object;

    iput-object v7, v14, Lrn/h;->l0:Ljava/util/LinkedList;

    move-object/from16 v34, v1

    const/4 v1, 0x0

    iput-object v1, v14, Lrn/h;->m0:Ljava/lang/String;

    iput-object v1, v14, Lrn/h;->n0:Ljava/lang/Object;

    iput-object v1, v14, Lrn/h;->o0:Ljava/io/Serializable;

    iput-object v1, v14, Lrn/h;->p0:Ljava/io/Serializable;

    iput-object v1, v14, Lrn/h;->q0:Ljava/lang/Object;

    iput-object v1, v14, Lrn/h;->r0:Ljava/io/Serializable;

    move/from16 v1, v46

    iput-boolean v1, v14, Lrn/h;->w0:Z

    move-object/from16 v45, v8

    move/from16 v8, v43

    iput-boolean v8, v14, Lrn/h;->x0:Z

    move/from16 v8, v50

    iput v8, v14, Lrn/h;->y0:I

    move/from16 v46, v8

    move/from16 v8, v49

    iput v8, v14, Lrn/h;->z0:I

    move/from16 v47, v8

    move/from16 v8, v48

    iput v8, v14, Lrn/h;->A0:I

    move/from16 v48, v1

    move/from16 v1, v35

    iput v1, v14, Lrn/h;->B0:I

    move/from16 v35, v8

    const/4 v8, 0x2

    iput v8, v14, Lrn/h;->E0:I

    move-object/from16 v29, v11

    move-object v11, v6

    move-object/from16 v6, v29

    move-object/from16 v29, v33

    move-object/from16 v51, v37

    move-object/from16 v52, v38

    move-object/from16 v53, v41

    move/from16 v33, v1

    move-object v1, v2

    move-object/from16 v38, v7

    move-object v7, v14

    move-object/from16 v2, v32

    move-object v14, v5

    move-object v5, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lrn/n;->l(Ljava/lang/String;FLjava/lang/String;Landroid/util/Size;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v1

    move-object/from16 v6, v42

    if-ne v0, v6, :cond_1a

    move-object v1, v5

    move-object v15, v6

    goto/16 :goto_44

    :cond_1a
    move-object v2, v7

    move-object v0, v13

    move/from16 v3, v35

    move/from16 v13, v46

    :goto_15
    move/from16 p1, v33

    move-object/from16 v33, v11

    move/from16 v11, p1

    move-object v8, v0

    move-object v0, v2

    move v4, v3

    move-object/from16 v42, v6

    move-object/from16 p2, v14

    move-object/from16 v1, v34

    move/from16 v6, v43

    move-object/from16 p1, v44

    move-object/from16 v2, v45

    move/from16 v3, v48

    const/4 v7, 0x0

    move-object/from16 v34, v12

    move v14, v13

    move-object/from16 v12, v38

    move-object v13, v10

    move/from16 v10, v47

    goto :goto_17

    :goto_16
    move-object/from16 v42, v6

    move-object v8, v7

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object v15, v13

    move-object/from16 p1, v35

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, p4

    move v6, v2

    move-object v13, v4

    move-object v2, v0

    move v4, v1

    move-object v1, v3

    move-object v0, v9

    move v3, v10

    move/from16 v10, v44

    move-object/from16 v9, p2

    move-object/from16 p2, v14

    move/from16 v14, v45

    :goto_17
    if-eqz v7, :cond_1b

    .line 64
    invoke-static {v8, v7}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 65
    :cond_1b
    iget-object v7, v5, Lrn/n;->h:Landroid/text/TextPaint;

    move-object/from16 v35, v7

    .line 66
    iget v7, v5, Lrn/n;->i:F

    move/from16 v37, v7

    .line 67
    iget-object v7, v5, Lrn/n;->j:Landroid/graphics/Paint$FontMetrics;

    .line 68
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v38

    .line 69
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    move-result v41

    .line 70
    iput-object v2, v0, Lrn/h;->i:Lio/legado/app/data/entities/Book;

    iput-object v9, v0, Lrn/h;->v:Lio/legado/app/data/entities/BookChapter;

    move-object/from16 v43, v2

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lrn/h;->A:Ljava/util/List;

    iput-object v13, v0, Lrn/h;->X:Ljava/lang/String;

    iput-object v15, v0, Lrn/h;->Y:Ljava/io/Serializable;

    iput-object v1, v0, Lrn/h;->Z:Ljava/io/Serializable;

    const/4 v2, 0x0

    iput-object v2, v0, Lrn/h;->i0:Lmr/q;

    iput-object v2, v0, Lrn/h;->j0:Ljava/lang/String;

    iput-object v2, v0, Lrn/h;->k0:Ljava/lang/Object;

    iput-object v2, v0, Lrn/h;->l0:Ljava/util/LinkedList;

    iput-object v2, v0, Lrn/h;->m0:Ljava/lang/String;

    iput-object v2, v0, Lrn/h;->n0:Ljava/lang/Object;

    iput-object v2, v0, Lrn/h;->o0:Ljava/io/Serializable;

    iput-object v2, v0, Lrn/h;->p0:Ljava/io/Serializable;

    iput-object v2, v0, Lrn/h;->q0:Ljava/lang/Object;

    iput-object v2, v0, Lrn/h;->r0:Ljava/io/Serializable;

    iput-boolean v3, v0, Lrn/h;->w0:Z

    iput-boolean v6, v0, Lrn/h;->x0:Z

    iput v14, v0, Lrn/h;->y0:I

    iput v10, v0, Lrn/h;->z0:I

    iput v4, v0, Lrn/h;->A0:I

    iput v11, v0, Lrn/h;->B0:I

    const/4 v11, 0x3

    iput v11, v0, Lrn/h;->E0:I

    move/from16 v46, v3

    move-object v3, v8

    const/4 v8, 0x0

    move/from16 v50, v14

    const/16 v14, 0x80

    move-object/from16 v11, p2

    move-object/from16 v57, p5

    move/from16 v48, v4

    move/from16 v49, v10

    move-object/from16 v31, v15

    move-object/from16 v55, v23

    move-object/from16 v65, v24

    move-object/from16 v56, v25

    move-object/from16 v68, v28

    move-object/from16 v59, v33

    move-object/from16 v66, v34

    move-object/from16 v4, v35

    move-object/from16 v58, v36

    move-object/from16 v63, v39

    move-object/from16 v64, v40

    move/from16 v10, v41

    move-object/from16 v15, v42

    move-object/from16 v2, v43

    move-object/from16 v34, v1

    move-object v1, v5

    move/from16 v43, v6

    move-object v6, v7

    move-object v7, v13

    move-object/from16 v33, v29

    move/from16 v5, v37

    const/16 v29, 0x2

    move-object v13, v0

    move-object v0, v9

    move/from16 v9, v38

    invoke-static/range {v1 .. v14}, Lrn/n;->n(Lrn/n;Lio/legado/app/data/entities/Book;Ljava/lang/String;Landroid/text/TextPaint;FLandroid/graphics/Paint$FontMetrics;Ljava/lang/String;ZZZLjava/util/LinkedList;Ljava/util/LinkedList;Lrn/h;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_1c

    goto/16 :goto_44

    :cond_1c
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v35, p1

    move-object v4, v7

    move-object v9, v13

    move-object/from16 v12, v31

    move/from16 v13, v43

    move/from16 v10, v46

    move/from16 v3, v49

    move/from16 v6, v50

    .line 71
    :goto_18
    iget-object v5, v1, Lrn/n;->F:Lio/legado/app/ui/book/read/page/entities/TextPage;

    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/legado/app/ui/book/read/page/entities/TextLine;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setParagraphEnd(Z)V

    move-object/from16 v5, v55

    move-object/from16 v7, v65

    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object v11, v15

    move/from16 v1, v48

    move-object/from16 v37, v51

    move-object/from16 v7, v52

    move-object/from16 v15, v53

    move-object/from16 v25, v56

    move-object/from16 p5, v57

    move-object/from16 v36, v59

    move-object/from16 v14, v63

    move-object/from16 v8, v64

    move-object/from16 v32, v66

    move-object/from16 v28, v68

    move v5, v3

    move-object/from16 v3, v34

    move-object/from16 v34, v58

    goto/16 :goto_4

    :cond_1d
    move-object/from16 v1, p0

    move-object/from16 v57, p5

    move-object/from16 p2, v2

    move-object/from16 v52, v7

    move-object/from16 v64, v8

    move v2, v13

    move-object/from16 v63, v14

    move-object/from16 v53, v15

    move-object/from16 v5, v23

    move-object/from16 v7, v24

    move-object/from16 v56, v25

    move-object/from16 v68, v28

    move-object/from16 v66, v32

    move-object/from16 v58, v34

    move-object/from16 v59, v36

    move-object/from16 v51, v37

    move-object v15, v11

    .line 73
    iget v3, v1, Lrn/n;->G:F

    iget v6, v1, Lrn/n;->p:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    iput v3, v1, Lrn/n;->G:F

    if-eqz v10, :cond_1e

    .line 74
    iget-object v3, v1, Lrn/n;->F:Lio/legado/app/ui/book/read/page/entities/TextPage;

    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    move-object/from16 v3, v35

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 75
    iput-object v0, v9, Lrn/h;->i:Lio/legado/app/data/entities/Book;

    move-object/from16 v3, p2

    iput-object v3, v9, Lrn/h;->v:Lio/legado/app/data/entities/BookChapter;

    move-object/from16 v6, v35

    check-cast v6, Ljava/util/List;

    iput-object v6, v9, Lrn/h;->A:Ljava/util/List;

    iput-object v4, v9, Lrn/h;->X:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v9, Lrn/h;->Y:Ljava/io/Serializable;

    iput-object v6, v9, Lrn/h;->Z:Ljava/io/Serializable;

    iput-object v6, v9, Lrn/h;->i0:Lmr/q;

    iput-object v6, v9, Lrn/h;->j0:Ljava/lang/String;

    iput-object v6, v9, Lrn/h;->k0:Ljava/lang/Object;

    iput-object v6, v9, Lrn/h;->l0:Ljava/util/LinkedList;

    iput-object v6, v9, Lrn/h;->m0:Ljava/lang/String;

    iput-object v6, v9, Lrn/h;->n0:Ljava/lang/Object;

    iput-boolean v10, v9, Lrn/h;->w0:Z

    iput-boolean v2, v9, Lrn/h;->x0:Z

    const/4 v8, 0x4

    iput v8, v9, Lrn/h;->E0:I

    invoke-static {v1, v9}, Lrn/n;->j(Lrn/n;Lcr/c;)V

    move-object/from16 v11, v56

    if-ne v11, v15, :cond_1f

    goto/16 :goto_44

    :cond_1e
    move-object/from16 v3, p2

    move-object/from16 v11, v56

    const/4 v6, 0x0

    const/4 v8, 0x4

    :cond_1f
    move/from16 v29, v2

    move-object v12, v4

    move-object v2, v9

    move-object/from16 v13, v35

    .line 76
    :goto_19
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 77
    new-instance v9, Lmr/o;

    invoke-direct {v9}, Lmr/o;-><init>()V

    .line 78
    new-instance v14, Lmr/q;

    .line 79
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 80
    check-cast v13, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v65, v7

    move v8, v10

    move-object v7, v12

    move/from16 v12, v29

    move-object v10, v9

    move-object v9, v4

    move-object v4, v0

    move-object v0, v13

    move-object v13, v2

    move-object v2, v14

    const/4 v14, 0x0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    .line 82
    invoke-interface {v13}, Lar/d;->getContext()Lar/i;

    move-result-object v17

    .line 83
    invoke-static/range {v17 .. v17}, Lwr/y;->k(Lar/i;)V

    move-object/from16 v23, v5

    .line 84
    iget-boolean v5, v1, Lrn/n;->D:Z

    if-eqz v5, :cond_24

    .line 85
    invoke-static {v6}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p1, v6

    .line 86
    const-string v6, "[newpage]"

    invoke-static {v5, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 87
    iput-object v4, v13, Lrn/h;->i:Lio/legado/app/data/entities/Book;

    iput-object v3, v13, Lrn/h;->v:Lio/legado/app/data/entities/BookChapter;

    const/4 v6, 0x0

    iput-object v6, v13, Lrn/h;->A:Ljava/util/List;

    iput-object v7, v13, Lrn/h;->X:Ljava/lang/String;

    iput-object v9, v13, Lrn/h;->Y:Ljava/io/Serializable;

    iput-object v10, v13, Lrn/h;->Z:Ljava/io/Serializable;

    iput-object v2, v13, Lrn/h;->i0:Lmr/q;

    iput-object v6, v13, Lrn/h;->j0:Ljava/lang/String;

    iput-object v0, v13, Lrn/h;->k0:Ljava/lang/Object;

    iput-object v6, v13, Lrn/h;->l0:Ljava/util/LinkedList;

    iput-object v6, v13, Lrn/h;->m0:Ljava/lang/String;

    iput-object v6, v13, Lrn/h;->n0:Ljava/lang/Object;

    iput-object v6, v13, Lrn/h;->o0:Ljava/io/Serializable;

    iput-object v6, v13, Lrn/h;->p0:Ljava/io/Serializable;

    iput-object v6, v13, Lrn/h;->q0:Ljava/lang/Object;

    iput-object v6, v13, Lrn/h;->r0:Ljava/io/Serializable;

    iput-object v6, v13, Lrn/h;->s0:Lmr/s;

    iput-object v6, v13, Lrn/h;->t0:Lmr/s;

    iput-object v6, v13, Lrn/h;->u0:Lmr/s;

    iput-object v6, v13, Lrn/h;->v0:Lmr/s;

    iput-boolean v8, v13, Lrn/h;->w0:Z

    iput-boolean v12, v13, Lrn/h;->x0:Z

    iput v14, v13, Lrn/h;->y0:I

    const/4 v6, 0x0

    iput v6, v13, Lrn/h;->z0:I

    const/4 v5, 0x5

    iput v5, v13, Lrn/h;->E0:I

    invoke-static {v1, v13}, Lrn/n;->j(Lrn/n;Lcr/c;)V

    if-ne v11, v15, :cond_20

    goto/16 :goto_44

    :cond_20
    move-object/from16 v29, v13

    move-object v13, v0

    move-object v0, v2

    move-object/from16 v2, v29

    move-object/from16 v34, v7

    move/from16 v29, v14

    :goto_1b
    move-object v5, v2

    move-object v2, v0

    move-object v0, v13

    move-object v13, v5

    move-object v6, v4

    move-object/from16 v25, v11

    move-object/from16 v4, v16

    move-object/from16 v78, v21

    move-object/from16 v5, v23

    move/from16 v14, v29

    move-object/from16 v38, v52

    move-object/from16 v73, v53

    move-object/from16 v40, v64

    move-object/from16 v7, v65

    move-object/from16 v32, v66

    move-object/from16 v84, v68

    const/16 v30, 0x9

    const v60, 0x6be2dc6

    const v61, 0x68b1db1

    const v62, 0x5a5c588

    const/16 v67, 0x50

    goto/16 :goto_48

    .line 88
    :cond_21
    const-string v6, "<usehtml>"

    invoke-static {v5, v6}, Lur/w;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 89
    const-string v6, "<"

    move-object/from16 v25, v11

    const/4 v11, 0x6

    invoke-static {v6, v5, v11}, Lur/p;->p0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v11, 0x9

    invoke-virtual {v5, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v53

    invoke-static {v5, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v13, Lrn/h;->i:Lio/legado/app/data/entities/Book;

    iput-object v3, v13, Lrn/h;->v:Lio/legado/app/data/entities/BookChapter;

    const/4 v11, 0x0

    iput-object v11, v13, Lrn/h;->A:Ljava/util/List;

    iput-object v7, v13, Lrn/h;->X:Ljava/lang/String;

    iput-object v9, v13, Lrn/h;->Y:Ljava/io/Serializable;

    iput-object v10, v13, Lrn/h;->Z:Ljava/io/Serializable;

    iput-object v2, v13, Lrn/h;->i0:Lmr/q;

    iput-object v11, v13, Lrn/h;->j0:Ljava/lang/String;

    iput-object v0, v13, Lrn/h;->k0:Ljava/lang/Object;

    iput-object v11, v13, Lrn/h;->l0:Ljava/util/LinkedList;

    iput-object v11, v13, Lrn/h;->m0:Ljava/lang/String;

    iput-object v11, v13, Lrn/h;->n0:Ljava/lang/Object;

    iput-object v11, v13, Lrn/h;->o0:Ljava/io/Serializable;

    iput-object v11, v13, Lrn/h;->p0:Ljava/io/Serializable;

    iput-object v11, v13, Lrn/h;->q0:Ljava/lang/Object;

    iput-object v11, v13, Lrn/h;->r0:Ljava/io/Serializable;

    iput-object v11, v13, Lrn/h;->s0:Lmr/s;

    iput-object v11, v13, Lrn/h;->t0:Lmr/s;

    iput-object v11, v13, Lrn/h;->u0:Lmr/s;

    iput-object v11, v13, Lrn/h;->v0:Lmr/s;

    iput-boolean v8, v13, Lrn/h;->w0:Z

    iput-boolean v12, v13, Lrn/h;->x0:Z

    iput v14, v13, Lrn/h;->y0:I

    const/4 v11, 0x0

    iput v11, v13, Lrn/h;->z0:I

    const/4 v11, 0x6

    iput v11, v13, Lrn/h;->E0:I

    invoke-virtual {v1, v5, v13}, Lrn/n;->k(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_22

    goto/16 :goto_44

    :cond_22
    move-object/from16 v29, v13

    move-object v13, v0

    move-object v0, v2

    move-object/from16 v2, v29

    move-object/from16 v34, v7

    move/from16 v29, v14

    :goto_1c
    move-object v5, v2

    move-object v2, v0

    move-object v0, v13

    move-object v13, v5

    move-object/from16 v73, v6

    move-object/from16 v78, v21

    move-object/from16 v5, v23

    move/from16 v14, v29

    move-object/from16 v38, v52

    move-object/from16 v40, v64

    move-object/from16 v7, v65

    move-object/from16 v32, v66

    move-object/from16 v84, v68

    const/16 v30, 0x9

    const v60, 0x6be2dc6

    const v61, 0x68b1db1

    const v62, 0x5a5c588

    const/16 v67, 0x50

    move-object v6, v4

    move-object/from16 v4, v16

    goto/16 :goto_48

    :cond_23
    :goto_1d
    move-object/from16 v25, v11

    move-object/from16 v6, v53

    goto :goto_1e

    :cond_24
    move-object/from16 p1, v6

    goto :goto_1d

    :goto_1e
    const v5, 0x88ae

    const/16 v11, 0x7962

    move-object/from16 v41, v6

    move-object/from16 v6, p1

    .line 90
    invoke-static {v6, v5, v11}, Lur/w;->R(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    if-eqz v12, :cond_28

    .line 91
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    .line 92
    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 93
    sget-object v6, Lzk/c;->b:Ljava/util/regex/Pattern;

    .line 94
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 95
    :goto_1f
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_26

    move-object/from16 v42, v15

    const/4 v6, 0x1

    .line 96
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_25

    .line 97
    invoke-virtual {v11, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v22

    .line 98
    invoke-virtual {v5, v9, v15}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_20

    :cond_25
    move-object/from16 v15, v22

    :goto_20
    move-object/from16 v22, v15

    move-object/from16 v15, v42

    goto :goto_1f

    :cond_26
    move-object/from16 v42, v15

    move-object/from16 v15, v22

    .line 99
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v68

    invoke-static {v5, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v6

    .line 101
    iget v6, v2, Lmr/q;->i:I

    move/from16 v17, v6

    .line 102
    sget-object v6, Lzk/c;->h:Lur/n;

    move-object/from16 v15, v21

    .line 103
    invoke-virtual {v6, v5, v15}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int v6, v6, v17

    iput v6, v2, Lmr/q;->i:I

    move-object v6, v5

    .line 104
    iget v5, v1, Lrn/n;->m:F

    move-object/from16 v17, v6

    .line 105
    iget-object v6, v1, Lrn/n;->n:Landroid/graphics/Paint$FontMetrics;

    .line 106
    iput-object v4, v13, Lrn/h;->i:Lio/legado/app/data/entities/Book;

    iput-object v3, v13, Lrn/h;->v:Lio/legado/app/data/entities/BookChapter;

    const/4 v1, 0x0

    iput-object v1, v13, Lrn/h;->A:Ljava/util/List;

    iput-object v7, v13, Lrn/h;->X:Ljava/lang/String;

    iput-object v9, v13, Lrn/h;->Y:Ljava/io/Serializable;

    iput-object v10, v13, Lrn/h;->Z:Ljava/io/Serializable;

    iput-object v2, v13, Lrn/h;->i0:Lmr/q;

    iput-object v1, v13, Lrn/h;->j0:Ljava/lang/String;

    iput-object v0, v13, Lrn/h;->k0:Ljava/lang/Object;

    iput-object v1, v13, Lrn/h;->l0:Ljava/util/LinkedList;

    iput-object v1, v13, Lrn/h;->m0:Ljava/lang/String;

    iput-object v1, v13, Lrn/h;->n0:Ljava/lang/Object;

    iput-object v1, v13, Lrn/h;->o0:Ljava/io/Serializable;

    iput-object v1, v13, Lrn/h;->p0:Ljava/io/Serializable;

    iput-object v1, v13, Lrn/h;->q0:Ljava/lang/Object;

    iput-object v1, v13, Lrn/h;->r0:Ljava/io/Serializable;

    iput-object v1, v13, Lrn/h;->s0:Lmr/s;

    iput-object v1, v13, Lrn/h;->t0:Lmr/s;

    iput-object v1, v13, Lrn/h;->u0:Lmr/s;

    iput-object v1, v13, Lrn/h;->v0:Lmr/s;

    iput-boolean v8, v13, Lrn/h;->w0:Z

    iput-boolean v12, v13, Lrn/h;->x0:Z

    iput v14, v13, Lrn/h;->y0:I

    const/4 v1, 0x0

    iput v1, v13, Lrn/h;->z0:I

    const/4 v1, 0x7

    iput v1, v13, Lrn/h;->E0:I

    move v1, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v29, v12

    const/4 v12, 0x0

    move/from16 v54, v14

    const/16 v14, 0xbc0

    move-object/from16 p1, v16

    move-object/from16 v16, v2

    move-object v2, v4

    move-object/from16 v4, p1

    move-object/from16 p1, v0

    move/from16 p2, v1

    move-object v0, v3

    move-object/from16 v3, v17

    move-object/from16 v15, v19

    move-object/from16 v71, v23

    move-object/from16 v72, v25

    move-object/from16 v75, v28

    move/from16 v69, v29

    move-object/from16 v73, v41

    move/from16 v70, v54

    move-object/from16 v74, v65

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v14}, Lrn/n;->n(Lrn/n;Lio/legado/app/data/entities/Book;Ljava/lang/String;Landroid/text/TextPaint;FLandroid/graphics/Paint$FontMetrics;Ljava/lang/String;ZZZLjava/util/LinkedList;Ljava/util/LinkedList;Lrn/h;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v8, v42

    if-ne v3, v8, :cond_27

    :goto_21
    move-object v15, v8

    goto/16 :goto_44

    :cond_27
    move/from16 v12, p2

    move-object/from16 v35, v0

    move-object v0, v2

    move-object/from16 v34, v7

    move-object v2, v13

    move/from16 v3, v69

    move-object/from16 v13, p1

    :goto_22
    move-object/from16 v17, v15

    move-object/from16 v78, v21

    move-object/from16 v38, v52

    move-object/from16 v40, v64

    move-object/from16 v32, v66

    move-object/from16 v25, v72

    move-object/from16 v84, v75

    const/16 v30, 0x9

    const v60, 0x6be2dc6

    const v61, 0x68b1db1

    const v62, 0x5a5c588

    const/16 v67, 0x50

    move-object v15, v8

    goto/16 :goto_47

    :cond_28
    move-object/from16 p1, v16

    move-object/from16 v16, v2

    move-object v2, v4

    move-object/from16 v4, p1

    move-object/from16 p1, v0

    move-object v0, v3

    move/from16 p2, v8

    move-object/from16 v18, v9

    move/from16 v69, v12

    move/from16 v70, v14

    move-object v8, v15

    move-object/from16 v71, v23

    move-object/from16 v72, v25

    move-object/from16 v73, v41

    move-object/from16 v74, v65

    move-object/from16 v75, v68

    move-object v15, v10

    if-eqz p2, :cond_2a

    .line 107
    iget-boolean v3, v15, Lmr/o;->i:Z

    if-eqz v3, :cond_2a

    const/4 v3, 0x0

    .line 108
    iput-boolean v3, v15, Lmr/o;->i:Z

    .line 109
    iput-object v2, v13, Lrn/h;->i:Lio/legado/app/data/entities/Book;

    iput-object v0, v13, Lrn/h;->v:Lio/legado/app/data/entities/BookChapter;

    const/4 v9, 0x0

    iput-object v9, v13, Lrn/h;->A:Ljava/util/List;

    iput-object v7, v13, Lrn/h;->X:Ljava/lang/String;

    move-object/from16 v10, v18

    iput-object v10, v13, Lrn/h;->Y:Ljava/io/Serializable;

    iput-object v15, v13, Lrn/h;->Z:Ljava/io/Serializable;

    move-object/from16 v14, v16

    iput-object v14, v13, Lrn/h;->i0:Lmr/q;

    iput-object v9, v13, Lrn/h;->j0:Ljava/lang/String;

    move-object/from16 v11, p1

    iput-object v11, v13, Lrn/h;->k0:Ljava/lang/Object;

    iput-object v9, v13, Lrn/h;->l0:Ljava/util/LinkedList;

    iput-object v6, v13, Lrn/h;->m0:Ljava/lang/String;

    iput-object v5, v13, Lrn/h;->n0:Ljava/lang/Object;

    iput-object v9, v13, Lrn/h;->o0:Ljava/io/Serializable;

    iput-object v9, v13, Lrn/h;->p0:Ljava/io/Serializable;

    iput-object v9, v13, Lrn/h;->q0:Ljava/lang/Object;

    iput-object v9, v13, Lrn/h;->r0:Ljava/io/Serializable;

    iput-object v9, v13, Lrn/h;->s0:Lmr/s;

    iput-object v9, v13, Lrn/h;->t0:Lmr/s;

    iput-object v9, v13, Lrn/h;->u0:Lmr/s;

    iput-object v9, v13, Lrn/h;->v0:Lmr/s;

    move/from16 v12, p2

    iput-boolean v12, v13, Lrn/h;->w0:Z

    move/from16 v9, v69

    iput-boolean v9, v13, Lrn/h;->x0:Z

    move-object/from16 v16, v2

    move/from16 v2, v70

    iput v2, v13, Lrn/h;->y0:I

    iput v3, v13, Lrn/h;->z0:I

    const/16 v3, 0x8

    iput v3, v13, Lrn/h;->E0:I

    invoke-static {v1, v13}, Lrn/n;->j(Lrn/n;Lcr/c;)V

    move-object/from16 v3, v72

    if-ne v3, v8, :cond_29

    goto/16 :goto_21

    :cond_29
    move-object/from16 v36, v0

    move-object/from16 v35, v7

    move-object/from16 v0, v16

    const/16 v29, 0x0

    move v7, v2

    move-object v2, v13

    move v13, v12

    move v12, v9

    :goto_23
    move-object/from16 v16, v0

    move-object v0, v11

    move v11, v12

    move v12, v13

    move-object v13, v2

    move-object v2, v14

    move v14, v7

    move-object/from16 v7, v35

    :goto_24
    move-object v9, v10

    move-object v10, v15

    goto :goto_25

    :cond_2a
    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v14, v16

    move-object/from16 v10, v18

    move/from16 v9, v69

    move-object/from16 v3, v72

    move-object/from16 v16, v2

    move/from16 v2, v70

    move-object/from16 v29, v14

    move v14, v2

    move-object/from16 v2, v29

    move-object/from16 v36, v0

    move-object v0, v11

    const/16 v29, 0x0

    move v11, v9

    goto :goto_24

    .line 110
    :goto_25
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 111
    new-instance v17, Ljava/util/LinkedList;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 p1, v2

    const/4 v2, 0x0

    .line 112
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 113
    const-string v2, "<img"

    invoke-static {v6, v2}, Lur/p;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 114
    sget-object v2, Lzk/c;->b:Ljava/util/regex/Pattern;

    .line 115
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move-object/from16 v25, v3

    move-object/from16 p2, v4

    move-object/from16 v42, v8

    move v3, v11

    move v1, v12

    move v8, v14

    move/from16 v18, v29

    move-object/from16 v4, v36

    move-object v11, v7

    move-object v12, v9

    move-object v14, v10

    move-object/from16 v7, p1

    move-object v9, v5

    move-object v10, v6

    move-object/from16 v5, v17

    const/16 v17, 0x0

    move-object v6, v2

    move-object v2, v0

    move-object/from16 v0, v16

    const/16 v16, 0x1

    .line 116
    :goto_26
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v19

    if-eqz v19, :cond_44

    .line 117
    invoke-interface {v13}, Lar/d;->getContext()Lar/i;

    move-result-object v19

    .line 118
    invoke-static/range {v19 .. v19}, Lwr/y;->k(Lar/i;)V

    move/from16 v23, v3

    move/from16 v19, v8

    const/4 v8, 0x1

    .line 119
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 120
    new-instance v8, Lmr/s;

    invoke-direct {v8}, Lmr/s;-><init>()V

    move/from16 v24, v1

    .line 121
    new-instance v1, Lmr/s;

    invoke-direct {v1}, Lmr/s;-><init>()V

    move-object/from16 p1, v1

    .line 122
    new-instance v1, Lmr/s;

    invoke-direct {v1}, Lmr/s;-><init>()V

    move-object/from16 p3, v1

    sget-object v1, Lim/w;->a:Lim/w;

    sget-object v26, Lim/l0;->v:Lim/l0;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, v1

    .line 123
    sget-object v1, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 124
    iput-object v0, v13, Lrn/h;->i:Lio/legado/app/data/entities/Book;

    iput-object v4, v13, Lrn/h;->v:Lio/legado/app/data/entities/BookChapter;

    move-object/from16 v26, v4

    const/4 v4, 0x0

    iput-object v4, v13, Lrn/h;->A:Ljava/util/List;

    iput-object v11, v13, Lrn/h;->X:Ljava/lang/String;

    iput-object v12, v13, Lrn/h;->Y:Ljava/io/Serializable;

    iput-object v14, v13, Lrn/h;->Z:Ljava/io/Serializable;

    iput-object v7, v13, Lrn/h;->i0:Lmr/q;

    iput-object v4, v13, Lrn/h;->j0:Ljava/lang/String;

    iput-object v2, v13, Lrn/h;->k0:Ljava/lang/Object;

    iput-object v4, v13, Lrn/h;->l0:Ljava/util/LinkedList;

    iput-object v10, v13, Lrn/h;->m0:Ljava/lang/String;

    iput-object v9, v13, Lrn/h;->n0:Ljava/lang/Object;

    iput-object v15, v13, Lrn/h;->o0:Ljava/io/Serializable;

    iput-object v5, v13, Lrn/h;->p0:Ljava/io/Serializable;

    iput-object v6, v13, Lrn/h;->q0:Ljava/lang/Object;

    iput-object v3, v13, Lrn/h;->r0:Ljava/io/Serializable;

    iput-object v8, v13, Lrn/h;->s0:Lmr/s;

    move-object/from16 v4, p1

    iput-object v4, v13, Lrn/h;->t0:Lmr/s;

    move-object/from16 v27, v2

    move-object/from16 v2, p3

    iput-object v2, v13, Lrn/h;->u0:Lmr/s;

    iput-object v2, v13, Lrn/h;->v0:Lmr/s;

    move/from16 v2, v24

    iput-boolean v2, v13, Lrn/h;->w0:Z

    move/from16 v2, v23

    iput-boolean v2, v13, Lrn/h;->x0:Z

    move/from16 v2, v19

    iput v2, v13, Lrn/h;->y0:I

    move/from16 v2, v18

    iput v2, v13, Lrn/h;->z0:I

    move/from16 v2, v17

    iput v2, v13, Lrn/h;->A0:I

    move/from16 v2, v16

    iput v2, v13, Lrn/h;->B0:I

    move-object/from16 v16, v9

    const/16 v9, 0x9

    iput v9, v13, Lrn/h;->E0:I

    move-object/from16 v9, p4

    invoke-virtual {v9, v0, v3, v1, v13}, Lim/w;->c(Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lcr/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, v42

    if-ne v1, v9, :cond_2b

    move-object/from16 v1, p0

    move-object v15, v9

    goto/16 :goto_44

    :cond_2b
    move-object/from16 p1, v6

    move-object/from16 v42, v9

    move/from16 v76, v18

    move/from16 v77, v19

    move/from16 v6, v23

    move-object/from16 v18, v27

    move-object v9, v8

    move-object/from16 v23, v11

    move-object v8, v13

    move-object/from16 v19, v14

    move-object v13, v15

    move-object/from16 v11, v16

    move/from16 v16, v24

    move-object v15, v3

    move-object v14, v5

    move-object v5, v12

    move/from16 v12, v17

    move-object/from16 v3, v26

    move-object/from16 v17, v10

    move-object/from16 v10, p3

    move/from16 p3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v10

    .line 125
    :goto_27
    iput-object v0, v1, Lmr/s;->i:Ljava/lang/Object;

    .line 126
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->Companion:Ljm/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->access$getParamPattern$cp()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 130
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v73

    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v41, v1

    .line 131
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    move-result-object v1

    .line 132
    :try_start_4
    new-instance v24, Lrn/j;

    invoke-direct/range {v24 .. v24}, Lrn/j;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move/from16 v26, v6

    :try_start_5
    invoke-virtual/range {v24 .. v24}, Lch/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 v24, v3

    move-object/from16 v3, v64

    :try_start_6
    invoke-static {v6, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1, v0, v6}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, v63

    goto :goto_2a

    :catchall_4
    move-exception v0

    move-object/from16 v1, v63

    goto :goto_29

    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v1, v63

    :try_start_7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_29

    :catchall_6
    move-exception v0

    move-object/from16 v24, v3

    :goto_28
    move-object/from16 v1, v63

    move-object/from16 v3, v64

    goto :goto_29

    :catchall_7
    move-exception v0

    move-object/from16 v24, v3

    move/from16 v26, v6

    goto :goto_28

    .line 134
    :goto_29
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    move-result-object v0

    .line 135
    :goto_2a
    instance-of v6, v0, Lvq/f;

    if-eqz v6, :cond_2d

    const/4 v0, 0x0

    .line 136
    :cond_2d
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_35

    .line 137
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/util/Map$Entry;

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 p4, v0

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v39, v1

    move-object/from16 v1, v27

    check-cast v1, Ljava/lang/String;

    move-object/from16 v40, v3

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 p5, v6

    const v6, 0x5a5c588

    if-eq v3, v6, :cond_32

    const v6, 0x68b1db1

    if-eq v3, v6, :cond_30

    const v6, 0x6be2dc6

    if-eq v3, v6, :cond_2e

    move-object/from16 v37, v51

    move-object/from16 v38, v52

    :goto_2c
    move-object/from16 v3, v59

    goto :goto_2e

    :cond_2e
    move-object/from16 v3, v52

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    move-object/from16 v38, v3

    move-object/from16 v37, v51

    goto :goto_2c

    :cond_2f
    move-object/from16 v38, v3

    move-object/from16 v37, v51

    move-object/from16 v3, v59

    goto :goto_2f

    :cond_30
    move-object/from16 v3, v51

    move-object/from16 v38, v52

    const v6, 0x6be2dc6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    :goto_2d
    move-object/from16 v37, v3

    goto :goto_2c

    .line 139
    :cond_31
    iput-object v1, v9, Lmr/s;->i:Ljava/lang/Object;

    goto :goto_2d

    :cond_32
    move-object/from16 v37, v51

    move-object/from16 v38, v52

    move-object/from16 v3, v59

    const v6, 0x6be2dc6

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_2e

    .line 141
    :cond_33
    iput-object v1, v4, Lmr/s;->i:Ljava/lang/Object;

    :goto_2e
    move-object/from16 v1, p5

    :goto_2f
    move-object/from16 v0, p4

    move-object v6, v1

    move-object/from16 v59, v3

    move-object/from16 v51, v37

    move-object/from16 v52, v38

    move-object/from16 v1, v39

    move-object/from16 v3, v40

    goto/16 :goto_2b

    :cond_34
    move-object/from16 p5, v6

    move-object/from16 v0, p5

    :goto_30
    move-object/from16 v39, v1

    move-object/from16 v40, v3

    move-object/from16 v37, v51

    move-object/from16 v38, v52

    move-object/from16 v3, v59

    const v6, 0x6be2dc6

    goto :goto_31

    :cond_35
    const/4 v0, 0x0

    goto :goto_30

    :goto_31
    if-eqz v0, :cond_38

    move-object/from16 v1, v58

    .line 142
    invoke-static {v0, v1}, Lur/w;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_37

    const/4 v6, 0x1

    .line 143
    invoke-static {v6, v0}, Lur/p;->c0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int v0, v0, v20

    .line 144
    div-int/lit8 v0, v0, 0x64

    .line 145
    iget-object v6, v10, Lmr/s;->i:Ljava/lang/Object;

    check-cast v6, Landroid/util/Size;

    .line 146
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v27

    .line 147
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    move-object/from16 v34, v1

    .line 148
    new-instance v1, Landroid/util/Size;

    mul-int v27, v27, v0

    div-int v6, v27, v6

    invoke-direct {v1, v0, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v10, Lmr/s;->i:Ljava/lang/Object;

    goto :goto_32

    :cond_36
    move-object/from16 v34, v1

    goto :goto_32

    :cond_37
    move-object/from16 v34, v1

    .line 149
    invoke-static {v0}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 150
    iget-object v1, v10, Lmr/s;->i:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    .line 151
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    .line 152
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    move/from16 p4, v1

    .line 153
    new-instance v1, Landroid/util/Size;

    mul-int/2addr v6, v0

    div-int v6, v6, p4

    invoke-direct {v1, v0, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v10, Lmr/s;->i:Ljava/lang/Object;

    goto :goto_32

    :cond_38
    move-object/from16 v34, v58

    goto :goto_32

    :cond_39
    move-object/from16 v24, v3

    move/from16 v26, v6

    move-object/from16 v37, v51

    move-object/from16 v38, v52

    move-object/from16 v34, v58

    move-object/from16 v3, v59

    move-object/from16 v39, v63

    move-object/from16 v40, v64

    move-object/from16 v41, v73

    .line 154
    :cond_3a
    :goto_32
    iget-object v0, v9, Lmr/s;->i:Ljava/lang/Object;

    if-nez v0, :cond_3c

    .line 155
    iget-object v0, v10, Lmr/s;->i:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x50

    if-ge v0, v1, :cond_3b

    iget-object v0, v10, Lmr/s;->i:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ge v0, v1, :cond_3b

    move-object/from16 v0, v33

    goto :goto_33

    :cond_3b
    move-object/from16 v0, v23

    :goto_33
    iput-object v0, v9, Lmr/s;->i:Ljava/lang/Object;

    goto :goto_34

    :cond_3c
    const/16 v1, 0x50

    .line 156
    :goto_34
    invoke-virtual/range {p1 .. p1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-ge v12, v0, :cond_3d

    .line 157
    invoke-virtual/range {p1 .. p1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v11, v12, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 158
    :cond_3d
    iget-object v0, v9, Lmr/s;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v6, v66

    .line 159
    invoke-static {v0, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_3e

    move-object/from16 v1, v57

    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    invoke-virtual {v13, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, v4, Lmr/s;->i:Ljava/lang/Object;

    invoke-virtual {v14, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 p5, v1

    move-object/from16 v1, v22

    goto :goto_35

    :cond_3e
    move-object/from16 v1, v33

    move-object/from16 p5, v57

    .line 163
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object/from16 v33, v1

    move-object/from16 v1, v22

    .line 164
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    invoke-virtual {v13, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, v4, Lmr/s;->i:Ljava/lang/Object;

    invoke-virtual {v14, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_35
    move-object/from16 v57, p5

    move-object/from16 v22, v1

    move-object v0, v2

    move-object/from16 v59, v3

    move-object v12, v5

    move-object/from16 v32, v6

    move-object v9, v11

    move-object v5, v14

    move-object/from16 v10, v17

    move-object/from16 v2, v18

    move-object/from16 v14, v19

    move-object/from16 v78, v21

    move-object/from16 v11, v23

    move-object/from16 v4, v24

    move/from16 v3, v26

    move-object/from16 v58, v34

    move-object/from16 v51, v37

    move-object/from16 v63, v39

    move-object/from16 v73, v41

    move-object/from16 v15, v42

    move-object/from16 v79, v75

    move/from16 v18, v76

    const/16 v30, 0x9

    const v60, 0x6be2dc6

    const v61, 0x68b1db1

    const v62, 0x5a5c588

    const/16 v67, 0x50

    move-object/from16 v6, p1

    move/from16 v26, p3

    move-object/from16 v17, v13

    move-object v13, v8

    move/from16 v8, v77

    goto/16 :goto_3b

    :cond_3f
    move-object/from16 v33, v1

    move-object/from16 v1, v22

    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v75

    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_42

    move-object/from16 v36, v3

    .line 169
    iget v3, v7, Lmr/q;->i:I

    move/from16 v28, v3

    .line 170
    sget-object v3, Lzk/c;->h:Lur/n;

    move-object/from16 v32, v6

    move-object/from16 v6, v21

    .line 171
    invoke-virtual {v3, v0, v6}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v0, v0, v28

    iput v0, v7, Lmr/q;->i:I

    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    .line 173
    iget v0, v1, Lrn/n;->m:F

    .line 174
    iget-object v6, v1, Lrn/n;->n:Landroid/graphics/Paint$FontMetrics;

    if-eqz p3, :cond_40

    const/16 v29, 0x1

    goto :goto_36

    :cond_40
    const/16 v29, 0x0

    .line 175
    :goto_36
    iput-object v2, v8, Lrn/h;->i:Lio/legado/app/data/entities/Book;

    move-object/from16 v1, v24

    iput-object v1, v8, Lrn/h;->v:Lio/legado/app/data/entities/BookChapter;

    const/4 v1, 0x0

    iput-object v1, v8, Lrn/h;->A:Ljava/util/List;

    move-object/from16 v1, v23

    iput-object v1, v8, Lrn/h;->X:Ljava/lang/String;

    iput-object v5, v8, Lrn/h;->Y:Ljava/io/Serializable;

    move-object/from16 v1, v19

    iput-object v1, v8, Lrn/h;->Z:Ljava/io/Serializable;

    iput-object v7, v8, Lrn/h;->i0:Lmr/q;

    const/4 v1, 0x0

    iput-object v1, v8, Lrn/h;->j0:Ljava/lang/String;

    move-object/from16 v31, v2

    move-object/from16 v2, v18

    iput-object v2, v8, Lrn/h;->k0:Ljava/lang/Object;

    iput-object v1, v8, Lrn/h;->l0:Ljava/util/LinkedList;

    move-object/from16 v1, v17

    iput-object v1, v8, Lrn/h;->m0:Ljava/lang/String;

    iput-object v11, v8, Lrn/h;->n0:Ljava/lang/Object;

    iput-object v13, v8, Lrn/h;->o0:Ljava/io/Serializable;

    iput-object v14, v8, Lrn/h;->p0:Ljava/io/Serializable;

    move-object/from16 v17, v14

    move-object/from16 v14, p1

    iput-object v14, v8, Lrn/h;->q0:Ljava/lang/Object;

    iput-object v15, v8, Lrn/h;->r0:Ljava/io/Serializable;

    iput-object v9, v8, Lrn/h;->s0:Lmr/s;

    iput-object v4, v8, Lrn/h;->t0:Lmr/s;

    iput-object v10, v8, Lrn/h;->u0:Lmr/s;

    move-object/from16 v18, v1

    const/4 v1, 0x0

    iput-object v1, v8, Lrn/h;->v0:Lmr/s;

    move/from16 v1, v16

    iput-boolean v1, v8, Lrn/h;->w0:Z

    move/from16 v1, v26

    iput-boolean v1, v8, Lrn/h;->x0:Z

    move-object/from16 v26, v9

    move/from16 v9, v77

    iput v9, v8, Lrn/h;->y0:I

    move/from16 v35, v9

    move/from16 v9, v76

    iput v9, v8, Lrn/h;->z0:I

    iput v12, v8, Lrn/h;->A0:I

    move/from16 v43, v1

    move/from16 v1, p3

    iput v1, v8, Lrn/h;->B0:I

    const/16 v1, 0xa

    iput v1, v8, Lrn/h;->E0:I

    move-object v1, v7

    const-string v7, "TEXT"

    move/from16 v44, v9

    const/4 v9, 0x0

    move-object/from16 v45, v10

    const/4 v10, 0x0

    move-object/from16 v46, v14

    const/16 v14, 0x340

    move-object/from16 v30, v17

    move/from16 v17, v12

    move-object/from16 v12, v30

    move-object/from16 v57, p5

    move-object/from16 v78, v21

    move-object/from16 v79, v28

    move-object/from16 v58, v34

    move-object/from16 v59, v36

    move-object/from16 v51, v37

    move-object/from16 v63, v39

    move-object/from16 v73, v41

    move/from16 v21, v44

    const/16 v30, 0x9

    const v60, 0x6be2dc6

    const v61, 0x68b1db1

    const v62, 0x5a5c588

    const/16 v67, 0x50

    move-object/from16 v41, v2

    move-object/from16 v37, v4

    move-object/from16 v44, v5

    move-object/from16 v39, v11

    move-object v11, v13

    move/from16 v34, v16

    move-object/from16 v2, v31

    move-object/from16 v4, p2

    move v5, v0

    move-object v13, v8

    move-object/from16 v16, v15

    move/from16 v8, v29

    move-object/from16 v15, v42

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v14}, Lrn/n;->n(Lrn/n;Lio/legado/app/data/entities/Book;Ljava/lang/String;Landroid/text/TextPaint;FLandroid/graphics/Paint$FontMetrics;Ljava/lang/String;ZZZLjava/util/LinkedList;Ljava/util/LinkedList;Lrn/h;I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v4

    move-object v2, v1

    if-ne v0, v15, :cond_41

    move-object v1, v2

    goto/16 :goto_44

    :cond_41
    move/from16 v29, v17

    move/from16 v3, v21

    move/from16 v1, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v39

    move-object/from16 v39, v41

    move/from16 v4, v43

    move-object/from16 v0, v44

    move-object/from16 v41, v19

    move-object/from16 v43, v23

    move-object/from16 v44, v24

    goto/16 :goto_2

    .line 176
    :goto_37
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    move/from16 v80, v1

    move/from16 v83, v4

    move-object/from16 p2, v8

    move/from16 v82, v9

    move-object v5, v11

    move-object/from16 v21, v12

    move-object v8, v13

    move-object/from16 v19, v16

    move/from16 v81, v29

    move-object/from16 v4, v37

    move-object/from16 v1, v39

    move-object/from16 v13, v41

    move-object/from16 v14, v42

    move-object/from16 v11, v43

    move-object/from16 v10, v44

    move-object v12, v0

    move/from16 v16, v3

    move-object/from16 v42, v15

    move-object/from16 v15, v35

    move-object/from16 v9, v26

    move/from16 v17, v34

    move-object/from16 v7, v45

    move-object/from16 v3, v18

    move-object/from16 v0, v31

    :goto_38
    move-object/from16 v18, v46

    goto/16 :goto_39

    :cond_42
    move-object/from16 v46, p1

    move-object/from16 v57, p5

    move-object/from16 v79, v1

    move-object/from16 v31, v2

    move-object/from16 v59, v3

    move-object/from16 v44, v5

    move-object/from16 v32, v6

    move-object/from16 v45, v10

    move-object/from16 v78, v21

    move/from16 v43, v26

    move-object/from16 v58, v34

    move-object/from16 v51, v37

    move-object/from16 v63, v39

    move-object/from16 v73, v41

    move/from16 v21, v76

    move/from16 v35, v77

    const/16 v30, 0x9

    const v60, 0x6be2dc6

    const v61, 0x68b1db1

    const v62, 0x5a5c588

    const/16 v67, 0x50

    move-object/from16 v2, p0

    move/from16 v1, p3

    move-object/from16 v37, v4

    move-object/from16 v26, v9

    move-object/from16 v39, v11

    move-object v11, v13

    move/from16 v34, v16

    move-object/from16 v41, v18

    move-object v13, v8

    move-object/from16 v16, v15

    move-object/from16 v18, v17

    move-object/from16 v15, v42

    move-object/from16 v42, v7

    move/from16 v17, v12

    move-object v12, v14

    move/from16 v82, v1

    move-object v5, v11

    move/from16 v81, v17

    move-object/from16 v13, v19

    move-object/from16 v11, v23

    move-object/from16 v10, v24

    move/from16 v80, v35

    move-object/from16 v4, v39

    move-object/from16 v1, v41

    move-object/from16 v14, v42

    move/from16 v83, v43

    move-object/from16 v42, v15

    move-object/from16 v19, v16

    move/from16 v16, v21

    move-object/from16 v15, v37

    move-object/from16 v21, v12

    move-object/from16 v12, v44

    move-object/from16 v3, v18

    move-object/from16 v0, v31

    move/from16 v17, v34

    move-object/from16 v7, v45

    goto :goto_38

    .line 177
    :goto_39
    iget v6, v2, Lrn/n;->m:F

    .line 178
    iget-object v9, v9, Lmr/s;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 179
    iget-object v7, v7, Lmr/s;->i:Ljava/lang/Object;

    check-cast v7, Landroid/util/Size;

    .line 180
    iget-object v15, v15, Lmr/s;->i:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    .line 181
    iput-object v0, v8, Lrn/h;->i:Lio/legado/app/data/entities/Book;

    iput-object v10, v8, Lrn/h;->v:Lio/legado/app/data/entities/BookChapter;

    move-object/from16 p1, v9

    const/4 v9, 0x0

    iput-object v9, v8, Lrn/h;->A:Ljava/util/List;

    iput-object v11, v8, Lrn/h;->X:Ljava/lang/String;

    iput-object v12, v8, Lrn/h;->Y:Ljava/io/Serializable;

    iput-object v13, v8, Lrn/h;->Z:Ljava/io/Serializable;

    iput-object v14, v8, Lrn/h;->i0:Lmr/q;

    iput-object v9, v8, Lrn/h;->j0:Ljava/lang/String;

    iput-object v1, v8, Lrn/h;->k0:Ljava/lang/Object;

    iput-object v9, v8, Lrn/h;->l0:Ljava/util/LinkedList;

    iput-object v3, v8, Lrn/h;->m0:Ljava/lang/String;

    iput-object v4, v8, Lrn/h;->n0:Ljava/lang/Object;

    iput-object v5, v8, Lrn/h;->o0:Ljava/io/Serializable;

    move-object/from16 v9, v21

    iput-object v9, v8, Lrn/h;->p0:Ljava/io/Serializable;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    iput-object v0, v8, Lrn/h;->q0:Ljava/lang/Object;

    move-object/from16 v18, v1

    const/4 v1, 0x0

    iput-object v1, v8, Lrn/h;->r0:Ljava/io/Serializable;

    iput-object v1, v8, Lrn/h;->s0:Lmr/s;

    iput-object v1, v8, Lrn/h;->t0:Lmr/s;

    iput-object v1, v8, Lrn/h;->u0:Lmr/s;

    iput-object v1, v8, Lrn/h;->v0:Lmr/s;

    move/from16 v1, v17

    iput-boolean v1, v8, Lrn/h;->w0:Z

    move-object/from16 v17, v0

    move/from16 v0, v83

    iput-boolean v0, v8, Lrn/h;->x0:Z

    move/from16 v23, v0

    move/from16 v0, v80

    iput v0, v8, Lrn/h;->y0:I

    move/from16 v24, v0

    move/from16 v0, v16

    iput v0, v8, Lrn/h;->z0:I

    move/from16 v0, v81

    iput v0, v8, Lrn/h;->A0:I

    move/from16 v0, v82

    iput v0, v8, Lrn/h;->B0:I

    move/from16 v26, v0

    const/16 v0, 0xb

    iput v0, v8, Lrn/h;->E0:I

    move-object v0, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v0

    move/from16 v34, v1

    move-object v1, v2

    move-object v0, v3

    move-object/from16 v37, v4

    move v3, v6

    move-object v6, v15

    move-object/from16 v2, v19

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v7}, Lrn/n;->l(Ljava/lang/String;FLjava/lang/String;Landroid/util/Size;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, v42

    if-ne v2, v15, :cond_43

    move-object/from16 v1, p0

    goto/16 :goto_44

    :cond_43
    move-object v2, v0

    move-object v0, v13

    move/from16 v3, v16

    move/from16 v13, v23

    goto/16 :goto_1

    .line 182
    :goto_3a
    iput-boolean v6, v0, Lmr/o;->i:Z

    move-object v5, v9

    move-object v4, v10

    move-object/from16 v6, v17

    move/from16 v16, v34

    move-object/from16 v9, v37

    move-object v10, v2

    move-object/from16 v17, v8

    move-object/from16 v2, v18

    move/from16 v8, v24

    move/from16 v18, v3

    move v3, v13

    move-object v13, v7

    move-object v7, v14

    move-object v14, v0

    move-object/from16 v0, v21

    .line 183
    :goto_3b
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v19

    move-object/from16 v42, v15

    move/from16 v1, v16

    move-object/from16 v15, v17

    move/from16 v17, v19

    move/from16 v16, v26

    move-object/from16 v66, v32

    move-object/from16 v52, v38

    move-object/from16 v64, v40

    move-object/from16 v21, v78

    move-object/from16 v75, v79

    goto/16 :goto_26

    :cond_44
    move/from16 v24, v1

    move-object/from16 v27, v2

    move/from16 v23, v3

    move-object/from16 v26, v4

    move/from16 v19, v8

    move-object v3, v15

    move/from16 v2, v16

    move-object v8, v3

    move-object v9, v5

    move/from16 v4, v17

    move/from16 v17, v18

    move/from16 v1, v19

    move/from16 v2, v24

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object v3, v0

    move-object v0, v10

    move-object v10, v14

    move-object v14, v13

    move/from16 v13, v23

    :goto_3c
    move-object/from16 v78, v21

    move-object/from16 v38, v52

    move-object/from16 v40, v64

    move-object/from16 v32, v66

    move-object/from16 v79, v75

    const/16 v30, 0x9

    const v60, 0x6be2dc6

    const v61, 0x68b1db1

    const v62, 0x5a5c588

    const/16 v67, 0x50

    goto :goto_3d

    :cond_45
    move-object/from16 v25, v3

    move-object/from16 p2, v4

    move-object v2, v9

    move-object v3, v15

    const/4 v4, 0x0

    move-object v1, v6

    move-object v6, v0

    move-object v0, v1

    move v1, v12

    move-object v12, v2

    move v2, v1

    move-object/from16 v42, v8

    move v1, v14

    move-object/from16 v9, v17

    move/from16 v17, v29

    move-object/from16 v5, v36

    move-object v8, v3

    move-object v14, v13

    move-object/from16 v3, v16

    const/16 v16, 0x1

    move v13, v11

    move-object v11, v7

    move-object/from16 v7, p1

    goto :goto_3c

    .line 184
    :goto_3d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v4, v15, :cond_48

    if-eqz v2, :cond_47

    .line 185
    iget-boolean v15, v10, Lmr/o;->i:Z

    if-eqz v15, :cond_47

    const/4 v15, 0x0

    .line 186
    iput-boolean v15, v10, Lmr/o;->i:Z

    .line 187
    iput-object v3, v14, Lrn/h;->i:Lio/legado/app/data/entities/Book;

    iput-object v5, v14, Lrn/h;->v:Lio/legado/app/data/entities/BookChapter;

    const/4 v15, 0x0

    iput-object v15, v14, Lrn/h;->A:Ljava/util/List;

    iput-object v11, v14, Lrn/h;->X:Ljava/lang/String;

    iput-object v12, v14, Lrn/h;->Y:Ljava/io/Serializable;

    iput-object v10, v14, Lrn/h;->Z:Ljava/io/Serializable;

    iput-object v7, v14, Lrn/h;->i0:Lmr/q;

    iput-object v15, v14, Lrn/h;->j0:Ljava/lang/String;

    iput-object v6, v14, Lrn/h;->k0:Ljava/lang/Object;

    iput-object v15, v14, Lrn/h;->l0:Ljava/util/LinkedList;

    iput-object v0, v14, Lrn/h;->m0:Ljava/lang/String;

    iput-object v15, v14, Lrn/h;->n0:Ljava/lang/Object;

    iput-object v8, v14, Lrn/h;->o0:Ljava/io/Serializable;

    iput-object v9, v14, Lrn/h;->p0:Ljava/io/Serializable;

    iput-object v15, v14, Lrn/h;->q0:Ljava/lang/Object;

    iput-object v15, v14, Lrn/h;->r0:Ljava/io/Serializable;

    iput-object v15, v14, Lrn/h;->s0:Lmr/s;

    iput-object v15, v14, Lrn/h;->t0:Lmr/s;

    iput-object v15, v14, Lrn/h;->u0:Lmr/s;

    iput-object v15, v14, Lrn/h;->v0:Lmr/s;

    iput-boolean v2, v14, Lrn/h;->w0:Z

    iput-boolean v13, v14, Lrn/h;->x0:Z

    iput v1, v14, Lrn/h;->y0:I

    move/from16 v15, v17

    iput v15, v14, Lrn/h;->z0:I

    iput v4, v14, Lrn/h;->A0:I

    move-object/from16 p1, v0

    move/from16 v0, v16

    iput v0, v14, Lrn/h;->B0:I

    const/16 v0, 0xc

    iput v0, v14, Lrn/h;->E0:I

    move v0, v1

    move-object/from16 v1, p0

    invoke-static {v1, v14}, Lrn/n;->j(Lrn/n;Lcr/c;)V

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v9, v25

    move-object/from16 v10, v42

    if-ne v9, v10, :cond_46

    move-object v15, v10

    goto/16 :goto_44

    :cond_46
    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move/from16 v29, v16

    move v6, v0

    move-object/from16 v0, p1

    :goto_3e
    move-object/from16 v7, v35

    :goto_3f
    move/from16 p1, v2

    goto :goto_40

    :cond_47
    move-object/from16 p1, v0

    move v0, v1

    move-object/from16 v18, v10

    move/from16 v15, v17

    move-object/from16 v10, v42

    move-object/from16 v1, p0

    move-object/from16 v17, v9

    move-object/from16 v9, v25

    move-object/from16 v34, v6

    move/from16 v29, v16

    move v6, v0

    move-object/from16 v0, p1

    goto :goto_3f

    .line 188
    :goto_40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 189
    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    move-object/from16 v25, v9

    move-object/from16 v42, v10

    move-object v9, v14

    move v10, v15

    move-object v15, v5

    move v14, v13

    move-object/from16 v5, v34

    move/from16 v13, p1

    move-object/from16 p1, v8

    move v8, v6

    move/from16 v6, v29

    move-object v2, v11

    move-object v0, v12

    :goto_41
    move v11, v4

    move-object v4, v7

    move-object v7, v3

    move-object/from16 v3, v18

    goto :goto_42

    :cond_48
    move v0, v1

    move-object/from16 v18, v10

    move/from16 v15, v17

    move-object/from16 v1, p0

    move-object/from16 v17, v9

    move-object/from16 p1, v8

    move-object v9, v14

    move v10, v15

    move v8, v0

    move-object v15, v5

    move-object v5, v6

    move v14, v13

    move/from16 v6, v16

    move v13, v2

    move-object v0, v12

    move-object v2, v11

    goto :goto_41

    .line 190
    :goto_42
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    move/from16 p3, v6

    move-object/from16 v6, v79

    invoke-static {v12, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {v12}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4b

    move-object/from16 v28, v6

    .line 192
    iget v6, v4, Lmr/q;->i:I

    move/from16 v16, v6

    .line 193
    sget-object v6, Lzk/c;->h:Lur/n;

    move/from16 v18, v11

    move-object/from16 v11, v78

    .line 194
    invoke-virtual {v6, v12, v11}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int v6, v6, v16

    iput v6, v4, Lmr/q;->i:I

    .line 195
    iget v6, v1, Lrn/n;->m:F

    move/from16 v16, v6

    .line 196
    iget-object v6, v1, Lrn/n;->n:Landroid/graphics/Paint$FontMetrics;

    if-eqz p3, :cond_49

    const/16 v19, 0x1

    goto :goto_43

    :cond_49
    const/16 v19, 0x0

    .line 197
    :goto_43
    iput-object v7, v9, Lrn/h;->i:Lio/legado/app/data/entities/Book;

    iput-object v15, v9, Lrn/h;->v:Lio/legado/app/data/entities/BookChapter;

    const/4 v1, 0x0

    iput-object v1, v9, Lrn/h;->A:Ljava/util/List;

    iput-object v2, v9, Lrn/h;->X:Ljava/lang/String;

    iput-object v0, v9, Lrn/h;->Y:Ljava/io/Serializable;

    iput-object v3, v9, Lrn/h;->Z:Ljava/io/Serializable;

    iput-object v4, v9, Lrn/h;->i0:Lmr/q;

    iput-object v1, v9, Lrn/h;->j0:Ljava/lang/String;

    iput-object v5, v9, Lrn/h;->k0:Ljava/lang/Object;

    iput-object v1, v9, Lrn/h;->l0:Ljava/util/LinkedList;

    iput-object v1, v9, Lrn/h;->m0:Ljava/lang/String;

    iput-object v1, v9, Lrn/h;->n0:Ljava/lang/Object;

    iput-object v1, v9, Lrn/h;->o0:Ljava/io/Serializable;

    iput-object v1, v9, Lrn/h;->p0:Ljava/io/Serializable;

    iput-object v1, v9, Lrn/h;->q0:Ljava/lang/Object;

    iput-object v1, v9, Lrn/h;->r0:Ljava/io/Serializable;

    iput-object v1, v9, Lrn/h;->s0:Lmr/s;

    iput-object v1, v9, Lrn/h;->t0:Lmr/s;

    iput-object v1, v9, Lrn/h;->u0:Lmr/s;

    iput-object v1, v9, Lrn/h;->v0:Lmr/s;

    iput-boolean v13, v9, Lrn/h;->w0:Z

    iput-boolean v14, v9, Lrn/h;->x0:Z

    iput v8, v9, Lrn/h;->y0:I

    iput v10, v9, Lrn/h;->z0:I

    move/from16 v10, v18

    iput v10, v9, Lrn/h;->A0:I

    move/from16 v10, p3

    iput v10, v9, Lrn/h;->B0:I

    const/16 v10, 0xd

    iput v10, v9, Lrn/h;->E0:I

    move-object v10, v2

    move-object v2, v7

    const-string v7, "TEXT"

    move/from16 v18, v13

    move-object v13, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move/from16 v23, v14

    const/16 v14, 0x340

    move-object/from16 v1, v17

    move-object/from16 v17, v3

    move-object v3, v12

    move-object v12, v1

    move-object/from16 v1, p0

    move-object/from16 v34, v5

    move/from16 v24, v8

    move-object/from16 v78, v11

    move/from16 v5, v16

    move/from16 v8, v19

    move-object/from16 v84, v28

    move-object/from16 v11, p1

    move-object/from16 v19, v4

    move-object/from16 v16, v15

    move-object/from16 v15, v42

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v14}, Lrn/n;->n(Lrn/n;Lio/legado/app/data/entities/Book;Ljava/lang/String;Landroid/text/TextPaint;FLandroid/graphics/Paint$FontMetrics;Ljava/lang/String;ZZZLjava/util/LinkedList;Ljava/util/LinkedList;Lrn/h;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_4a

    :goto_44
    return-object v15

    :cond_4a
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move/from16 v12, v18

    move-object/from16 v29, v19

    move/from16 v3, v24

    :goto_45
    move-object/from16 v18, v2

    move/from16 v70, v3

    move-object v2, v13

    move-object/from16 v35, v16

    move/from16 v3, v23

    move-object/from16 v16, v29

    :goto_46
    move-object/from16 v13, v34

    move-object/from16 v34, v21

    goto :goto_47

    :cond_4b
    move-object/from16 v21, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v34, v5

    move-object/from16 v84, v6

    move-object v2, v7

    move/from16 v24, v8

    move/from16 v18, v13

    move/from16 v23, v14

    move-object/from16 v16, v15

    move-object/from16 v15, v42

    move-object/from16 v4, p2

    move-object v13, v9

    move-object/from16 v35, v16

    move/from16 v12, v18

    move-object/from16 v16, v19

    move/from16 v3, v23

    move/from16 v70, v24

    move-object/from16 v18, v0

    move-object v0, v2

    move-object v2, v13

    goto :goto_46

    .line 198
    :goto_47
    iget-object v5, v1, Lrn/n;->F:Lio/legado/app/ui/book/read/page/entities/TextPage;

    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/legado/app/ui/book/read/page/entities/TextLine;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setParagraphEnd(Z)V

    move-object/from16 v5, v71

    move-object/from16 v7, v74

    .line 199
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v0

    move v8, v12

    move-object v0, v13

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    move/from16 v14, v70

    move-object v13, v2

    move v12, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v35

    :goto_48
    move-object/from16 v16, v4

    move-object v4, v6

    move-object/from16 v65, v7

    move-object/from16 v11, v25

    move-object/from16 v66, v32

    move-object/from16 v7, v34

    move-object/from16 v52, v38

    move-object/from16 v64, v40

    move-object/from16 v53, v73

    move-object/from16 v21, v78

    move-object/from16 v68, v84

    const/4 v6, 0x0

    goto/16 :goto_1a

    :cond_4c
    move-object v14, v2

    move-object v0, v3

    move-object/from16 v25, v11

    move-object/from16 v84, v68

    .line 200
    sget-object v2, Lvp/c1;->a:Ljava/util/HashMap;

    iget v2, v14, Lmr/q;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvp/c1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Lio/legado/app/data/entities/BookChapter;->setWordCount(Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    move-result-object v3

    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getBookUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v3, v3, Lbl/n;->i:Ljava/lang/Object;

    check-cast v3, Lt6/w;

    new-instance v6, Lbl/m;

    const/4 v15, 0x0

    invoke-direct {v6, v2, v4, v0, v15}, Lbl/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x1

    invoke-static {v3, v15, v8, v6}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 204
    iget-object v0, v1, Lrn/n;->F:Lio/legado/app/ui/book/read/page/entities/TextPage;

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 205
    invoke-static {v2}, Lvp/j1;->r(F)F

    move-result v2

    float-to-int v2, v2

    .line 206
    iget v3, v1, Lrn/n;->G:F

    int-to-float v2, v2

    add-float/2addr v3, v2

    .line 207
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getHeight()F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_4d

    .line 208
    invoke-virtual {v0, v3}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setHeight(F)V

    goto :goto_49

    .line 209
    :cond_4d
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getHeight()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setHeight(F)V

    .line 210
    :goto_49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v84

    invoke-static {v2, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setText(Ljava/lang/String;)V

    .line 211
    invoke-interface {v13}, Lar/d;->getContext()Lar/i;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 213
    invoke-virtual {v1}, Lrn/n;->h()V

    .line 214
    const-string v2, "\u8c03\u7528\u5e03\u5c40\u8fdb\u5ea6\u76d1\u542c\u56de\u8c03\u51fa\u9519\n"

    iget-object v0, v1, Lrn/n;->L:Lyr/c;

    const/4 v6, 0x0

    .line 215
    invoke-virtual {v0, v6}, Lyr/c;->h(Ljava/lang/Throwable;)Z

    .line 216
    :try_start_8
    iget-object v0, v1, Lrn/n;->e:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    if-eqz v0, :cond_4e

    invoke-interface {v0}, Lrn/c;->onLayoutCompleted()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_4a

    :catchall_8
    move-exception v0

    goto :goto_4d

    :catch_0
    move-exception v0

    goto :goto_4b

    .line 217
    :cond_4e
    :goto_4a
    iput-object v6, v1, Lrn/n;->e:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    goto :goto_4c

    .line 218
    :goto_4b
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    sget-object v3, Lzk/b;->a:Lzk/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v3, v2, v0, v8}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_4a

    :goto_4c
    return-object v25

    .line 220
    :goto_4d
    iput-object v6, v1, Lrn/n;->e:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    throw v0

    nop

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

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrn/n;->F:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 2
    .line 3
    iget-object v1, p0, Lrn/n;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setIndex(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lrn/n;->a:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setChapterIndex(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lrn/n;->a:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChaptersSize()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setChapterSize(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lrn/n;->a:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setTitle(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lrn/n;->v:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setDoublePage(Z)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lrn/n;->g:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setPaddingTop(I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setCompleted(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lrn/n;->a:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 58
    .line 59
    iput-object v1, v0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textChapter:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->upLinesPosition()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->upRenderHeight()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lrn/n;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lrn/n;->L:Lyr/c;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lyr/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :try_start_0
    iget-object v1, p0, Lrn/n;->e:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v2, p0, Lrn/n;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v2}, Lwq/l;->Q(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {v1, v2, v0}, Lrn/c;->onLayoutPageCompleted(ILio/legado/app/ui/book/read/page/entities/TextPage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void

    .line 94
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "\u8c03\u7528\u5e03\u5c40\u8fdb\u5ea6\u76d1\u542c\u56de\u8c03\u51fa\u9519\n"

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    invoke-static {v3, v2, v1, v0, v4}, Lts/b;->r(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Exception;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final i(FLcr/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrn/n;->s:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    cmpl-float v1, p1, v1

    .line 7
    .line 8
    if-gtz v1, :cond_1

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    cmpg-float v1, p1, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v1, v0, Lrn/n;->F:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getHeight()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v0, Lrn/n;->G:F

    .line 25
    .line 26
    cmpg-float v2, v2, v3

    .line 27
    .line 28
    if-gez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setHeight(F)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v2, v0, Lrn/n;->v:Z

    .line 34
    .line 35
    iget v3, v0, Lrn/n;->f:I

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget v2, v0, Lrn/n;->H:I

    .line 40
    .line 41
    iget v4, v0, Lrn/n;->u:I

    .line 42
    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    if-ge v2, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLineSize()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setLeftLineSize(I)V

    .line 52
    .line 53
    .line 54
    add-int/2addr v4, v3

    .line 55
    iput v4, v0, Lrn/n;->H:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLeftLineSize()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLineSize()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setLeftLineSize(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v2, v0, Lrn/n;->x:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "toString(...)"

    .line 78
    .line 79
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setText(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p2 .. p2}, Lar/d;->getContext()Lar/i;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lwr/y;->k(Lar/i;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lrn/n;->h()V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 96
    .line 97
    const/16 v14, 0x1ff

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-direct/range {v4 .. v15}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILmr/e;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v0, Lrn/n;->F:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 116
    .line 117
    .line 118
    iput v3, v0, Lrn/n;->H:I

    .line 119
    .line 120
    :goto_1
    const/4 v1, 0x0

    .line 121
    iput v1, v0, Lrn/n;->G:F

    .line 122
    .line 123
    return-void
.end method

.method public final k(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lrn/k;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lrn/k;

    .line 13
    .line 14
    iget v4, v3, Lrn/k;->s0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lrn/k;->s0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lrn/k;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lrn/k;-><init>(Lrn/n;Lcr/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lrn/k;->q0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 34
    .line 35
    iget v5, v3, Lrn/k;->s0:I

    .line 36
    .line 37
    iget v6, v0, Lrn/n;->q:F

    .line 38
    .line 39
    iget v8, v0, Lrn/n;->r:I

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v10, :cond_1

    .line 45
    .line 46
    iget v1, v3, Lrn/k;->p0:F

    .line 47
    .line 48
    iget v5, v3, Lrn/k;->o0:F

    .line 49
    .line 50
    iget v11, v3, Lrn/k;->n0:I

    .line 51
    .line 52
    iget v12, v3, Lrn/k;->m0:I

    .line 53
    .line 54
    iget v13, v3, Lrn/k;->l0:I

    .line 55
    .line 56
    iget v14, v3, Lrn/k;->k0:I

    .line 57
    .line 58
    iget v15, v3, Lrn/k;->j0:I

    .line 59
    .line 60
    iget v10, v3, Lrn/k;->i0:I

    .line 61
    .line 62
    iget-object v7, v3, Lrn/k;->Z:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v3, Lrn/k;->Y:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 65
    .line 66
    move/from16 p1, v1

    .line 67
    .line 68
    iget-object v1, v3, Lrn/k;->X:Landroid/text/TextPaint;

    .line 69
    .line 70
    move-object/from16 v18, v1

    .line 71
    .line 72
    iget-object v1, v3, Lrn/k;->A:Landroid/text/StaticLayout;

    .line 73
    .line 74
    move-object/from16 v19, v1

    .line 75
    .line 76
    iget-object v1, v3, Lrn/k;->v:Landroid/text/TextPaint;

    .line 77
    .line 78
    move-object/from16 v20, v1

    .line 79
    .line 80
    iget-object v1, v3, Lrn/k;->i:Landroid/text/Spanned;

    .line 81
    .line 82
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v7

    .line 86
    move-object v7, v3

    .line 87
    move-object/from16 v3, v20

    .line 88
    .line 89
    move/from16 v20, v8

    .line 90
    .line 91
    move v8, v5

    .line 92
    move-object/from16 v5, v19

    .line 93
    .line 94
    move/from16 v19, v6

    .line 95
    .line 96
    move-object/from16 v6, v18

    .line 97
    .line 98
    move/from16 v18, v15

    .line 99
    .line 100
    move v15, v14

    .line 101
    move v14, v13

    .line 102
    move v13, v12

    .line 103
    move v12, v11

    .line 104
    move v11, v10

    .line 105
    move-object v10, v9

    .line 106
    move-object v9, v2

    .line 107
    move/from16 v2, p1

    .line 108
    .line 109
    move-object/from16 v21, v4

    .line 110
    .line 111
    move-object v4, v1

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_2
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v5, 0x18

    .line 128
    .line 129
    if-lt v2, v5, :cond_3

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v1, v2, v2}, La2/c0;->d(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v2, 0x0

    .line 138
    invoke-static {v1, v2, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_1
    sget-object v2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 143
    .line 144
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getTextColor()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v5, v0, Lrn/n;->k:Landroid/text/TextPaint;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eq v7, v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    sget-object v7, Lio/legado/app/ui/book/read/page/entities/TextLine;->Companion:Lpn/d;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lio/legado/app/ui/book/read/page/entities/TextLine;->access$getAtLeastApi28$cp()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iget v9, v0, Lrn/n;->t:I

    .line 169
    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static {v1, v10, v7, v5, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    int-to-float v10, v8

    .line 182
    invoke-virtual {v7, v10, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/4 v10, 0x1

    .line 187
    invoke-virtual {v7, v10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7}, Lrg/c0;->j(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    move-object/from16 v19, v1

    .line 200
    .line 201
    move-object v1, v5

    .line 202
    move/from16 v21, v9

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    new-instance v18, Landroid/text/StaticLayout;

    .line 206
    .line 207
    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 208
    .line 209
    int-to-float v7, v8

    .line 210
    const/16 v25, 0x1

    .line 211
    .line 212
    iget v10, v0, Lrn/n;->q:F

    .line 213
    .line 214
    move-object/from16 v19, v1

    .line 215
    .line 216
    move-object/from16 v20, v5

    .line 217
    .line 218
    move/from16 v24, v7

    .line 219
    .line 220
    move/from16 v21, v9

    .line 221
    .line 222
    move/from16 v23, v10

    .line 223
    .line 224
    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v20

    .line 228
    .line 229
    move-object/from16 v7, v18

    .line 230
    .line 231
    :goto_2
    invoke-static {v7}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Landroid/text/TextPaint;

    .line 235
    .line 236
    invoke-direct {v5, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    move-object v10, v3

    .line 244
    move-object v3, v1

    .line 245
    move-object v1, v7

    .line 246
    move-object v7, v10

    .line 247
    move v15, v2

    .line 248
    move v13, v9

    .line 249
    move-object/from16 v2, v19

    .line 250
    .line 251
    move/from16 v10, v21

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    :goto_3
    sget-object v9, Lvq/q;->a:Lvq/q;

    .line 255
    .line 256
    if-ge v14, v13, :cond_1f

    .line 257
    .line 258
    invoke-virtual {v1, v14}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineEnd(I)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-ne v12, v11, :cond_6

    .line 267
    .line 268
    move-object/from16 v21, v4

    .line 269
    .line 270
    move/from16 v19, v6

    .line 271
    .line 272
    move-object/from16 v22, v7

    .line 273
    .line 274
    move v7, v8

    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    :goto_4
    const/4 v8, 0x1

    .line 278
    goto/16 :goto_17

    .line 279
    .line 280
    :cond_6
    new-instance v18, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 281
    .line 282
    const v39, 0xfefff

    .line 283
    .line 284
    .line 285
    const/16 v40, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    const/16 v28, 0x0

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const/16 v30, 0x0

    .line 310
    .line 311
    const/16 v31, 0x1

    .line 312
    .line 313
    const/16 v32, 0x0

    .line 314
    .line 315
    const/16 v33, 0x0

    .line 316
    .line 317
    const/16 v34, 0x0

    .line 318
    .line 319
    const/16 v35, 0x0

    .line 320
    .line 321
    const/16 v36, 0x0

    .line 322
    .line 323
    const/16 v37, 0x0

    .line 324
    .line 325
    const/16 v38, 0x0

    .line 326
    .line 327
    invoke-direct/range {v18 .. v40}, Lio/legado/app/ui/book/read/page/entities/TextLine;-><init>(Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZZZZFIFFFZZILmr/e;)V

    .line 328
    .line 329
    .line 330
    move/from16 v19, v6

    .line 331
    .line 332
    move-object/from16 v6, v18

    .line 333
    .line 334
    invoke-interface {v2, v12, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v18

    .line 338
    move/from16 v20, v8

    .line 339
    .line 340
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v6, v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setText(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v18, v4

    .line 348
    .line 349
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineLeft(I)F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    move-object/from16 p1, v9

    .line 354
    .line 355
    iget v9, v0, Lrn/n;->H:I

    .line 356
    .line 357
    int-to-float v9, v9

    .line 358
    add-float/2addr v9, v4

    .line 359
    invoke-virtual {v6, v9}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setStartX(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v14}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    int-to-float v9, v9

    .line 367
    move/from16 v21, v9

    .line 368
    .line 369
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineBottom(I)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    int-to-float v9, v9

    .line 374
    sub-float v9, v9, v21

    .line 375
    .line 376
    move/from16 v21, v9

    .line 377
    .line 378
    iget v9, v0, Lrn/n;->G:F

    .line 379
    .line 380
    add-float v9, v9, v21

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v2, v7, Lrn/k;->i:Landroid/text/Spanned;

    .line 386
    .line 387
    iput-object v3, v7, Lrn/k;->v:Landroid/text/TextPaint;

    .line 388
    .line 389
    iput-object v1, v7, Lrn/k;->A:Landroid/text/StaticLayout;

    .line 390
    .line 391
    iput-object v5, v7, Lrn/k;->X:Landroid/text/TextPaint;

    .line 392
    .line 393
    iput-object v6, v7, Lrn/k;->Y:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 394
    .line 395
    iput-object v8, v7, Lrn/k;->Z:Ljava/lang/String;

    .line 396
    .line 397
    iput v10, v7, Lrn/k;->i0:I

    .line 398
    .line 399
    iput v15, v7, Lrn/k;->j0:I

    .line 400
    .line 401
    iput v14, v7, Lrn/k;->k0:I

    .line 402
    .line 403
    iput v13, v7, Lrn/k;->l0:I

    .line 404
    .line 405
    iput v12, v7, Lrn/k;->m0:I

    .line 406
    .line 407
    iput v11, v7, Lrn/k;->n0:I

    .line 408
    .line 409
    iput v4, v7, Lrn/k;->o0:F

    .line 410
    .line 411
    move-object/from16 v22, v1

    .line 412
    .line 413
    move/from16 v1, v21

    .line 414
    .line 415
    iput v1, v7, Lrn/k;->p0:F

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    iput v1, v7, Lrn/k;->s0:I

    .line 419
    .line 420
    invoke-virtual {v0, v9, v7}, Lrn/n;->i(FLcr/c;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v9, p1

    .line 424
    .line 425
    move-object/from16 v1, v18

    .line 426
    .line 427
    if-ne v9, v1, :cond_7

    .line 428
    .line 429
    return-object v1

    .line 430
    :cond_7
    move-object v9, v8

    .line 431
    move/from16 v18, v15

    .line 432
    .line 433
    move v8, v4

    .line 434
    move v15, v14

    .line 435
    move-object v4, v2

    .line 436
    move v14, v13

    .line 437
    move/from16 v2, v21

    .line 438
    .line 439
    move-object/from16 v21, v1

    .line 440
    .line 441
    move v13, v12

    .line 442
    move v12, v11

    .line 443
    move v11, v10

    .line 444
    move-object v10, v6

    .line 445
    move-object v6, v5

    .line 446
    move-object/from16 v5, v22

    .line 447
    .line 448
    :goto_5
    iget v1, v0, Lrn/n;->G:F

    .line 449
    .line 450
    move-object/from16 p1, v3

    .line 451
    .line 452
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object/from16 v22, v7

    .line 457
    .line 458
    const-string v7, "getFontMetrics(...)"

    .line 459
    .line 460
    invoke-static {v3, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v1, v2, v3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->upTopBottom(FFLandroid/graphics/Paint$FontMetrics;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    :goto_6
    if-ge v13, v12, :cond_11

    .line 472
    .line 473
    invoke-interface {v4, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const-string v7, "\n"

    .line 482
    .line 483
    invoke-static {v3, v7}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    const/high16 v30, 0x41200000    # 10.0f

    .line 488
    .line 489
    if-eqz v7, :cond_8

    .line 490
    .line 491
    const/4 v7, 0x1

    .line 492
    invoke-virtual {v10, v7}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setParagraphEnd(Z)V

    .line 493
    .line 494
    .line 495
    iget v3, v0, Lrn/n;->G:F

    .line 496
    .line 497
    move/from16 v7, v20

    .line 498
    .line 499
    move/from16 v20, v2

    .line 500
    .line 501
    int-to-float v2, v7

    .line 502
    mul-float v2, v2, v20

    .line 503
    .line 504
    div-float v2, v2, v30

    .line 505
    .line 506
    add-float/2addr v2, v3

    .line 507
    iput v2, v0, Lrn/n;->G:F

    .line 508
    .line 509
    add-int/lit8 v13, v13, 0x1

    .line 510
    .line 511
    move/from16 v2, v20

    .line 512
    .line 513
    :goto_7
    move/from16 v20, v7

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_8
    move/from16 v7, v20

    .line 517
    .line 518
    move/from16 v20, v2

    .line 519
    .line 520
    invoke-virtual {v5, v13}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    add-float/2addr v2, v8

    .line 525
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 526
    .line 527
    .line 528
    move-result v23

    .line 529
    move/from16 v24, v2

    .line 530
    .line 531
    add-int/lit8 v2, v13, 0x1

    .line 532
    .line 533
    move/from16 v31, v8

    .line 534
    .line 535
    const-class v8, Landroid/text/style/RelativeSizeSpan;

    .line 536
    .line 537
    invoke-interface {v4, v13, v2, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    check-cast v8, [Landroid/text/style/RelativeSizeSpan;

    .line 542
    .line 543
    invoke-static {v8}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    move/from16 v32, v11

    .line 547
    .line 548
    array-length v11, v8

    .line 549
    if-nez v11, :cond_9

    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    goto :goto_8

    .line 553
    :cond_9
    const/16 v16, 0x0

    .line 554
    .line 555
    aget-object v8, v8, v16

    .line 556
    .line 557
    :goto_8
    if-eqz v8, :cond_a

    .line 558
    .line 559
    invoke-virtual {v8}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    mul-float v23, v23, v8

    .line 564
    .line 565
    :cond_a
    move/from16 v8, v23

    .line 566
    .line 567
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getColor()I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    move/from16 v23, v11

    .line 572
    .line 573
    const-class v11, Landroid/text/style/ForegroundColorSpan;

    .line 574
    .line 575
    invoke-interface {v4, v13, v2, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    check-cast v11, [Landroid/text/style/ForegroundColorSpan;

    .line 580
    .line 581
    invoke-static {v11}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    move/from16 v33, v14

    .line 585
    .line 586
    array-length v14, v11

    .line 587
    if-nez v14, :cond_b

    .line 588
    .line 589
    const/4 v11, 0x0

    .line 590
    goto :goto_9

    .line 591
    :cond_b
    const/16 v16, 0x0

    .line 592
    .line 593
    aget-object v11, v11, v16

    .line 594
    .line 595
    :goto_9
    if-eqz v11, :cond_c

    .line 596
    .line 597
    invoke-virtual {v11}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    move/from16 v28, v11

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_c
    move/from16 v28, v23

    .line 605
    .line 606
    :goto_a
    const-class v11, Landroid/text/style/URLSpan;

    .line 607
    .line 608
    invoke-interface {v4, v13, v2, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    check-cast v11, [Landroid/text/style/URLSpan;

    .line 613
    .line 614
    invoke-static {v11}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    array-length v13, v11

    .line 618
    if-nez v13, :cond_d

    .line 619
    .line 620
    const/4 v11, 0x0

    .line 621
    goto :goto_b

    .line 622
    :cond_d
    const/16 v16, 0x0

    .line 623
    .line 624
    aget-object v11, v11, v16

    .line 625
    .line 626
    :goto_b
    if-eqz v11, :cond_e

    .line 627
    .line 628
    invoke-virtual {v11}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    move-object/from16 v29, v11

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_e
    const/16 v29, 0x0

    .line 636
    .line 637
    :goto_c
    if-ge v2, v12, :cond_f

    .line 638
    .line 639
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    add-float v11, v11, v31

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_f
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    add-float v11, v11, v24

    .line 654
    .line 655
    :goto_d
    new-instance v23, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;

    .line 656
    .line 657
    iget v13, v0, Lrn/n;->H:I

    .line 658
    .line 659
    int-to-float v13, v13

    .line 660
    add-float v24, v13, v24

    .line 661
    .line 662
    add-float v25, v13, v11

    .line 663
    .line 664
    move-object/from16 v26, v3

    .line 665
    .line 666
    move/from16 v27, v8

    .line 667
    .line 668
    invoke-direct/range {v23 .. v29}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;-><init>(FFLjava/lang/String;FILjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v3, v23

    .line 672
    .line 673
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    if-ne v2, v12, :cond_10

    .line 677
    .line 678
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    const/4 v8, 0x1

    .line 683
    sub-int/2addr v3, v8

    .line 684
    if-ne v15, v3, :cond_10

    .line 685
    .line 686
    invoke-virtual {v10, v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setParagraphEnd(Z)V

    .line 687
    .line 688
    .line 689
    iget v3, v0, Lrn/n;->G:F

    .line 690
    .line 691
    int-to-float v8, v7

    .line 692
    mul-float v8, v8, v20

    .line 693
    .line 694
    div-float v8, v8, v30

    .line 695
    .line 696
    add-float/2addr v8, v3

    .line 697
    iput v8, v0, Lrn/n;->G:F

    .line 698
    .line 699
    :cond_10
    move v13, v2

    .line 700
    move/from16 v2, v20

    .line 701
    .line 702
    move/from16 v8, v31

    .line 703
    .line 704
    move/from16 v11, v32

    .line 705
    .line 706
    move/from16 v14, v33

    .line 707
    .line 708
    goto/16 :goto_7

    .line 709
    .line 710
    :cond_11
    move/from16 v32, v11

    .line 711
    .line 712
    move/from16 v33, v14

    .line 713
    .line 714
    move/from16 v7, v20

    .line 715
    .line 716
    move/from16 v20, v2

    .line 717
    .line 718
    iget-boolean v2, v0, Lrn/n;->C:Z

    .line 719
    .line 720
    if-eqz v2, :cond_1c

    .line 721
    .line 722
    invoke-virtual {v10}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_1c

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_12

    .line 733
    .line 734
    :goto_e
    const/16 v17, 0x0

    .line 735
    .line 736
    goto/16 :goto_16

    .line 737
    .line 738
    :cond_12
    invoke-static {v1}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;

    .line 743
    .line 744
    invoke-static {v1}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;

    .line 749
    .line 750
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getEnd()F

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getStart()F

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    sub-float/2addr v3, v2

    .line 759
    iget v2, v0, Lrn/n;->t:I

    .line 760
    .line 761
    int-to-float v2, v2

    .line 762
    sub-float/2addr v2, v3

    .line 763
    const/4 v3, 0x0

    .line 764
    cmpg-float v3, v2, v3

    .line 765
    .line 766
    if-gtz v3, :cond_13

    .line 767
    .line 768
    invoke-virtual {v10, v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->addColumns(Ljava/util/Collection;)V

    .line 769
    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    const-string v8, " "

    .line 777
    .line 778
    if-eqz v3, :cond_14

    .line 779
    .line 780
    const/4 v11, 0x0

    .line 781
    const/4 v3, 0x1

    .line 782
    const/16 v17, 0x0

    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    const/4 v11, 0x0

    .line 790
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    if-eqz v12, :cond_17

    .line 795
    .line 796
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    check-cast v12, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;

    .line 801
    .line 802
    invoke-virtual {v12}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getCharData()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    invoke-static {v12, v8}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v12

    .line 810
    if-eqz v12, :cond_16

    .line 811
    .line 812
    add-int/lit8 v11, v11, 0x1

    .line 813
    .line 814
    if-ltz v11, :cond_15

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_15
    invoke-static {}, Lwq/l;->U()V

    .line 818
    .line 819
    .line 820
    const/16 v17, 0x0

    .line 821
    .line 822
    throw v17

    .line 823
    :cond_16
    const/16 v17, 0x0

    .line 824
    .line 825
    goto :goto_f

    .line 826
    :cond_17
    const/16 v17, 0x0

    .line 827
    .line 828
    const/4 v3, 0x1

    .line 829
    :goto_10
    if-le v11, v3, :cond_19

    .line 830
    .line 831
    int-to-float v3, v11

    .line 832
    div-float/2addr v2, v3

    .line 833
    invoke-virtual {v10, v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setWordSpacing(F)V

    .line 834
    .line 835
    .line 836
    const/4 v3, 0x0

    .line 837
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    check-cast v11, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;

    .line 842
    .line 843
    invoke-virtual {v11}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getStart()F

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    const/4 v12, 0x0

    .line 852
    :goto_11
    if-ge v12, v11, :cond_1d

    .line 853
    .line 854
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v13

    .line 858
    check-cast v13, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;

    .line 859
    .line 860
    invoke-virtual {v13}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getEnd()F

    .line 861
    .line 862
    .line 863
    move-result v14

    .line 864
    invoke-virtual {v13}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getStart()F

    .line 865
    .line 866
    .line 867
    move-result v23

    .line 868
    sub-float v14, v14, v23

    .line 869
    .line 870
    move/from16 v23, v2

    .line 871
    .line 872
    invoke-virtual {v13}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getCharData()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-static {v2, v8}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_18

    .line 881
    .line 882
    invoke-static {v1}, Lwq/l;->Q(Ljava/util/List;)I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eq v12, v2, :cond_18

    .line 887
    .line 888
    invoke-virtual {v13, v3}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->setStart(F)V

    .line 889
    .line 890
    .line 891
    add-float/2addr v3, v14

    .line 892
    add-float v3, v3, v23

    .line 893
    .line 894
    invoke-virtual {v13, v3}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->setEnd(F)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v13}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getStart()F

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    :goto_12
    move v3, v2

    .line 902
    goto :goto_13

    .line 903
    :cond_18
    invoke-virtual {v13, v3}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->setStart(F)V

    .line 904
    .line 905
    .line 906
    add-float/2addr v3, v14

    .line 907
    invoke-virtual {v13, v3}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->setEnd(F)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v13}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getStart()F

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    goto :goto_12

    .line 915
    :goto_13
    invoke-virtual {v10, v13}, Lio/legado/app/ui/book/read/page/entities/TextLine;->addColumn(Lqn/a;)V

    .line 916
    .line 917
    .line 918
    add-int/lit8 v12, v12, 0x1

    .line 919
    .line 920
    move/from16 v2, v23

    .line 921
    .line 922
    goto :goto_11

    .line 923
    :cond_19
    invoke-static {v1}, Lwq/l;->Q(Ljava/util/List;)I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-lez v3, :cond_1b

    .line 928
    .line 929
    int-to-float v3, v3

    .line 930
    div-float/2addr v2, v3

    .line 931
    const/4 v3, 0x0

    .line 932
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    check-cast v8, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;

    .line 937
    .line 938
    invoke-virtual {v8}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getStart()F

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 943
    .line 944
    .line 945
    move-result v11

    .line 946
    move v12, v3

    .line 947
    :goto_14
    if-ge v12, v11, :cond_1d

    .line 948
    .line 949
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v13

    .line 953
    check-cast v13, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;

    .line 954
    .line 955
    invoke-virtual {v13}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getEnd()F

    .line 956
    .line 957
    .line 958
    move-result v14

    .line 959
    invoke-virtual {v13}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getStart()F

    .line 960
    .line 961
    .line 962
    move-result v16

    .line 963
    sub-float v14, v14, v16

    .line 964
    .line 965
    invoke-static {v1}, Lwq/l;->Q(Ljava/util/List;)I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eq v12, v3, :cond_1a

    .line 970
    .line 971
    invoke-virtual {v13, v8}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->setStart(F)V

    .line 972
    .line 973
    .line 974
    add-float/2addr v8, v14

    .line 975
    add-float/2addr v8, v2

    .line 976
    invoke-virtual {v13, v8}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->setEnd(F)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v13}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getEnd()F

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    move v8, v3

    .line 984
    goto :goto_15

    .line 985
    :cond_1a
    invoke-virtual {v13, v8}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->setStart(F)V

    .line 986
    .line 987
    .line 988
    add-float/2addr v14, v8

    .line 989
    invoke-virtual {v13, v14}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->setEnd(F)V

    .line 990
    .line 991
    .line 992
    :goto_15
    invoke-virtual {v10, v13}, Lio/legado/app/ui/book/read/page/entities/TextLine;->addColumn(Lqn/a;)V

    .line 993
    .line 994
    .line 995
    add-int/lit8 v12, v12, 0x1

    .line 996
    .line 997
    const/4 v3, 0x0

    .line 998
    goto :goto_14

    .line 999
    :cond_1b
    invoke-virtual {v10, v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->addColumns(Ljava/util/Collection;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_16

    .line 1003
    :cond_1c
    const/16 v17, 0x0

    .line 1004
    .line 1005
    invoke-virtual {v10, v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->addColumns(Ljava/util/Collection;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_1d
    :goto_16
    iget-object v1, v0, Lrn/n;->b:Ljava/util/ArrayList;

    .line 1009
    .line 1010
    iget-object v2, v0, Lrn/n;->x:Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    invoke-virtual {v0, v1, v10, v3}, Lrn/n;->d(Ljava/util/ArrayList;Lio/legado/app/ui/book/read/page/entities/TextLine;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    iget-object v1, v0, Lrn/n;->F:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 1023
    .line 1024
    invoke-virtual {v1, v10}, Lio/legado/app/ui/book/read/page/entities/TextPage;->addLine(Lio/legado/app/ui/book/read/page/entities/TextLine;)V

    .line 1025
    .line 1026
    .line 1027
    iget v2, v0, Lrn/n;->G:F

    .line 1028
    .line 1029
    mul-float v3, v20, v19

    .line 1030
    .line 1031
    add-float/2addr v3, v2

    .line 1032
    iput v3, v0, Lrn/n;->G:F

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getHeight()F

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    iget v3, v0, Lrn/n;->G:F

    .line 1039
    .line 1040
    cmpg-float v2, v2, v3

    .line 1041
    .line 1042
    if-gez v2, :cond_1e

    .line 1043
    .line 1044
    invoke-virtual {v1, v3}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setHeight(F)V

    .line 1045
    .line 1046
    .line 1047
    :cond_1e
    move-object/from16 v3, p1

    .line 1048
    .line 1049
    move-object v2, v4

    .line 1050
    move-object v1, v5

    .line 1051
    move-object v5, v6

    .line 1052
    move v14, v15

    .line 1053
    move/from16 v15, v18

    .line 1054
    .line 1055
    move/from16 v10, v32

    .line 1056
    .line 1057
    move/from16 v13, v33

    .line 1058
    .line 1059
    goto/16 :goto_4

    .line 1060
    .line 1061
    :goto_17
    add-int/2addr v14, v8

    .line 1062
    move v8, v7

    .line 1063
    move/from16 v6, v19

    .line 1064
    .line 1065
    move-object/from16 v4, v21

    .line 1066
    .line 1067
    move-object/from16 v7, v22

    .line 1068
    .line 1069
    goto/16 :goto_3

    .line 1070
    .line 1071
    :cond_1f
    return-object v9
.end method

.method public final l(Ljava/lang/String;FLjava/lang/String;Landroid/util/Size;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lrn/l;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lrn/l;

    .line 11
    .line 12
    iget v3, v2, Lrn/l;->l0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lrn/l;->l0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lrn/l;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lrn/l;-><init>(Lrn/n;Lcr/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lrn/l;->j0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 32
    .line 33
    iget v4, v2, Lrn/l;->l0:I

    .line 34
    .line 35
    const-string v6, "toUpperCase(...)"

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x1

    .line 41
    iget v12, v0, Lrn/n;->s:I

    .line 42
    .line 43
    sget-object v13, Lvq/q;->a:Lvq/q;

    .line 44
    .line 45
    iget v15, v0, Lrn/n;->t:I

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    if-eq v4, v10, :cond_4

    .line 50
    .line 51
    if-eq v4, v8, :cond_3

    .line 52
    .line 53
    if-eq v4, v9, :cond_2

    .line 54
    .line 55
    if-ne v4, v7, :cond_1

    .line 56
    .line 57
    iget v3, v2, Lrn/l;->i0:I

    .line 58
    .line 59
    iget v4, v2, Lrn/l;->Z:I

    .line 60
    .line 61
    iget v7, v2, Lrn/l;->Y:F

    .line 62
    .line 63
    iget-object v8, v2, Lrn/l;->X:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v2, Lrn/l;->v:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v2, Lrn/l;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/high16 p6, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    iget v3, v2, Lrn/l;->i0:I

    .line 88
    .line 89
    iget v4, v2, Lrn/l;->Z:I

    .line 90
    .line 91
    iget v7, v2, Lrn/l;->Y:F

    .line 92
    .line 93
    iget-object v8, v2, Lrn/l;->X:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v2, Lrn/l;->v:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v2, Lrn/l;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/high16 p6, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_3
    iget v3, v2, Lrn/l;->i0:I

    .line 109
    .line 110
    iget v4, v2, Lrn/l;->Z:I

    .line 111
    .line 112
    iget v7, v2, Lrn/l;->Y:F

    .line 113
    .line 114
    iget-object v8, v2, Lrn/l;->X:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v9, v2, Lrn/l;->v:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v2, Lrn/l;->i:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/high16 p6, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_4
    iget v4, v2, Lrn/l;->Y:F

    .line 130
    .line 131
    iget-object v10, v2, Lrn/l;->X:Ljava/lang/String;

    .line 132
    .line 133
    const/high16 p6, 0x40000000    # 2.0f

    .line 134
    .line 135
    iget-object v5, v2, Lrn/l;->A:Landroid/util/Size;

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    iget-object v11, v2, Lrn/l;->v:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v7, v2, Lrn/l;->i:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move v8, v4

    .line 147
    move-object v4, v7

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/high16 p6, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-lez v1, :cond_18

    .line 161
    .line 162
    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-lez v1, :cond_18

    .line 167
    .line 168
    iget v1, v0, Lrn/n;->G:F

    .line 169
    .line 170
    move-object/from16 v4, p1

    .line 171
    .line 172
    iput-object v4, v2, Lrn/l;->i:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v5, p3

    .line 175
    .line 176
    iput-object v5, v2, Lrn/l;->v:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v7, p4

    .line 179
    .line 180
    iput-object v7, v2, Lrn/l;->A:Landroid/util/Size;

    .line 181
    .line 182
    move-object/from16 v11, p5

    .line 183
    .line 184
    iput-object v11, v2, Lrn/l;->X:Ljava/lang/String;

    .line 185
    .line 186
    move/from16 v8, p2

    .line 187
    .line 188
    iput v8, v2, Lrn/l;->Y:F

    .line 189
    .line 190
    iput v10, v2, Lrn/l;->l0:I

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lrn/n;->i(FLcr/c;)V

    .line 193
    .line 194
    .line 195
    if-ne v13, v3, :cond_6

    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_6
    move-object v10, v11

    .line 200
    move-object v11, v5

    .line 201
    move-object v5, v7

    .line 202
    :goto_1
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v11, :cond_7

    .line 211
    .line 212
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-virtual {v11, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v14, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    const/4 v14, 0x0

    .line 223
    :goto_2
    const-string v9, "FULL"

    .line 224
    .line 225
    invoke-static {v14, v9}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_b

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    mul-int/2addr v1, v15

    .line 236
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    div-int/2addr v1, v5

    .line 241
    iget v5, v0, Lrn/n;->E:I

    .line 242
    .line 243
    const/4 v7, 0x3

    .line 244
    if-eq v5, v7, :cond_a

    .line 245
    .line 246
    int-to-float v5, v1

    .line 247
    int-to-float v7, v12

    .line 248
    iget v9, v0, Lrn/n;->G:F

    .line 249
    .line 250
    sub-float/2addr v7, v9

    .line 251
    cmpl-float v5, v5, v7

    .line 252
    .line 253
    if-lez v5, :cond_a

    .line 254
    .line 255
    if-le v1, v12, :cond_8

    .line 256
    .line 257
    mul-int v5, v15, v12

    .line 258
    .line 259
    div-int/2addr v5, v1

    .line 260
    goto :goto_3

    .line 261
    :cond_8
    move v12, v1

    .line 262
    move v5, v15

    .line 263
    :goto_3
    int-to-float v1, v12

    .line 264
    add-float/2addr v9, v1

    .line 265
    iput-object v4, v2, Lrn/l;->i:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v11, v2, Lrn/l;->v:Ljava/lang/String;

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    iput-object v1, v2, Lrn/l;->A:Landroid/util/Size;

    .line 271
    .line 272
    iput-object v10, v2, Lrn/l;->X:Ljava/lang/String;

    .line 273
    .line 274
    iput v8, v2, Lrn/l;->Y:F

    .line 275
    .line 276
    iput v12, v2, Lrn/l;->Z:I

    .line 277
    .line 278
    iput v5, v2, Lrn/l;->i0:I

    .line 279
    .line 280
    const/4 v1, 0x2

    .line 281
    iput v1, v2, Lrn/l;->l0:I

    .line 282
    .line 283
    invoke-virtual {v0, v9, v2}, Lrn/n;->i(FLcr/c;)V

    .line 284
    .line 285
    .line 286
    if-ne v13, v3, :cond_9

    .line 287
    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :cond_9
    move-object v2, v4

    .line 291
    move v3, v5

    .line 292
    move v7, v8

    .line 293
    move-object v8, v10

    .line 294
    move-object v9, v11

    .line 295
    move v4, v12

    .line 296
    :goto_4
    move v1, v4

    .line 297
    move-object v10, v8

    .line 298
    move-object v11, v9

    .line 299
    const/4 v5, 0x0

    .line 300
    :goto_5
    move-object v4, v2

    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_a
    move v7, v8

    .line 304
    move v3, v15

    .line 305
    :goto_6
    const/4 v5, 0x0

    .line 306
    goto/16 :goto_d

    .line 307
    .line 308
    :cond_b
    const-string v9, "SINGLE"

    .line 309
    .line 310
    invoke-static {v14, v9}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_10

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    mul-int/2addr v1, v15

    .line 321
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    div-int/2addr v1, v5

    .line 326
    if-le v1, v12, :cond_c

    .line 327
    .line 328
    mul-int v5, v15, v12

    .line 329
    .line 330
    div-int/2addr v5, v1

    .line 331
    move v1, v12

    .line 332
    goto :goto_7

    .line 333
    :cond_c
    move v5, v15

    .line 334
    :goto_7
    iget v7, v0, Lrn/n;->G:F

    .line 335
    .line 336
    cmpl-float v7, v7, v16

    .line 337
    .line 338
    if-lez v7, :cond_e

    .line 339
    .line 340
    iput-object v4, v2, Lrn/l;->i:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v11, v2, Lrn/l;->v:Ljava/lang/String;

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    iput-object v7, v2, Lrn/l;->A:Landroid/util/Size;

    .line 346
    .line 347
    iput-object v10, v2, Lrn/l;->X:Ljava/lang/String;

    .line 348
    .line 349
    iput v8, v2, Lrn/l;->Y:F

    .line 350
    .line 351
    iput v1, v2, Lrn/l;->Z:I

    .line 352
    .line 353
    iput v5, v2, Lrn/l;->i0:I

    .line 354
    .line 355
    const/4 v7, 0x3

    .line 356
    iput v7, v2, Lrn/l;->l0:I

    .line 357
    .line 358
    const/high16 v7, -0x40800000    # -1.0f

    .line 359
    .line 360
    invoke-virtual {v0, v7, v2}, Lrn/n;->i(FLcr/c;)V

    .line 361
    .line 362
    .line 363
    if-ne v13, v3, :cond_d

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_d
    move-object v2, v4

    .line 367
    move v3, v5

    .line 368
    move v7, v8

    .line 369
    move-object v8, v10

    .line 370
    move-object v9, v11

    .line 371
    move v4, v1

    .line 372
    :goto_8
    move v1, v4

    .line 373
    move-object v10, v8

    .line 374
    move-object v11, v9

    .line 375
    move-object v4, v2

    .line 376
    move v8, v7

    .line 377
    goto :goto_9

    .line 378
    :cond_e
    move v3, v5

    .line 379
    :goto_9
    if-ge v1, v12, :cond_f

    .line 380
    .line 381
    sub-int/2addr v12, v1

    .line 382
    int-to-float v2, v12

    .line 383
    div-float v2, v2, p6

    .line 384
    .line 385
    iput v2, v0, Lrn/n;->G:F

    .line 386
    .line 387
    :cond_f
    move v7, v8

    .line 388
    goto :goto_6

    .line 389
    :cond_10
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-le v9, v15, :cond_11

    .line 394
    .line 395
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    mul-int/2addr v1, v15

    .line 400
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    div-int/2addr v1, v5

    .line 405
    move v7, v15

    .line 406
    :cond_11
    if-le v1, v12, :cond_12

    .line 407
    .line 408
    mul-int/2addr v7, v12

    .line 409
    div-int/2addr v7, v1

    .line 410
    goto :goto_a

    .line 411
    :cond_12
    move v12, v1

    .line 412
    :goto_a
    iget v1, v0, Lrn/n;->G:F

    .line 413
    .line 414
    int-to-float v5, v12

    .line 415
    add-float/2addr v1, v5

    .line 416
    iput-object v4, v2, Lrn/l;->i:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v11, v2, Lrn/l;->v:Ljava/lang/String;

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    iput-object v5, v2, Lrn/l;->A:Landroid/util/Size;

    .line 422
    .line 423
    iput-object v10, v2, Lrn/l;->X:Ljava/lang/String;

    .line 424
    .line 425
    iput v8, v2, Lrn/l;->Y:F

    .line 426
    .line 427
    iput v12, v2, Lrn/l;->Z:I

    .line 428
    .line 429
    iput v7, v2, Lrn/l;->i0:I

    .line 430
    .line 431
    const/4 v9, 0x4

    .line 432
    iput v9, v2, Lrn/l;->l0:I

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Lrn/n;->i(FLcr/c;)V

    .line 435
    .line 436
    .line 437
    if-ne v13, v3, :cond_13

    .line 438
    .line 439
    :goto_b
    return-object v3

    .line 440
    :cond_13
    move-object v2, v4

    .line 441
    move v3, v7

    .line 442
    move v7, v8

    .line 443
    move-object v8, v10

    .line 444
    move-object v9, v11

    .line 445
    move v4, v12

    .line 446
    :goto_c
    move v1, v4

    .line 447
    move-object v10, v8

    .line 448
    move-object v11, v9

    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :goto_d
    new-instance v17, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 452
    .line 453
    const v38, 0xff7ff

    .line 454
    .line 455
    .line 456
    const/16 v39, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    const/16 v26, 0x0

    .line 475
    .line 476
    const/16 v27, 0x0

    .line 477
    .line 478
    const/16 v28, 0x0

    .line 479
    .line 480
    const/16 v29, 0x1

    .line 481
    .line 482
    const/16 v30, 0x0

    .line 483
    .line 484
    const/16 v31, 0x0

    .line 485
    .line 486
    const/16 v32, 0x0

    .line 487
    .line 488
    const/16 v33, 0x0

    .line 489
    .line 490
    const/16 v34, 0x0

    .line 491
    .line 492
    const/16 v35, 0x0

    .line 493
    .line 494
    const/16 v36, 0x0

    .line 495
    .line 496
    const/16 v37, 0x0

    .line 497
    .line 498
    invoke-direct/range {v17 .. v39}, Lio/legado/app/ui/book/read/page/entities/TextLine;-><init>(Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZZZZFIFFFZZILmr/e;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v2, v17

    .line 502
    .line 503
    const-string v8, " "

    .line 504
    .line 505
    invoke-virtual {v2, v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setText(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget v9, v0, Lrn/n;->G:F

    .line 509
    .line 510
    iget v12, v0, Lrn/n;->g:I

    .line 511
    .line 512
    int-to-float v12, v12

    .line 513
    add-float/2addr v9, v12

    .line 514
    invoke-virtual {v2, v9}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineTop(F)V

    .line 515
    .line 516
    .line 517
    iget v9, v0, Lrn/n;->G:F

    .line 518
    .line 519
    int-to-float v1, v1

    .line 520
    add-float/2addr v9, v1

    .line 521
    iput v9, v0, Lrn/n;->G:F

    .line 522
    .line 523
    add-float/2addr v9, v12

    .line 524
    invoke-virtual {v2, v9}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineBottom(F)V

    .line 525
    .line 526
    .line 527
    if-le v15, v3, :cond_17

    .line 528
    .line 529
    if-eqz v11, :cond_14

    .line 530
    .line 531
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 532
    .line 533
    invoke-virtual {v11, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    invoke-static {v14, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_14
    move-object v14, v5

    .line 542
    :goto_e
    const-string v1, "RIGHT"

    .line 543
    .line 544
    invoke-static {v14, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_15

    .line 549
    .line 550
    new-instance v1, Lvq/e;

    .line 551
    .line 552
    sub-int v3, v15, v3

    .line 553
    .line 554
    new-instance v5, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 557
    .line 558
    .line 559
    new-instance v3, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v1, v5, v3}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_15
    const-string v1, "LEFT"

    .line 569
    .line 570
    invoke-static {v14, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_16

    .line 575
    .line 576
    new-instance v1, Lvq/e;

    .line 577
    .line 578
    new-instance v5, Ljava/lang/Float;

    .line 579
    .line 580
    move/from16 v6, v16

    .line 581
    .line 582
    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    .line 583
    .line 584
    .line 585
    new-instance v6, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-direct {v1, v5, v6}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_16
    sub-int/2addr v15, v3

    .line 595
    int-to-float v1, v15

    .line 596
    div-float v1, v1, p6

    .line 597
    .line 598
    new-instance v5, Lvq/e;

    .line 599
    .line 600
    new-instance v6, Ljava/lang/Float;

    .line 601
    .line 602
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 603
    .line 604
    .line 605
    int-to-float v3, v3

    .line 606
    add-float/2addr v1, v3

    .line 607
    new-instance v3, Ljava/lang/Float;

    .line 608
    .line 609
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v5, v6, v3}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    move-object v1, v5

    .line 616
    goto :goto_f

    .line 617
    :cond_17
    new-instance v1, Lvq/e;

    .line 618
    .line 619
    new-instance v5, Ljava/lang/Float;

    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    .line 623
    .line 624
    .line 625
    new-instance v6, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-direct {v1, v5, v6}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :goto_f
    new-instance v3, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;

    .line 634
    .line 635
    iget v5, v0, Lrn/n;->H:I

    .line 636
    .line 637
    int-to-float v5, v5

    .line 638
    iget-object v6, v1, Lvq/e;->i:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v6, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    add-float/2addr v6, v5

    .line 647
    iget v5, v0, Lrn/n;->H:I

    .line 648
    .line 649
    int-to-float v5, v5

    .line 650
    iget-object v1, v1, Lvq/e;->v:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Ljava/lang/Number;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    add-float/2addr v1, v5

    .line 659
    invoke-direct {v3, v6, v1, v4, v10}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;-><init>(FFLjava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->addColumn(Lqn/a;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, Lrn/n;->b:Ljava/util/ArrayList;

    .line 666
    .line 667
    iget-object v3, v0, Lrn/n;->x:Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-virtual {v0, v1, v2, v4}, Lrn/n;->d(Ljava/util/ArrayList;Lio/legado/app/ui/book/read/page/entities/TextLine;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    iget-object v1, v0, Lrn/n;->F:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->addLine(Lio/legado/app/ui/book/read/page/entities/TextLine;)V

    .line 682
    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_18
    move/from16 v8, p2

    .line 686
    .line 687
    move v7, v8

    .line 688
    :goto_10
    iget v1, v0, Lrn/n;->G:F

    .line 689
    .line 690
    iget v2, v0, Lrn/n;->r:I

    .line 691
    .line 692
    int-to-float v2, v2

    .line 693
    mul-float/2addr v7, v2

    .line 694
    const/high16 v2, 0x41200000    # 10.0f

    .line 695
    .line 696
    div-float/2addr v7, v2

    .line 697
    add-float/2addr v7, v1

    .line 698
    iput v7, v0, Lrn/n;->G:F

    .line 699
    .line 700
    return-object v13
.end method

.method public final m(Lio/legado/app/data/entities/Book;Ljava/lang/String;Landroid/text/TextPaint;FLandroid/graphics/Paint$FontMetrics;Ljava/lang/String;ZZZZLjava/util/LinkedList;Ljava/util/LinkedList;Lcr/c;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p6

    move-object/from16 v1, p13

    instance-of v4, v1, Lrn/m;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lrn/m;

    iget v5, v4, Lrn/m;->w0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrn/m;->w0:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lrn/m;

    invoke-direct {v4, v0, v1}, Lrn/m;-><init>(Lrn/n;Lcr/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lrn/m;->u0:Ljava/lang/Object;

    sget-object v11, Lbr/a;->i:Lbr/a;

    .line 1
    iget v4, v10, Lrn/m;->w0:I

    iget-object v12, v0, Lrn/n;->y:Ljava/lang/String;

    const-string v13, "<this>"

    sget-object v5, Lvq/q;->a:Lvq/q;

    const-string v6, "SINGLE"

    const-string v7, "toUpperCase(...)"

    iget-object v14, v0, Lrn/n;->b:Ljava/util/ArrayList;

    const/16 v16, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_5

    const/4 v2, 0x2

    if-eq v4, v2, :cond_4

    const/4 v2, 0x3

    if-eq v4, v2, :cond_3

    const/4 v3, 0x4

    if-eq v4, v3, :cond_2

    const/4 v3, 0x5

    if-ne v4, v3, :cond_1

    iget v3, v10, Lrn/m;->t0:I

    iget v4, v10, Lrn/m;->s0:I

    iget-boolean v9, v10, Lrn/m;->r0:Z

    iget-boolean v2, v10, Lrn/m;->q0:Z

    move/from16 v21, v8

    iget-boolean v8, v10, Lrn/m;->p0:Z

    iget-boolean v15, v10, Lrn/m;->o0:Z

    move-object/from16 v22, v1

    iget v1, v10, Lrn/m;->n0:F

    move/from16 p1, v1

    iget-object v1, v10, Lrn/m;->m0:Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v10, Lrn/m;->l0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    move-object/from16 p3, v1

    iget-object v1, v10, Lrn/m;->k0:Landroid/text/Layout;

    move-object/from16 p4, v1

    iget-object v1, v10, Lrn/m;->j0:[F

    move-object/from16 p5, v1

    iget-object v1, v10, Lrn/m;->i0:Ljava/util/LinkedList;

    move-object/from16 p6, v1

    iget-object v1, v10, Lrn/m;->Z:Ljava/util/LinkedList;

    move-object/from16 p7, v1

    iget-object v1, v10, Lrn/m;->Y:Ljava/lang/String;

    move-object/from16 p8, v1

    iget-object v1, v10, Lrn/m;->X:Landroid/graphics/Paint$FontMetrics;

    move-object/from16 p9, v1

    iget-object v1, v10, Lrn/m;->A:Landroid/text/TextPaint;

    move-object/from16 p10, v1

    iget-object v1, v10, Lrn/m;->v:Ljava/lang/String;

    move-object/from16 p11, v1

    iget-object v1, v10, Lrn/m;->i:Lio/legado/app/data/entities/Book;

    invoke-static/range {v22 .. v22}, Ll3/c;->F(Ljava/lang/Object;)V

    move-object/from16 v26, p2

    move-object/from16 v31, p10

    move/from16 v36, v2

    move/from16 v33, v3

    move/from16 v27, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v29, v7

    move/from16 v39, v8

    move/from16 v34, v9

    move-object/from16 v30, v10

    move-object v4, v11

    move-object/from16 v18, v12

    move-object/from16 v23, v13

    move-object/from16 v21, v14

    move/from16 v2, p1

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v9, p8

    move-object/from16 v7, p9

    move-object/from16 v3, p11

    move-object v5, v0

    move-object v8, v1

    const/4 v0, 0x5

    move-object/from16 v1, p3

    goto/16 :goto_24

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v22, v1

    move/from16 v21, v8

    iget v1, v10, Lrn/m;->t0:I

    iget v2, v10, Lrn/m;->s0:I

    iget-boolean v3, v10, Lrn/m;->r0:Z

    iget-boolean v4, v10, Lrn/m;->q0:Z

    iget-boolean v8, v10, Lrn/m;->p0:Z

    iget-boolean v9, v10, Lrn/m;->o0:Z

    iget v15, v10, Lrn/m;->n0:F

    move/from16 p1, v1

    iget-object v1, v10, Lrn/m;->m0:Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v10, Lrn/m;->l0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    move-object/from16 p3, v1

    iget-object v1, v10, Lrn/m;->k0:Landroid/text/Layout;

    move-object/from16 p4, v1

    iget-object v1, v10, Lrn/m;->j0:[F

    move-object/from16 p5, v1

    iget-object v1, v10, Lrn/m;->i0:Ljava/util/LinkedList;

    move-object/from16 p6, v1

    iget-object v1, v10, Lrn/m;->Z:Ljava/util/LinkedList;

    move-object/from16 p7, v1

    iget-object v1, v10, Lrn/m;->Y:Ljava/lang/String;

    move-object/from16 p8, v1

    iget-object v1, v10, Lrn/m;->X:Landroid/graphics/Paint$FontMetrics;

    move-object/from16 p9, v1

    iget-object v1, v10, Lrn/m;->A:Landroid/text/TextPaint;

    move-object/from16 p10, v1

    iget-object v1, v10, Lrn/m;->v:Ljava/lang/String;

    move-object/from16 p11, v1

    iget-object v1, v10, Lrn/m;->i:Lio/legado/app/data/entities/Book;

    invoke-static/range {v22 .. v22}, Ll3/c;->F(Ljava/lang/Object;)V

    move/from16 v33, p1

    move/from16 v27, v2

    move/from16 v34, v3

    move/from16 v36, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v29, v7

    move/from16 v39, v8

    move/from16 v32, v9

    move-object v4, v11

    move-object/from16 v18, v12

    move-object/from16 v23, v13

    move-object/from16 v21, v14

    move-object/from16 v6, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v9, p8

    move-object/from16 v7, p9

    move-object/from16 v3, p10

    move-object/from16 v2, p11

    move-object v8, v0

    move-object v14, v1

    move-object v11, v10

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v10, p5

    goto/16 :goto_21

    :cond_3
    move-object/from16 v22, v1

    move/from16 v21, v8

    iget v1, v10, Lrn/m;->t0:I

    iget v2, v10, Lrn/m;->s0:I

    iget-boolean v3, v10, Lrn/m;->r0:Z

    iget-boolean v4, v10, Lrn/m;->q0:Z

    iget-boolean v8, v10, Lrn/m;->p0:Z

    iget-boolean v9, v10, Lrn/m;->o0:Z

    iget v15, v10, Lrn/m;->n0:F

    move/from16 p1, v1

    iget-object v1, v10, Lrn/m;->m0:Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v10, Lrn/m;->l0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    move-object/from16 p3, v1

    iget-object v1, v10, Lrn/m;->k0:Landroid/text/Layout;

    move-object/from16 p4, v1

    iget-object v1, v10, Lrn/m;->j0:[F

    move-object/from16 p5, v1

    iget-object v1, v10, Lrn/m;->i0:Ljava/util/LinkedList;

    move-object/from16 p6, v1

    iget-object v1, v10, Lrn/m;->Z:Ljava/util/LinkedList;

    move-object/from16 p7, v1

    iget-object v1, v10, Lrn/m;->Y:Ljava/lang/String;

    move-object/from16 p8, v1

    iget-object v1, v10, Lrn/m;->X:Landroid/graphics/Paint$FontMetrics;

    move-object/from16 p9, v1

    iget-object v1, v10, Lrn/m;->A:Landroid/text/TextPaint;

    move-object/from16 p10, v1

    iget-object v1, v10, Lrn/m;->v:Ljava/lang/String;

    move-object/from16 p11, v1

    iget-object v1, v10, Lrn/m;->i:Lio/legado/app/data/entities/Book;

    invoke-static/range {v22 .. v22}, Ll3/c;->F(Ljava/lang/Object;)V

    move/from16 v33, p1

    move/from16 v27, v2

    move/from16 v34, v3

    move/from16 v36, v4

    move-object/from16 v25, v5

    move-object/from16 v22, v7

    move/from16 v39, v8

    move/from16 v32, v9

    move-object v5, v10

    move-object/from16 v18, v12

    move-object/from16 v23, v13

    move-object/from16 v21, v14

    move/from16 v24, v15

    move-object/from16 v15, p3

    move-object/from16 v10, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v9, p8

    move-object/from16 v7, p9

    move-object/from16 v3, p10

    move-object/from16 v2, p11

    move-object v4, v0

    move-object v8, v1

    move-object v1, v11

    move-object/from16 v0, p2

    move-object v11, v6

    move-object/from16 v6, p4

    goto/16 :goto_1e

    :cond_4
    move-object/from16 v22, v1

    move/from16 v21, v8

    iget v1, v10, Lrn/m;->t0:I

    iget v2, v10, Lrn/m;->s0:I

    iget-boolean v3, v10, Lrn/m;->r0:Z

    iget-boolean v4, v10, Lrn/m;->q0:Z

    iget-boolean v8, v10, Lrn/m;->p0:Z

    iget-boolean v9, v10, Lrn/m;->o0:Z

    iget v15, v10, Lrn/m;->n0:F

    move/from16 p1, v1

    iget-object v1, v10, Lrn/m;->m0:Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v10, Lrn/m;->l0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    move-object/from16 p3, v1

    iget-object v1, v10, Lrn/m;->k0:Landroid/text/Layout;

    move-object/from16 p4, v1

    iget-object v1, v10, Lrn/m;->j0:[F

    move-object/from16 p5, v1

    iget-object v1, v10, Lrn/m;->i0:Ljava/util/LinkedList;

    move-object/from16 p6, v1

    iget-object v1, v10, Lrn/m;->Z:Ljava/util/LinkedList;

    move-object/from16 p7, v1

    iget-object v1, v10, Lrn/m;->Y:Ljava/lang/String;

    move-object/from16 p8, v1

    iget-object v1, v10, Lrn/m;->X:Landroid/graphics/Paint$FontMetrics;

    move-object/from16 p9, v1

    iget-object v1, v10, Lrn/m;->A:Landroid/text/TextPaint;

    move-object/from16 p10, v1

    iget-object v1, v10, Lrn/m;->v:Ljava/lang/String;

    move-object/from16 p11, v1

    iget-object v1, v10, Lrn/m;->i:Lio/legado/app/data/entities/Book;

    invoke-static/range {v22 .. v22}, Ll3/c;->F(Ljava/lang/Object;)V

    move/from16 v33, p1

    move-object v0, v1

    move/from16 v34, v3

    move/from16 v36, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v22, v7

    move/from16 v39, v8

    move v5, v9

    move-object/from16 v30, v10

    move-object/from16 v18, v12

    move-object/from16 v23, v13

    move-object/from16 v21, v14

    move-object/from16 v1, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    move-object/from16 v13, p6

    move-object/from16 v4, p7

    move-object/from16 v9, p8

    move-object/from16 v7, p9

    move-object/from16 v3, p10

    move v8, v2

    move-object v12, v11

    move-object/from16 v11, p2

    move-object/from16 v2, p11

    goto/16 :goto_17

    :cond_5
    move-object/from16 v22, v1

    move/from16 v21, v8

    iget v1, v10, Lrn/m;->t0:I

    iget v2, v10, Lrn/m;->s0:I

    iget-boolean v3, v10, Lrn/m;->r0:Z

    iget-boolean v4, v10, Lrn/m;->q0:Z

    iget-boolean v8, v10, Lrn/m;->p0:Z

    iget-boolean v9, v10, Lrn/m;->o0:Z

    iget v15, v10, Lrn/m;->n0:F

    move/from16 p1, v1

    iget-object v1, v10, Lrn/m;->l0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    move-object/from16 p2, v1

    iget-object v1, v10, Lrn/m;->k0:Landroid/text/Layout;

    move-object/from16 p3, v1

    iget-object v1, v10, Lrn/m;->j0:[F

    move-object/from16 p4, v1

    iget-object v1, v10, Lrn/m;->i0:Ljava/util/LinkedList;

    move-object/from16 p5, v1

    iget-object v1, v10, Lrn/m;->Z:Ljava/util/LinkedList;

    move-object/from16 p6, v1

    iget-object v1, v10, Lrn/m;->Y:Ljava/lang/String;

    move-object/from16 p7, v1

    iget-object v1, v10, Lrn/m;->X:Landroid/graphics/Paint$FontMetrics;

    move-object/from16 p8, v1

    iget-object v1, v10, Lrn/m;->A:Landroid/text/TextPaint;

    move-object/from16 p9, v1

    iget-object v1, v10, Lrn/m;->v:Ljava/lang/String;

    move-object/from16 p10, v1

    iget-object v1, v10, Lrn/m;->i:Lio/legado/app/data/entities/Book;

    invoke-static/range {v22 .. v22}, Ll3/c;->F(Ljava/lang/Object;)V

    move/from16 v27, p1

    move/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v22, v7

    move/from16 v31, v8

    move-object/from16 v24, v11

    move-object/from16 v18, v12

    move-object/from16 v23, v13

    move-object/from16 v21, v14

    move v8, v15

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v14, p5

    move-object/from16 v12, p6

    move-object/from16 v7, p8

    move-object/from16 v4, p9

    move-object v3, v1

    move v1, v2

    move v11, v9

    move-object v13, v10

    move-object/from16 v10, p4

    move-object/from16 v9, p7

    move-object/from16 v2, p10

    goto/16 :goto_11

    :cond_6
    move-object/from16 v22, v1

    move/from16 v21, v8

    const/16 v18, 0x3

    invoke-static/range {v22 .. v22}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    iget-object v4, v0, Lrn/n;->I:[F

    array-length v4, v4

    if-le v1, v4, :cond_7

    .line 4
    new-array v1, v1, [F

    iput-object v1, v0, Lrn/n;->I:[F

    .line 5
    :cond_7
    iget-object v15, v0, Lrn/n;->I:[F

    .line 6
    iget-object v1, v0, Lrn/n;->l:Lvq/i;

    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 7
    invoke-static {v3, v13}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "widths"

    invoke-static {v15, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v2, v15}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_9

    .line 10
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    const-string v8, "\ua9c1"

    invoke-static {v4, v8}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 11
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v22, v1

    const/16 v1, 0x23

    if-lt v8, v1, :cond_e

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    mul-float/2addr v8, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v8

    move/from16 v22, v1

    .line 13
    array-length v1, v15

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_b

    .line 14
    aget v23, v15, v3

    cmpl-float v24, v23, v16

    if-lez v24, :cond_a

    add-float v23, v23, v22

    .line 15
    aput v23, v15, v3

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz v4, :cond_c

    .line 16
    invoke-static {v2}, Lur/p;->g0(Ljava/lang/CharSequence;)I

    move-result v1

    aget v3, v15, v1

    add-float/2addr v3, v8

    aput v3, v15, v1

    goto :goto_7

    .line 17
    :cond_c
    invoke-static {v2}, Lur/p;->g0(Ljava/lang/CharSequence;)I

    move-result v1

    :goto_6
    const/4 v3, -0x1

    if-ge v3, v1, :cond_f

    .line 18
    aget v3, v15, v1

    cmpl-float v4, v3, v16

    if-lez v4, :cond_d

    add-float v3, v3, v22

    .line 19
    aput v3, v15, v1

    goto :goto_7

    :cond_d
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_e
    if-eqz v4, :cond_f

    .line 20
    invoke-static {v2}, Lur/p;->g0(Ljava/lang/CharSequence;)I

    move-result v1

    aput v22, v15, v1

    .line 21
    :cond_f
    :goto_7
    iget-boolean v1, v0, Lrn/n;->A:Z

    if-eqz v1, :cond_11

    const/4 v8, 0x0

    .line 22
    invoke-static {v2, v15, v8}, Lrn/n;->g(Ljava/lang/String;[FI)Lvq/e;

    move-result-object v1

    .line 23
    iget-object v3, v1, Lvq/e;->i:Ljava/lang/Object;

    .line 24
    check-cast v3, Ljava/util/ArrayList;

    .line 25
    iget-object v1, v1, Lvq/e;->v:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/util/ArrayList;

    if-eqz p8, :cond_10

    .line 27
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    :goto_8
    move-object/from16 v19, v6

    move-object v6, v1

    goto :goto_9

    :cond_10
    move v4, v8

    goto :goto_8

    .line 28
    :goto_9
    new-instance v1, Lrn/q;

    move-object/from16 v22, v7

    move v7, v4

    iget v4, v0, Lrn/n;->t:I

    move-object/from16 v25, v5

    move-object/from16 v26, v19

    move-object/from16 v27, v22

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v7}, Lrn/q;-><init>(Ljava/lang/String;Landroid/text/TextPaint;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    move-object/from16 v22, v10

    move v10, v8

    goto :goto_a

    :cond_11
    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    const/4 v8, 0x0

    .line 29
    new-instance v1, Landroid/text/StaticLayout;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    move/from16 v19, v8

    const/4 v8, 0x1

    iget v4, v0, Lrn/n;->t:I

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v22, v10

    move/from16 v10, v19

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 30
    :goto_a
    iget v2, v0, Lrn/n;->s:I

    iget v3, v0, Lrn/n;->o:I

    if-eqz p9, :cond_16

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 31
    iget-object v4, v0, Lrn/n;->F:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 32
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLineSize()I

    move-result v5

    if-nez v5, :cond_13

    int-to-float v2, v2

    .line 33
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p4

    sub-float/2addr v2, v4

    const/4 v4, 0x2

    int-to-float v5, v4

    div-float/2addr v2, v5

    int-to-float v3, v3

    cmpl-float v4, v2, v3

    if-lez v4, :cond_12

    :goto_b
    move-object/from16 v6, v26

    move-object/from16 v5, v27

    goto/16 :goto_f

    :cond_12
    move v2, v3

    goto :goto_b

    .line 34
    :cond_13
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p4

    .line 35
    invoke-virtual {v4, v10}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLine(I)Lio/legado/app/ui/book/read/page/entities/TextLine;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    move-result v6

    int-to-float v3, v3

    add-float v7, v2, v3

    cmpg-float v6, v6, v7

    if-gez v6, :cond_14

    .line 37
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    move-result v2

    sub-float/2addr v2, v3

    .line 38
    :cond_14
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 40
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    move-result v5

    sub-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineTop(F)V

    .line 41
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBase()F

    move-result v5

    sub-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineBase(F)V

    .line 42
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    move-result v5

    sub-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineBottom(F)V

    goto :goto_c

    .line 43
    :cond_15
    iget v3, v0, Lrn/n;->G:F

    sub-float v2, v3, v2

    goto :goto_b

    :cond_16
    if-eqz p7, :cond_1a

    .line 44
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lrn/n;->F:Lio/legado/app/ui/book/read/page/entities/TextPage;

    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    if-eqz v9, :cond_17

    .line 45
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v27

    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    move-object/from16 v6, v26

    goto :goto_e

    :cond_17
    move-object/from16 v5, v27

    const/4 v4, 0x0

    goto :goto_d

    .line 46
    :goto_e
    invoke-static {v4, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    int-to-float v2, v2

    .line 47
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p4

    sub-float/2addr v2, v4

    const/4 v4, 0x2

    int-to-float v7, v4

    div-float/2addr v2, v7

    int-to-float v3, v3

    cmpl-float v4, v2, v3

    if-lez v4, :cond_18

    goto :goto_f

    :cond_18
    move v2, v3

    goto :goto_f

    .line 48
    :cond_19
    iget v2, v0, Lrn/n;->G:F

    int-to-float v3, v3

    add-float/2addr v2, v3

    goto :goto_f

    :cond_1a
    move-object/from16 v6, v26

    move-object/from16 v5, v27

    .line 49
    iget v2, v0, Lrn/n;->G:F

    .line 50
    :goto_f
    iput v2, v0, Lrn/n;->G:F

    .line 51
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v7, p5

    move/from16 v39, p7

    move/from16 v8, p8

    move/from16 v27, p10

    move-object/from16 v26, v6

    move-object/from16 v24, v11

    move-object/from16 v18, v12

    move-object/from16 v23, v13

    move-object/from16 v21, v14

    move-object/from16 v11, v22

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object v6, v1

    move-object/from16 v22, v5

    move v13, v10

    move-object v10, v15

    move-object/from16 v1, p1

    move/from16 v15, p9

    move v5, v2

    move-object/from16 v2, p2

    :goto_10
    if-ge v13, v5, :cond_34

    .line 52
    new-instance v29, Lio/legado/app/ui/book/read/page/entities/TextLine;

    const v50, 0xffdff

    const/16 v51, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-direct/range {v29 .. v51}, Lio/legado/app/ui/book/read/page/entities/TextLine;-><init>(Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZZZZFIFFFZZILmr/e;)V

    move/from16 v30, v5

    move/from16 v31, v15

    move-object/from16 v5, v29

    move/from16 v29, v13

    move/from16 v13, v39

    .line 53
    iget v15, v0, Lrn/n;->G:F

    add-float/2addr v15, v4

    iput-object v1, v11, Lrn/m;->i:Lio/legado/app/data/entities/Book;

    iput-object v2, v11, Lrn/m;->v:Ljava/lang/String;

    iput-object v3, v11, Lrn/m;->A:Landroid/text/TextPaint;

    iput-object v7, v11, Lrn/m;->X:Landroid/graphics/Paint$FontMetrics;

    iput-object v9, v11, Lrn/m;->Y:Ljava/lang/String;

    iput-object v12, v11, Lrn/m;->Z:Ljava/util/LinkedList;

    iput-object v14, v11, Lrn/m;->i0:Ljava/util/LinkedList;

    iput-object v10, v11, Lrn/m;->j0:[F

    iput-object v6, v11, Lrn/m;->k0:Landroid/text/Layout;

    iput-object v5, v11, Lrn/m;->l0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    move-object/from16 v32, v1

    const/4 v1, 0x0

    iput-object v1, v11, Lrn/m;->m0:Ljava/lang/String;

    iput v4, v11, Lrn/m;->n0:F

    iput-boolean v13, v11, Lrn/m;->o0:Z

    iput-boolean v8, v11, Lrn/m;->p0:Z

    move/from16 v1, v31

    iput-boolean v1, v11, Lrn/m;->q0:Z

    move/from16 v1, v27

    iput-boolean v1, v11, Lrn/m;->r0:Z

    move/from16 v1, v29

    iput v1, v11, Lrn/m;->s0:I

    move/from16 v1, v30

    iput v1, v11, Lrn/m;->t0:I

    const/4 v1, 0x1

    iput v1, v11, Lrn/m;->w0:I

    invoke-virtual {v0, v15, v11}, Lrn/n;->i(FLcr/c;)V

    move-object/from16 v15, v24

    move-object/from16 v1, v25

    if-ne v1, v15, :cond_1b

    move-object v5, v0

    move-object v4, v15

    goto/16 :goto_23

    :cond_1b
    move/from16 v24, v13

    move-object v13, v11

    move/from16 v11, v24

    move-object/from16 v25, v1

    move-object/from16 v24, v15

    move/from16 v1, v29

    move/from16 v29, v27

    move/from16 v27, v30

    move/from16 v30, v31

    move/from16 v31, v8

    move v8, v4

    move-object v4, v3

    move-object/from16 v3, v32

    .line 54
    :goto_11
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    move/from16 v32, v11

    .line 55
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    .line 56
    invoke-virtual {v2, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    move/from16 v33, v1

    const-string v1, "substring(...)"

    invoke-static {v11, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v11, v10, v15}, Lrn/n;->g(Ljava/lang/String;[FI)Lvq/e;

    move-result-object v1

    .line 58
    iget-object v15, v1, Lvq/e;->i:Ljava/lang/Object;

    .line 59
    check-cast v15, Ljava/util/ArrayList;

    .line 60
    iget-object v1, v1, Lvq/e;->v:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 p5, v15

    move-object/from16 v15, v23

    .line 62
    invoke-static {v1, v15}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v34, v8

    move/from16 v35, v16

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v15, :cond_1c

    .line 64
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/Number;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->floatValue()F

    move-result v36

    add-float v35, v36, v35

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 65
    :cond_1c
    invoke-virtual {v5, v11}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setText(Ljava/lang/String;)V

    if-nez v33, :cond_23

    .line 66
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    const/4 v15, 0x1

    if-le v8, v15, :cond_23

    if-nez v32, :cond_23

    if-eqz v31, :cond_23

    .line 67
    iget v8, v0, Lrn/n;->H:I

    .line 68
    iput-object v3, v13, Lrn/m;->i:Lio/legado/app/data/entities/Book;

    iput-object v2, v13, Lrn/m;->v:Ljava/lang/String;

    iput-object v4, v13, Lrn/m;->A:Landroid/text/TextPaint;

    iput-object v7, v13, Lrn/m;->X:Landroid/graphics/Paint$FontMetrics;

    iput-object v9, v13, Lrn/m;->Y:Ljava/lang/String;

    iput-object v12, v13, Lrn/m;->Z:Ljava/util/LinkedList;

    iput-object v14, v13, Lrn/m;->i0:Ljava/util/LinkedList;

    iput-object v10, v13, Lrn/m;->j0:[F

    iput-object v6, v13, Lrn/m;->k0:Landroid/text/Layout;

    iput-object v5, v13, Lrn/m;->l0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    iput-object v11, v13, Lrn/m;->m0:Ljava/lang/String;

    move/from16 v15, v34

    iput v15, v13, Lrn/m;->n0:F

    move-object/from16 p8, v1

    move/from16 v1, v32

    iput-boolean v1, v13, Lrn/m;->o0:Z

    move-object/from16 p2, v3

    move/from16 v3, v31

    iput-boolean v3, v13, Lrn/m;->p0:Z

    move-object/from16 v31, v4

    move/from16 v4, v30

    iput-boolean v4, v13, Lrn/m;->q0:Z

    move-object/from16 p4, v5

    move/from16 v5, v29

    iput-boolean v5, v13, Lrn/m;->r0:Z

    move/from16 p3, v8

    move/from16 v8, v33

    iput v8, v13, Lrn/m;->s0:I

    move-object/from16 p9, v12

    move/from16 v12, v27

    iput v12, v13, Lrn/m;->t0:I

    move-object/from16 p10, v14

    const/4 v14, 0x2

    iput v14, v13, Lrn/m;->w0:I

    .line 69
    iget-boolean v14, v0, Lrn/n;->C:Z

    const/16 v27, 0x0

    if-nez v14, :cond_1e

    const/4 v14, 0x1

    move-object/from16 p1, v0

    move-object/from16 p11, v13

    move/from16 p7, v14

    move/from16 p6, v27

    .line 70
    invoke-virtual/range {p1 .. p11}, Lrn/n;->c(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/util/List;FZLjava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;Lcr/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, p1

    move-object/from16 v32, p2

    move-object/from16 v14, p4

    move-object/from16 v27, p9

    move-object/from16 v29, p10

    move-object/from16 v30, p11

    move/from16 v33, v12

    sget-object v12, Lbr/a;->i:Lbr/a;

    if-ne v0, v12, :cond_1d

    move/from16 v39, v3

    move/from16 v36, v4

    move/from16 v34, v5

    move-object/from16 v12, v24

    move-object/from16 v4, v27

    move-object/from16 v13, v29

    move-object/from16 v3, v31

    move-object v5, v0

    :goto_13
    move-object/from16 v0, v32

    goto/16 :goto_16

    :cond_1d
    move/from16 v39, v3

    move/from16 v36, v4

    move/from16 v34, v5

    move-object/from16 v12, v24

    move-object/from16 v5, v25

    move-object/from16 v4, v27

    move-object/from16 v13, v29

    move-object/from16 v3, v31

    goto :goto_13

    :cond_1e
    move-object/from16 v32, p2

    move-object/from16 v14, p4

    move-object/from16 v27, p9

    move-object/from16 v29, p10

    move/from16 v34, v5

    move/from16 v33, v12

    move-object/from16 v30, v13

    move-object/from16 v12, p5

    move-object v13, v0

    move/from16 v0, p3

    .line 71
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v5

    move/from16 v36, v4

    const/4 v4, 0x0

    const/16 v37, 0x0

    :goto_14
    if-ge v4, v5, :cond_1f

    move/from16 v38, v4

    .line 72
    iget v4, v13, Lrn/n;->w:F

    add-float v4, v37, v4

    move/from16 p1, v5

    int-to-float v5, v0

    move/from16 p3, v0

    add-float v0, v5, v37

    add-float/2addr v5, v4

    .line 73
    new-instance v13, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    move/from16 v39, v3

    .line 74
    const-string v3, "\u3000"

    .line 75
    invoke-direct {v13, v0, v5, v3}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;-><init>(FFLjava/lang/String;)V

    .line 76
    invoke-virtual {v14, v13}, Lio/legado/app/ui/book/read/page/entities/TextLine;->addColumn(Lqn/a;)V

    .line 77
    invoke-virtual {v14, v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setIndentWidth(F)V

    add-int/lit8 v0, v38, 0x1

    move-object/from16 v13, p0

    move/from16 v5, p1

    move/from16 v37, v4

    move/from16 v3, v39

    move v4, v0

    move/from16 v0, p3

    goto :goto_14

    :cond_1f
    move/from16 p3, v0

    move/from16 v39, v3

    .line 78
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v14, v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setIndentSize(I)V

    .line 79
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_21

    .line 80
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v12, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v5, p8

    invoke-interface {v5, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    move-object/from16 p1, p0

    move-object/from16 p5, v0

    move-object/from16 p9, v3

    move-object/from16 p4, v14

    move-object/from16 p10, v27

    move-object/from16 p11, v29

    move-object/from16 p12, v30

    move-object/from16 p6, v31

    move-object/from16 p2, v32

    move/from16 p7, v35

    move/from16 p8, v37

    .line 82
    invoke-virtual/range {p1 .. p12}, Lrn/n;->b(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/util/List;Landroid/text/TextPaint;FFLjava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;Lcr/c;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    move-object/from16 v13, p11

    sget-object v12, Lbr/a;->i:Lbr/a;

    if-ne v5, v12, :cond_20

    move-object/from16 v12, v24

    goto :goto_16

    :cond_20
    :goto_15
    move-object/from16 v12, v24

    move-object/from16 v5, v25

    goto :goto_16

    :cond_21
    move-object/from16 v4, v27

    move-object/from16 v13, v29

    move-object/from16 v3, v31

    move-object/from16 v0, v32

    goto :goto_15

    :goto_16
    if-ne v5, v12, :cond_22

    move-object/from16 v5, p0

    move-object v4, v12

    goto/16 :goto_23

    :cond_22
    move v5, v1

    move-object v1, v14

    :goto_17
    move-object v14, v12

    move-object v12, v4

    move-object v4, v14

    move/from16 v32, v5

    move/from16 v27, v8

    move-object v14, v13

    move-object/from16 v29, v22

    move-object/from16 v24, v26

    move-object/from16 v5, p0

    move-object v8, v0

    :goto_18
    const/4 v0, 0x5

    goto/16 :goto_25

    :cond_23
    move-object/from16 p8, v5

    move-object v5, v0

    move-object v0, v3

    move-object v3, v4

    move-object v4, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, p8

    move-object/from16 p8, v1

    move/from16 v36, v30

    move/from16 v39, v31

    move/from16 v1, v32

    move/from16 v8, v33

    move/from16 v15, v34

    move/from16 v33, v27

    move/from16 v34, v29

    .line 83
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v27

    move/from16 v32, v1

    const/16 v28, 0x1

    add-int/lit8 v1, v27, -0x1

    move/from16 v27, v15

    iget v15, v5, Lrn/n;->t:I

    move-object/from16 v29, v11

    iget-boolean v11, v5, Lrn/n;->B:Z

    if-ne v8, v1, :cond_2a

    if-eqz v32, :cond_26

    if-nez v11, :cond_25

    if-nez v36, :cond_25

    if-nez v34, :cond_25

    if-eqz v9, :cond_24

    .line 84
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, v22

    invoke-static {v1, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_19
    move-object/from16 v11, v26

    goto :goto_1a

    :cond_24
    const/4 v1, 0x0

    goto :goto_19

    :goto_1a
    invoke-static {v1, v11}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_1b

    :cond_25
    move-object/from16 v11, v26

    :goto_1b
    int-to-float v1, v15

    sub-float v1, v1, v35

    move/from16 p1, v1

    const/4 v15, 0x2

    int-to-float v1, v15

    div-float v1, p1, v1

    goto :goto_1c

    :cond_26
    move-object/from16 v11, v26

    :cond_27
    move/from16 v1, v16

    .line 85
    :goto_1c
    iget v15, v5, Lrn/n;->H:I

    if-nez v32, :cond_28

    if-nez v8, :cond_28

    const/16 v26, 0x1

    goto :goto_1d

    :cond_28
    const/16 v26, 0x0

    .line 86
    :goto_1d
    iput-object v0, v12, Lrn/m;->i:Lio/legado/app/data/entities/Book;

    iput-object v2, v12, Lrn/m;->v:Ljava/lang/String;

    iput-object v3, v12, Lrn/m;->A:Landroid/text/TextPaint;

    iput-object v7, v12, Lrn/m;->X:Landroid/graphics/Paint$FontMetrics;

    iput-object v9, v12, Lrn/m;->Y:Ljava/lang/String;

    iput-object v4, v12, Lrn/m;->Z:Ljava/util/LinkedList;

    iput-object v13, v12, Lrn/m;->i0:Ljava/util/LinkedList;

    iput-object v10, v12, Lrn/m;->j0:[F

    iput-object v6, v12, Lrn/m;->k0:Landroid/text/Layout;

    iput-object v14, v12, Lrn/m;->l0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    move-object/from16 p2, v0

    move-object/from16 v0, v29

    iput-object v0, v12, Lrn/m;->m0:Ljava/lang/String;

    move/from16 p6, v1

    move/from16 v1, v27

    iput v1, v12, Lrn/m;->n0:F

    move-object/from16 p9, v4

    move/from16 v4, v32

    iput-boolean v4, v12, Lrn/m;->o0:Z

    move/from16 v5, v39

    iput-boolean v5, v12, Lrn/m;->p0:Z

    move-object/from16 p10, v13

    move/from16 v13, v36

    iput-boolean v13, v12, Lrn/m;->q0:Z

    move-object/from16 p4, v14

    move/from16 v14, v34

    iput-boolean v14, v12, Lrn/m;->r0:Z

    iput v8, v12, Lrn/m;->s0:I

    move/from16 v27, v8

    move/from16 v8, v33

    iput v8, v12, Lrn/m;->t0:I

    const/4 v8, 0x3

    iput v8, v12, Lrn/m;->w0:I

    move-object/from16 p1, p0

    move-object/from16 p11, v12

    move/from16 p3, v15

    move/from16 p7, v26

    invoke-virtual/range {p1 .. p11}, Lrn/n;->c(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/util/List;FZLjava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;Lcr/c;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v8, v24

    move/from16 v24, v1

    move-object v1, v8

    move-object/from16 v8, p2

    move-object/from16 v15, p4

    move-object/from16 v4, p1

    move-object/from16 v14, p9

    move-object/from16 v13, p10

    move-object/from16 v5, p11

    if-ne v12, v1, :cond_29

    move-object v5, v4

    move-object v4, v1

    goto/16 :goto_23

    :cond_29
    :goto_1e
    move-object/from16 v30, v5

    move-object v12, v14

    move-object/from16 v29, v22

    move-object v5, v4

    move-object v14, v13

    move-object v4, v1

    move-object v1, v15

    move/from16 v15, v24

    move-object/from16 v24, v11

    move-object v11, v0

    goto/16 :goto_18

    :cond_2a
    move-object v1, v14

    move-object v14, v4

    move-object v4, v5

    move-object v5, v12

    move-object v12, v1

    move-object/from16 v1, v22

    move-object/from16 v30, v24

    move/from16 v24, v27

    move-object/from16 v22, p5

    move/from16 v27, v8

    move-object v8, v0

    move-object/from16 v0, v29

    move/from16 v29, v11

    move-object/from16 v11, v26

    move-object/from16 v26, p8

    if-eqz v32, :cond_2f

    if-nez v29, :cond_2d

    if-nez v36, :cond_2d

    if-nez v34, :cond_2d

    move-object/from16 v29, v0

    if-eqz v9, :cond_2b

    .line 87
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    :cond_2b
    const/4 v0, 0x0

    :goto_1f
    invoke-static {v0, v11}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_20

    :cond_2c
    move-object/from16 v0, v29

    move-object v15, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 p8, v26

    move-object/from16 v29, v1

    move-object v14, v8

    move/from16 v1, v24

    move-object v8, v4

    move-object/from16 v24, v11

    move-object/from16 v4, v30

    move-object v11, v5

    goto/16 :goto_22

    :cond_2d
    move-object/from16 v29, v0

    :goto_20
    int-to-float v0, v15

    sub-float v0, v0, v35

    move/from16 p1, v0

    const/4 v15, 0x2

    int-to-float v0, v15

    div-float v0, p1, v0

    .line 88
    iget v15, v4, Lrn/n;->H:I

    .line 89
    iput-object v8, v5, Lrn/m;->i:Lio/legado/app/data/entities/Book;

    iput-object v2, v5, Lrn/m;->v:Ljava/lang/String;

    iput-object v3, v5, Lrn/m;->A:Landroid/text/TextPaint;

    iput-object v7, v5, Lrn/m;->X:Landroid/graphics/Paint$FontMetrics;

    iput-object v9, v5, Lrn/m;->Y:Ljava/lang/String;

    iput-object v14, v5, Lrn/m;->Z:Ljava/util/LinkedList;

    iput-object v13, v5, Lrn/m;->i0:Ljava/util/LinkedList;

    iput-object v10, v5, Lrn/m;->j0:[F

    iput-object v6, v5, Lrn/m;->k0:Landroid/text/Layout;

    iput-object v12, v5, Lrn/m;->l0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    move/from16 p6, v0

    move-object/from16 v0, v29

    iput-object v0, v5, Lrn/m;->m0:Ljava/lang/String;

    move-object/from16 v29, v1

    move/from16 v1, v24

    iput v1, v5, Lrn/m;->n0:F

    move/from16 v4, v32

    iput-boolean v4, v5, Lrn/m;->o0:Z

    move-object/from16 p2, v8

    move/from16 v8, v39

    iput-boolean v8, v5, Lrn/m;->p0:Z

    move-object/from16 v24, v11

    move/from16 v11, v36

    iput-boolean v11, v5, Lrn/m;->q0:Z

    move-object/from16 p4, v12

    move/from16 v12, v34

    iput-boolean v12, v5, Lrn/m;->r0:Z

    move-object/from16 p10, v13

    move/from16 v13, v27

    iput v13, v5, Lrn/m;->s0:I

    move-object/from16 p9, v14

    move/from16 v14, v33

    iput v14, v5, Lrn/m;->t0:I

    move/from16 p3, v15

    const/4 v15, 0x4

    iput v15, v5, Lrn/m;->w0:I

    const/16 v17, 0x0

    move-object/from16 p1, p0

    move-object/from16 p11, v5

    move/from16 p7, v17

    move-object/from16 p5, v22

    move-object/from16 p8, v26

    invoke-virtual/range {p1 .. p11}, Lrn/n;->c(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/util/List;FZLjava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;Lcr/c;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v15, p4

    move-object/from16 v4, v30

    move-object/from16 v8, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p9

    move-object/from16 v12, p10

    move-object/from16 v11, p11

    if-ne v5, v4, :cond_2e

    move-object v5, v8

    goto/16 :goto_23

    :cond_2e
    move-object/from16 v52, v15

    move v15, v1

    move-object/from16 v1, v52

    :goto_21
    move-object v5, v8

    move-object/from16 v30, v11

    move-object v8, v14

    move-object v11, v0

    move-object v14, v12

    move-object v12, v13

    goto/16 :goto_18

    :cond_2f
    move-object/from16 v29, v1

    move-object v15, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v1, v24

    move-object v14, v8

    move-object/from16 v24, v11

    move-object v8, v4

    move-object v11, v5

    move-object/from16 v4, v30

    move-object/from16 p8, v26

    .line 90
    :goto_22
    iget v5, v8, Lrn/n;->H:I

    .line 91
    iput-object v14, v11, Lrn/m;->i:Lio/legado/app/data/entities/Book;

    iput-object v2, v11, Lrn/m;->v:Ljava/lang/String;

    iput-object v3, v11, Lrn/m;->A:Landroid/text/TextPaint;

    iput-object v7, v11, Lrn/m;->X:Landroid/graphics/Paint$FontMetrics;

    iput-object v9, v11, Lrn/m;->Y:Ljava/lang/String;

    iput-object v13, v11, Lrn/m;->Z:Ljava/util/LinkedList;

    iput-object v12, v11, Lrn/m;->i0:Ljava/util/LinkedList;

    iput-object v10, v11, Lrn/m;->j0:[F

    iput-object v6, v11, Lrn/m;->k0:Landroid/text/Layout;

    iput-object v15, v11, Lrn/m;->l0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    iput-object v0, v11, Lrn/m;->m0:Ljava/lang/String;

    iput v1, v11, Lrn/m;->n0:F

    move-object/from16 v26, v0

    move/from16 v0, v32

    iput-boolean v0, v11, Lrn/m;->o0:Z

    move/from16 v0, v39

    iput-boolean v0, v11, Lrn/m;->p0:Z

    move/from16 v0, v36

    iput-boolean v0, v11, Lrn/m;->q0:Z

    move/from16 v0, v34

    iput-boolean v0, v11, Lrn/m;->r0:Z

    move/from16 v0, v27

    iput v0, v11, Lrn/m;->s0:I

    move/from16 v0, v33

    iput v0, v11, Lrn/m;->t0:I

    const/4 v0, 0x5

    iput v0, v11, Lrn/m;->w0:I

    const/16 v30, 0x0

    move-object/from16 p9, p8

    move-object/from16 p6, v3

    move/from16 p3, v5

    move-object/from16 p1, v8

    move-object/from16 p12, v11

    move-object/from16 p11, v12

    move-object/from16 p10, v13

    move-object/from16 p2, v14

    move-object/from16 p4, v15

    move-object/from16 p5, v22

    move/from16 p8, v30

    move/from16 p7, v35

    invoke-virtual/range {p1 .. p12}, Lrn/n;->b(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/util/List;Landroid/text/TextPaint;FFLjava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;Lcr/c;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v14, p4

    move-object/from16 v31, p6

    move-object/from16 v30, p12

    if-ne v3, v4, :cond_30

    :goto_23
    return-object v4

    :cond_30
    move-object v3, v2

    move/from16 v15, v32

    move v2, v1

    move-object v1, v14

    :goto_24
    move-object v14, v12

    move-object v12, v13

    move/from16 v32, v15

    move-object/from16 v11, v26

    move v15, v2

    move-object v2, v3

    move-object/from16 v3, v31

    .line 92
    :goto_25
    iget-boolean v13, v5, Lrn/n;->v:Z

    if-eqz v13, :cond_32

    .line 93
    iget v13, v5, Lrn/n;->H:I

    iget v0, v5, Lrn/n;->u:I

    const/16 v20, 0x2

    div-int/lit8 v0, v0, 0x2

    if-ge v13, v0, :cond_31

    const/4 v0, 0x1

    goto :goto_26

    :cond_31
    const/4 v0, 0x0

    :goto_26
    invoke-virtual {v1, v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLeftLine(Z)V

    goto :goto_27

    :cond_32
    const/16 v20, 0x2

    .line 94
    :goto_27
    iget-object v0, v5, Lrn/n;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    move-object/from16 p1, v2

    move-object/from16 v2, v21

    invoke-virtual {v5, v2, v1, v13}, Lrn/n;->d(Ljava/util/ArrayList;Lio/legado/app/ui/book/read/page/entities/TextLine;I)V

    .line 95
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v0, v5, Lrn/n;->G:F

    invoke-virtual {v1, v0, v15, v7}, Lio/legado/app/ui/book/read/page/entities/TextLine;->upTopBottom(FFLandroid/graphics/Paint$FontMetrics;)V

    .line 97
    iget-object v0, v5, Lrn/n;->F:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 98
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->addLine(Lio/legado/app/ui/book/read/page/entities/TextLine;)V

    .line 99
    iget v1, v5, Lrn/n;->G:F

    iget v11, v5, Lrn/n;->q:F

    mul-float/2addr v11, v15

    add-float/2addr v11, v1

    iput v11, v5, Lrn/n;->G:F

    .line 100
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getHeight()F

    move-result v1

    iget v11, v5, Lrn/n;->G:F

    cmpg-float v1, v1, v11

    if-gez v1, :cond_33

    .line 101
    invoke-virtual {v0, v11}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setHeight(F)V

    :cond_33
    const/16 v28, 0x1

    add-int/lit8 v13, v27, 0x1

    move-object/from16 v21, v2

    move-object v0, v5

    move-object v1, v8

    move-object/from16 v26, v24

    move-object/from16 v22, v29

    move-object/from16 v11, v30

    move/from16 v5, v33

    move/from16 v27, v34

    move/from16 v8, v39

    move-object/from16 v2, p1

    move-object/from16 v24, v4

    move v4, v15

    move/from16 v39, v32

    move/from16 v15, v36

    goto/16 :goto_10

    :cond_34
    move-object v5, v0

    move v15, v4

    .line 102
    iget v0, v5, Lrn/n;->G:F

    iget v1, v5, Lrn/n;->r:I

    int-to-float v1, v1

    mul-float v4, v15, v1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v4, v1

    add-float/2addr v4, v0

    iput v4, v5, Lrn/n;->G:F

    return-object v25
.end method
