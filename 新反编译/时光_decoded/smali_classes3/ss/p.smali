.class public final Lss/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final R:Ljava/util/LinkedHashMap;


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:Ljava/lang/String;

.field public final J:F

.field public K:Lio/legado/app/ui/book/read/page/entities/TextPage;

.field public L:F

.field public M:I

.field public N:[F

.field public final O:Lkq/e;

.field public P:Ljava/lang/Throwable;

.field public final Q:Lty/j;

.field public final a:Lio/legado/app/ui/book/read/page/entities/TextChapter;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lio/legado/app/data/entities/Book;

.field public final d:Lgq/a;

.field public volatile e:Lio/legado/app/ui/book/read/page/entities/TextChapter;

.field public final f:I

.field public final g:I

.field public final h:Landroid/text/TextPaint;

.field public final i:F

.field public final j:Landroid/graphics/Paint$FontMetrics;

.field public final k:Landroid/text/TextPaint;

.field public final l:F

.field public final m:Landroid/graphics/Paint$FontMetrics;

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:F

.field public final y:Ljava/lang/StringBuilder;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lss/p;->R:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lry/z;Lio/legado/app/ui/book/read/page/entities/TextChapter;Ljava/util/ArrayList;Lio/legado/app/data/entities/Book;Lgq/a;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lss/p;->a:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    iput-object v1, p0, Lss/p;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    iput-object v1, p0, Lss/p;->c:Lio/legado/app/data/entities/Book;

    .line 18
    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    iput-object v2, p0, Lss/p;->d:Lgq/a;

    .line 22
    .line 23
    iput-object v0, p0, Lss/p;->e:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 24
    .line 25
    sget v0, Lss/b;->e:I

    .line 26
    .line 27
    iput v0, p0, Lss/p;->f:I

    .line 28
    .line 29
    sget v2, Lss/b;->f:I

    .line 30
    .line 31
    iput v2, p0, Lss/p;->g:I

    .line 32
    .line 33
    sget-object v2, Lss/b;->x:Landroid/text/TextPaint;

    .line 34
    .line 35
    iput-object v2, p0, Lss/p;->h:Landroid/text/TextPaint;

    .line 36
    .line 37
    sget v2, Lss/b;->s:F

    .line 38
    .line 39
    iput v2, p0, Lss/p;->i:F

    .line 40
    .line 41
    sget-object v2, Lss/b;->u:Landroid/graphics/Paint$FontMetrics;

    .line 42
    .line 43
    iput-object v2, p0, Lss/p;->j:Landroid/graphics/Paint$FontMetrics;

    .line 44
    .line 45
    sget-object v2, Lss/b;->y:Landroid/text/TextPaint;

    .line 46
    .line 47
    iput-object v2, p0, Lss/p;->k:Landroid/text/TextPaint;

    .line 48
    .line 49
    sget v2, Lss/b;->t:F

    .line 50
    .line 51
    iput v2, p0, Lss/p;->l:F

    .line 52
    .line 53
    sget-object v2, Lss/b;->v:Landroid/graphics/Paint$FontMetrics;

    .line 54
    .line 55
    iput-object v2, p0, Lss/p;->m:Landroid/graphics/Paint$FontMetrics;

    .line 56
    .line 57
    sget v2, Lss/b;->p:I

    .line 58
    .line 59
    iput v2, p0, Lss/p;->n:I

    .line 60
    .line 61
    sget v2, Lss/b;->q:I

    .line 62
    .line 63
    iput v2, p0, Lss/p;->o:I

    .line 64
    .line 65
    sget v2, Lss/b;->m:F

    .line 66
    .line 67
    iput v2, p0, Lss/p;->p:F

    .line 68
    .line 69
    sget v2, Lss/b;->n:F

    .line 70
    .line 71
    iput v2, p0, Lss/p;->q:F

    .line 72
    .line 73
    sget v2, Lss/b;->l:F

    .line 74
    .line 75
    iput v2, p0, Lss/p;->r:F

    .line 76
    .line 77
    sget v2, Lss/b;->o:I

    .line 78
    .line 79
    iput v2, p0, Lss/p;->s:I

    .line 80
    .line 81
    sget v2, Lss/b;->i:I

    .line 82
    .line 83
    iput v2, p0, Lss/p;->t:I

    .line 84
    .line 85
    sget v2, Lss/b;->h:I

    .line 86
    .line 87
    iput v2, p0, Lss/p;->u:I

    .line 88
    .line 89
    sget v2, Lss/b;->c:I

    .line 90
    .line 91
    iput v2, p0, Lss/p;->v:I

    .line 92
    .line 93
    sget-boolean v2, Lss/b;->A:Z

    .line 94
    .line 95
    iput-boolean v2, p0, Lss/p;->w:Z

    .line 96
    .line 97
    sget v2, Lss/b;->r:F

    .line 98
    .line 99
    iput v2, p0, Lss/p;->x:F

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lss/p;->y:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    sget-object v2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 109
    .line 110
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getParagraphIndent()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, p0, Lss/p;->z:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getTitleMode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, p0, Lss/p;->A:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getUseZhLayout()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iput-boolean v3, p0, Lss/p;->B:Z

    .line 127
    .line 128
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->isMiddleTitle()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iput-boolean v3, p0, Lss/p;->C:Z

    .line 133
    .line 134
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getTextFullJustify()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput-boolean v3, p0, Lss/p;->D:Z

    .line 139
    .line 140
    sget-boolean v3, Ljq/a;->M0:Z

    .line 141
    .line 142
    iput-boolean v3, p0, Lss/p;->E:Z

    .line 143
    .line 144
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getPageAnim()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, p0, Lss/p;->F:I

    .line 149
    .line 150
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getTitleSegType()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, p0, Lss/p;->G:I

    .line 155
    .line 156
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getTitleSegDistance()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, p0, Lss/p;->H:I

    .line 161
    .line 162
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getTitleSegFlag()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lss/p;->I:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getTitleSegScaling()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, p0, Lss/p;->J:F

    .line 173
    .line 174
    new-instance v2, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 175
    .line 176
    const/16 v12, 0x1ff

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-direct/range {v2 .. v13}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILzx/f;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, p0, Lss/p;->K:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 192
    .line 193
    iput v0, p0, Lss/p;->M:I

    .line 194
    .line 195
    const/16 v0, 0x80

    .line 196
    .line 197
    new-array v0, v0, [F

    .line 198
    .line 199
    iput-object v0, p0, Lss/p;->N:[F

    .line 200
    .line 201
    const v0, 0x7fffffff

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x6

    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-static {v0, v1, v2}, Lc30/c;->a(IILty/a;)Lty/j;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lss/p;->Q:Lty/j;

    .line 211
    .line 212
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 213
    .line 214
    sget-object v5, Lry/a0;->X:Lry/a0;

    .line 215
    .line 216
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 217
    .line 218
    sget-object v6, Lyy/d;->X:Lyy/d;

    .line 219
    .line 220
    new-instance v8, Lp40/f2;

    .line 221
    .line 222
    const/16 v0, 0x12

    .line 223
    .line 224
    invoke-direct {v8, p0, v2, v0}, Lp40/f2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 225
    .line 226
    .line 227
    const/16 v9, 0x12

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    move-object v3, p1

    .line 231
    invoke-static/range {v3 .. v9}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Lpr/f;

    .line 236
    .line 237
    const/16 v1, 0xb

    .line 238
    .line 239
    invoke-direct {v0, p0, v2, v1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lsp/v0;

    .line 243
    .line 244
    const/4 v3, 0x3

    .line 245
    invoke-direct {v1, v2, v3, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, p1, Lkq/e;->f:Lsp/v0;

    .line 249
    .line 250
    new-instance v0, Lss/d;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-direct {v0, p0, v2, v1}, Lss/d;-><init>(Lss/p;Lox/c;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v2, v0}, Lkq/e;->b(Lox/g;Lyx/p;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lss/d;

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    invoke-direct {v0, p0, v2, v1}, Lss/d;-><init>(Lss/p;Lox/c;I)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lkq/a;

    .line 266
    .line 267
    invoke-direct {v1, v2, v0}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 268
    .line 269
    .line 270
    iput-object v1, p1, Lkq/e;->g:Lkq/a;

    .line 271
    .line 272
    iput-object p1, p0, Lss/p;->O:Lkq/e;

    .line 273
    .line 274
    invoke-virtual {p1}, Lkq/e;->c()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public static final a(Lss/p;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lgq/a;Lqx/c;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v15, v1, Lss/p;->k:Landroid/text/TextPaint;

    .line 6
    .line 7
    iget-object v2, v1, Lss/p;->y:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v3, v1, Lss/p;->h:Landroid/text/TextPaint;

    .line 10
    .line 11
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    instance-of v5, v0, Lss/j;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lss/j;

    .line 19
    .line 20
    iget v6, v5, Lss/j;->M0:I

    .line 21
    .line 22
    const/high16 v7, -0x80000000

    .line 23
    .line 24
    and-int v8, v6, v7

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v7

    .line 29
    iput v6, v5, Lss/j;->M0:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lss/j;

    .line 33
    .line 34
    invoke-direct {v5, v1, v0}, Lss/j;-><init>(Lss/p;Lqx/c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v5, Lss/j;->K0:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 40
    .line 41
    iget v7, v5, Lss/j;->M0:I

    .line 42
    .line 43
    const/high16 v16, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const-string v17, "\ua9c1"

    .line 46
    .line 47
    const-string v14, "\u88ae"

    .line 48
    .line 49
    const-string v12, "\n"

    .line 50
    .line 51
    move-object/from16 v18, v12

    .line 52
    .line 53
    const-string v12, ""

    .line 54
    .line 55
    move-object/from16 v19, v12

    .line 56
    .line 57
    const-string v12, "TEXT"

    .line 58
    .line 59
    move-object/from16 v20, v14

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    packed-switch v7, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :pswitch_0
    iget v3, v5, Lss/j;->E0:I

    .line 72
    .line 73
    iget-boolean v7, v5, Lss/j;->D0:Z

    .line 74
    .line 75
    iget-boolean v14, v5, Lss/j;->C0:Z

    .line 76
    .line 77
    iget-object v13, v5, Lss/j;->q0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Ljava/util/Iterator;

    .line 80
    .line 81
    move-object/from16 v25, v9

    .line 82
    .line 83
    iget-object v9, v5, Lss/j;->p0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lzx/w;

    .line 86
    .line 87
    iget-object v11, v5, Lss/j;->o0:Lzx/t;

    .line 88
    .line 89
    iget-object v10, v5, Lss/j;->n0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Ljava/lang/StringBuffer;

    .line 92
    .line 93
    iget-object v8, v5, Lss/j;->Z:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v29, v0

    .line 96
    .line 97
    iget-object v0, v5, Lss/j;->X:Lio/legado/app/data/entities/BookChapter;

    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    iget-object v0, v5, Lss/j;->i:Lio/legado/app/data/entities/Book;

    .line 102
    .line 103
    invoke-static/range {v29 .. v29}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v56, v2

    .line 107
    .line 108
    move-object/from16 v32, v4

    .line 109
    .line 110
    move-object/from16 v38, v12

    .line 111
    .line 112
    move-object v4, v15

    .line 113
    move-object/from16 v60, v18

    .line 114
    .line 115
    move-object/from16 v65, v19

    .line 116
    .line 117
    move-object/from16 v44, v20

    .line 118
    .line 119
    const/16 v26, 0x3

    .line 120
    .line 121
    const/16 v47, 0x8

    .line 122
    .line 123
    const/16 v48, 0xa

    .line 124
    .line 125
    const/16 v49, 0x9

    .line 126
    .line 127
    const/16 v58, 0x6

    .line 128
    .line 129
    const/high16 v59, -0x40800000    # -1.0f

    .line 130
    .line 131
    move-object v15, v6

    .line 132
    goto/16 :goto_46

    .line 133
    .line 134
    :pswitch_1
    move-object/from16 v29, v0

    .line 135
    .line 136
    move-object/from16 v25, v9

    .line 137
    .line 138
    iget v0, v5, Lss/j;->H0:I

    .line 139
    .line 140
    iget v3, v5, Lss/j;->G0:I

    .line 141
    .line 142
    iget v7, v5, Lss/j;->F0:I

    .line 143
    .line 144
    iget v8, v5, Lss/j;->E0:I

    .line 145
    .line 146
    iget-boolean v9, v5, Lss/j;->D0:Z

    .line 147
    .line 148
    iget-boolean v10, v5, Lss/j;->C0:Z

    .line 149
    .line 150
    iget-object v11, v5, Lss/j;->v0:Ljava/util/LinkedList;

    .line 151
    .line 152
    iget-object v13, v5, Lss/j;->u0:Ljava/util/LinkedList;

    .line 153
    .line 154
    iget-object v14, v5, Lss/j;->s0:Ljava/lang/String;

    .line 155
    .line 156
    move/from16 v16, v0

    .line 157
    .line 158
    iget-object v0, v5, Lss/j;->q0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/Iterator;

    .line 161
    .line 162
    move-object/from16 p1, v0

    .line 163
    .line 164
    iget-object v0, v5, Lss/j;->p0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lzx/w;

    .line 167
    .line 168
    move-object/from16 p2, v0

    .line 169
    .line 170
    iget-object v0, v5, Lss/j;->o0:Lzx/t;

    .line 171
    .line 172
    move-object/from16 p3, v0

    .line 173
    .line 174
    iget-object v0, v5, Lss/j;->n0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/StringBuffer;

    .line 177
    .line 178
    move-object/from16 p4, v0

    .line 179
    .line 180
    iget-object v0, v5, Lss/j;->Z:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v30, v0

    .line 183
    .line 184
    iget-object v0, v5, Lss/j;->X:Lio/legado/app/data/entities/BookChapter;

    .line 185
    .line 186
    move-object/from16 v31, v0

    .line 187
    .line 188
    iget-object v0, v5, Lss/j;->i:Lio/legado/app/data/entities/Book;

    .line 189
    .line 190
    invoke-static/range {v29 .. v29}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v56, v2

    .line 194
    .line 195
    move-object/from16 v38, v12

    .line 196
    .line 197
    move-object/from16 v27, v15

    .line 198
    .line 199
    move/from16 v12, v16

    .line 200
    .line 201
    move-object/from16 v60, v18

    .line 202
    .line 203
    move-object/from16 v65, v19

    .line 204
    .line 205
    move-object/from16 v44, v20

    .line 206
    .line 207
    const/16 v26, 0x3

    .line 208
    .line 209
    const/16 v47, 0x8

    .line 210
    .line 211
    const/16 v58, 0x6

    .line 212
    .line 213
    move-object v2, v0

    .line 214
    move v15, v10

    .line 215
    move-object/from16 v16, v11

    .line 216
    .line 217
    move-object/from16 v18, v13

    .line 218
    .line 219
    move-object/from16 v19, v14

    .line 220
    .line 221
    move-object/from16 v13, v30

    .line 222
    .line 223
    move-object/from16 v14, p3

    .line 224
    .line 225
    move-object/from16 v0, p4

    .line 226
    .line 227
    move-object v10, v4

    .line 228
    move v11, v9

    .line 229
    move-object/from16 v4, p2

    .line 230
    .line 231
    move-object v9, v1

    .line 232
    move-object v1, v6

    .line 233
    move-object/from16 v6, p1

    .line 234
    .line 235
    goto/16 :goto_3e

    .line 236
    .line 237
    :pswitch_2
    move-object/from16 v29, v0

    .line 238
    .line 239
    move-object/from16 v25, v9

    .line 240
    .line 241
    iget v0, v5, Lss/j;->H0:I

    .line 242
    .line 243
    iget v3, v5, Lss/j;->F0:I

    .line 244
    .line 245
    iget v7, v5, Lss/j;->E0:I

    .line 246
    .line 247
    iget-boolean v8, v5, Lss/j;->D0:Z

    .line 248
    .line 249
    iget-boolean v9, v5, Lss/j;->C0:Z

    .line 250
    .line 251
    iget-object v10, v5, Lss/j;->B0:Lzx/y;

    .line 252
    .line 253
    check-cast v10, Ljava/util/regex/Matcher;

    .line 254
    .line 255
    iget-object v10, v5, Lss/j;->w0:Ljava/util/regex/Matcher;

    .line 256
    .line 257
    iget-object v11, v5, Lss/j;->v0:Ljava/util/LinkedList;

    .line 258
    .line 259
    iget-object v13, v5, Lss/j;->u0:Ljava/util/LinkedList;

    .line 260
    .line 261
    iget-object v14, v5, Lss/j;->t0:Ljava/lang/String;

    .line 262
    .line 263
    move/from16 v16, v0

    .line 264
    .line 265
    iget-object v0, v5, Lss/j;->s0:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v30, v0

    .line 268
    .line 269
    iget-object v0, v5, Lss/j;->q0:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/util/Iterator;

    .line 272
    .line 273
    move-object/from16 p1, v0

    .line 274
    .line 275
    iget-object v0, v5, Lss/j;->p0:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lzx/w;

    .line 278
    .line 279
    move-object/from16 p2, v0

    .line 280
    .line 281
    iget-object v0, v5, Lss/j;->o0:Lzx/t;

    .line 282
    .line 283
    move-object/from16 v31, v0

    .line 284
    .line 285
    iget-object v0, v5, Lss/j;->n0:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/StringBuffer;

    .line 288
    .line 289
    move-object/from16 p3, v0

    .line 290
    .line 291
    iget-object v0, v5, Lss/j;->Z:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 p4, v0

    .line 294
    .line 295
    iget-object v0, v5, Lss/j;->X:Lio/legado/app/data/entities/BookChapter;

    .line 296
    .line 297
    move-object/from16 v32, v0

    .line 298
    .line 299
    iget-object v0, v5, Lss/j;->i:Lio/legado/app/data/entities/Book;

    .line 300
    .line 301
    invoke-static/range {v29 .. v29}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v1, v6

    .line 305
    move-object v6, v5

    .line 306
    move-object v5, v1

    .line 307
    move-object/from16 v23, p3

    .line 308
    .line 309
    move-object/from16 v24, v0

    .line 310
    .line 311
    move-object/from16 v56, v2

    .line 312
    .line 313
    move-object/from16 v63, v4

    .line 314
    .line 315
    move-object/from16 v22, v10

    .line 316
    .line 317
    move-object/from16 v66, v12

    .line 318
    .line 319
    move-object v2, v13

    .line 320
    move-object/from16 v27, v15

    .line 321
    .line 322
    move/from16 v1, v16

    .line 323
    .line 324
    move-object/from16 v60, v18

    .line 325
    .line 326
    move-object/from16 v65, v19

    .line 327
    .line 328
    move-object/from16 v44, v20

    .line 329
    .line 330
    move-object/from16 v10, v25

    .line 331
    .line 332
    move-object/from16 v0, v31

    .line 333
    .line 334
    const/16 v26, 0x3

    .line 335
    .line 336
    const/16 v47, 0x8

    .line 337
    .line 338
    const/16 v58, 0x6

    .line 339
    .line 340
    move-object/from16 v13, p1

    .line 341
    .line 342
    move-object/from16 v12, p2

    .line 343
    .line 344
    move-object/from16 v16, p4

    .line 345
    .line 346
    move/from16 v19, v3

    .line 347
    .line 348
    move/from16 v20, v9

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    :goto_1
    const/4 v4, 0x1

    .line 352
    goto/16 :goto_37

    .line 353
    .line 354
    :pswitch_3
    move-object/from16 v29, v0

    .line 355
    .line 356
    move-object/from16 v25, v9

    .line 357
    .line 358
    iget v0, v5, Lss/j;->G0:I

    .line 359
    .line 360
    iget v3, v5, Lss/j;->F0:I

    .line 361
    .line 362
    iget v7, v5, Lss/j;->E0:I

    .line 363
    .line 364
    iget-boolean v8, v5, Lss/j;->D0:Z

    .line 365
    .line 366
    iget-boolean v9, v5, Lss/j;->C0:Z

    .line 367
    .line 368
    iget-object v10, v5, Lss/j;->B0:Lzx/y;

    .line 369
    .line 370
    check-cast v10, Ljava/util/regex/Matcher;

    .line 371
    .line 372
    iget-object v10, v5, Lss/j;->A0:Lzx/y;

    .line 373
    .line 374
    iget-object v11, v5, Lss/j;->z0:Lzx/y;

    .line 375
    .line 376
    iget-object v13, v5, Lss/j;->y0:Lzx/y;

    .line 377
    .line 378
    iget-object v14, v5, Lss/j;->x0:Ljava/lang/String;

    .line 379
    .line 380
    move/from16 v16, v0

    .line 381
    .line 382
    iget-object v0, v5, Lss/j;->w0:Ljava/util/regex/Matcher;

    .line 383
    .line 384
    move-object/from16 v30, v0

    .line 385
    .line 386
    iget-object v0, v5, Lss/j;->v0:Ljava/util/LinkedList;

    .line 387
    .line 388
    move-object/from16 v31, v0

    .line 389
    .line 390
    iget-object v0, v5, Lss/j;->u0:Ljava/util/LinkedList;

    .line 391
    .line 392
    move-object/from16 v32, v0

    .line 393
    .line 394
    iget-object v0, v5, Lss/j;->t0:Ljava/lang/String;

    .line 395
    .line 396
    move-object/from16 p1, v0

    .line 397
    .line 398
    iget-object v0, v5, Lss/j;->s0:Ljava/lang/String;

    .line 399
    .line 400
    move-object/from16 p2, v0

    .line 401
    .line 402
    iget-object v0, v5, Lss/j;->q0:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ljava/util/Iterator;

    .line 405
    .line 406
    move-object/from16 p3, v0

    .line 407
    .line 408
    iget-object v0, v5, Lss/j;->p0:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lzx/w;

    .line 411
    .line 412
    move-object/from16 p4, v0

    .line 413
    .line 414
    iget-object v0, v5, Lss/j;->o0:Lzx/t;

    .line 415
    .line 416
    move-object/from16 v33, v0

    .line 417
    .line 418
    iget-object v0, v5, Lss/j;->n0:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Ljava/lang/StringBuffer;

    .line 421
    .line 422
    move-object/from16 v34, v0

    .line 423
    .line 424
    iget-object v0, v5, Lss/j;->Z:Ljava/lang/String;

    .line 425
    .line 426
    move-object/from16 v35, v0

    .line 427
    .line 428
    iget-object v0, v5, Lss/j;->X:Lio/legado/app/data/entities/BookChapter;

    .line 429
    .line 430
    move-object/from16 v36, v0

    .line 431
    .line 432
    iget-object v0, v5, Lss/j;->i:Lio/legado/app/data/entities/Book;

    .line 433
    .line 434
    invoke-static/range {v29 .. v29}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v29, p3

    .line 438
    .line 439
    move-object/from16 v21, p4

    .line 440
    .line 441
    move-object/from16 v56, v2

    .line 442
    .line 443
    move-object/from16 v63, v4

    .line 444
    .line 445
    move/from16 v22, v7

    .line 446
    .line 447
    move-object/from16 v62, v11

    .line 448
    .line 449
    move-object/from16 v66, v12

    .line 450
    .line 451
    move-object/from16 v27, v15

    .line 452
    .line 453
    move-object/from16 v60, v18

    .line 454
    .line 455
    move-object/from16 v65, v19

    .line 456
    .line 457
    move-object/from16 v44, v20

    .line 458
    .line 459
    move-object/from16 v12, v31

    .line 460
    .line 461
    move-object/from16 v11, v32

    .line 462
    .line 463
    move-object/from16 v18, v33

    .line 464
    .line 465
    const/16 v26, 0x3

    .line 466
    .line 467
    const/16 v47, 0x8

    .line 468
    .line 469
    const/16 v58, 0x6

    .line 470
    .line 471
    move-object/from16 v2, p1

    .line 472
    .line 473
    move-object/from16 v33, v0

    .line 474
    .line 475
    move-object v7, v1

    .line 476
    move-object v15, v6

    .line 477
    move-object/from16 v0, v34

    .line 478
    .line 479
    move-object/from16 v1, p2

    .line 480
    .line 481
    :goto_2
    const/4 v4, 0x0

    .line 482
    goto/16 :goto_34

    .line 483
    .line 484
    :pswitch_4
    move-object/from16 v29, v0

    .line 485
    .line 486
    move-object/from16 v25, v9

    .line 487
    .line 488
    iget v0, v5, Lss/j;->H0:I

    .line 489
    .line 490
    iget v3, v5, Lss/j;->G0:I

    .line 491
    .line 492
    iget v7, v5, Lss/j;->F0:I

    .line 493
    .line 494
    iget v8, v5, Lss/j;->E0:I

    .line 495
    .line 496
    iget-boolean v9, v5, Lss/j;->D0:Z

    .line 497
    .line 498
    iget-boolean v10, v5, Lss/j;->C0:Z

    .line 499
    .line 500
    iget-object v11, v5, Lss/j;->B0:Lzx/y;

    .line 501
    .line 502
    iget-object v13, v5, Lss/j;->A0:Lzx/y;

    .line 503
    .line 504
    iget-object v14, v5, Lss/j;->z0:Lzx/y;

    .line 505
    .line 506
    move/from16 v16, v0

    .line 507
    .line 508
    iget-object v0, v5, Lss/j;->y0:Lzx/y;

    .line 509
    .line 510
    move-object/from16 v30, v0

    .line 511
    .line 512
    iget-object v0, v5, Lss/j;->x0:Ljava/lang/String;

    .line 513
    .line 514
    move-object/from16 v31, v0

    .line 515
    .line 516
    iget-object v0, v5, Lss/j;->w0:Ljava/util/regex/Matcher;

    .line 517
    .line 518
    move-object/from16 v32, v0

    .line 519
    .line 520
    iget-object v0, v5, Lss/j;->v0:Ljava/util/LinkedList;

    .line 521
    .line 522
    move-object/from16 v33, v0

    .line 523
    .line 524
    iget-object v0, v5, Lss/j;->u0:Ljava/util/LinkedList;

    .line 525
    .line 526
    move-object/from16 v34, v0

    .line 527
    .line 528
    iget-object v0, v5, Lss/j;->t0:Ljava/lang/String;

    .line 529
    .line 530
    move-object/from16 v35, v0

    .line 531
    .line 532
    iget-object v0, v5, Lss/j;->s0:Ljava/lang/String;

    .line 533
    .line 534
    move-object/from16 v36, v0

    .line 535
    .line 536
    iget-object v0, v5, Lss/j;->q0:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Ljava/util/Iterator;

    .line 539
    .line 540
    move-object/from16 p1, v0

    .line 541
    .line 542
    iget-object v0, v5, Lss/j;->p0:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lzx/w;

    .line 545
    .line 546
    move-object/from16 p2, v0

    .line 547
    .line 548
    iget-object v0, v5, Lss/j;->o0:Lzx/t;

    .line 549
    .line 550
    move-object/from16 p3, v0

    .line 551
    .line 552
    iget-object v0, v5, Lss/j;->n0:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Ljava/lang/StringBuffer;

    .line 555
    .line 556
    move-object/from16 p4, v0

    .line 557
    .line 558
    iget-object v0, v5, Lss/j;->Z:Ljava/lang/String;

    .line 559
    .line 560
    move-object/from16 v37, v0

    .line 561
    .line 562
    iget-object v0, v5, Lss/j;->X:Lio/legado/app/data/entities/BookChapter;

    .line 563
    .line 564
    move-object/from16 v38, v0

    .line 565
    .line 566
    iget-object v0, v5, Lss/j;->i:Lio/legado/app/data/entities/Book;

    .line 567
    .line 568
    invoke-static/range {v29 .. v29}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    move v1, v7

    .line 572
    move-object/from16 v7, p1

    .line 573
    .line 574
    move/from16 p1, v16

    .line 575
    .line 576
    move/from16 v16, v1

    .line 577
    .line 578
    move-object/from16 v56, v2

    .line 579
    .line 580
    move-object/from16 v52, v12

    .line 581
    .line 582
    move-object v12, v14

    .line 583
    move-object/from16 v27, v15

    .line 584
    .line 585
    move-object/from16 v60, v18

    .line 586
    .line 587
    move-object/from16 v61, v19

    .line 588
    .line 589
    move-object/from16 v44, v20

    .line 590
    .line 591
    move-object/from16 v21, v33

    .line 592
    .line 593
    move-object/from16 v22, v34

    .line 594
    .line 595
    move-object/from16 v24, v36

    .line 596
    .line 597
    move-object/from16 v1, v37

    .line 598
    .line 599
    move-object/from16 v15, v38

    .line 600
    .line 601
    const/16 v26, 0x3

    .line 602
    .line 603
    move-object v2, v0

    .line 604
    move-object/from16 v34, v6

    .line 605
    .line 606
    move/from16 v18, v8

    .line 607
    .line 608
    move/from16 v19, v9

    .line 609
    .line 610
    move/from16 v20, v10

    .line 611
    .line 612
    move-object v14, v13

    .line 613
    move-object/from16 v0, v29

    .line 614
    .line 615
    move-object/from16 v8, v31

    .line 616
    .line 617
    move-object/from16 v9, v35

    .line 618
    .line 619
    move-object/from16 v6, p2

    .line 620
    .line 621
    move v10, v3

    .line 622
    move-object v13, v11

    .line 623
    move-object/from16 v11, v30

    .line 624
    .line 625
    move-object/from16 p2, v32

    .line 626
    .line 627
    move-object/from16 v3, p4

    .line 628
    .line 629
    move-object/from16 v32, v4

    .line 630
    .line 631
    move-object/from16 v4, p3

    .line 632
    .line 633
    goto/16 :goto_28

    .line 634
    .line 635
    :pswitch_5
    move-object/from16 v29, v0

    .line 636
    .line 637
    move-object/from16 v25, v9

    .line 638
    .line 639
    iget v0, v5, Lss/j;->F0:I

    .line 640
    .line 641
    iget v3, v5, Lss/j;->E0:I

    .line 642
    .line 643
    iget-boolean v7, v5, Lss/j;->D0:Z

    .line 644
    .line 645
    iget-boolean v8, v5, Lss/j;->C0:Z

    .line 646
    .line 647
    iget-object v9, v5, Lss/j;->t0:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v10, v5, Lss/j;->s0:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v11, v5, Lss/j;->q0:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v11, Ljava/util/Iterator;

    .line 654
    .line 655
    iget-object v13, v5, Lss/j;->p0:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v13, Lzx/w;

    .line 658
    .line 659
    iget-object v14, v5, Lss/j;->o0:Lzx/t;

    .line 660
    .line 661
    move/from16 v16, v0

    .line 662
    .line 663
    iget-object v0, v5, Lss/j;->n0:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Ljava/lang/StringBuffer;

    .line 666
    .line 667
    move-object/from16 p1, v0

    .line 668
    .line 669
    iget-object v0, v5, Lss/j;->Z:Ljava/lang/String;

    .line 670
    .line 671
    move-object/from16 v30, v0

    .line 672
    .line 673
    iget-object v0, v5, Lss/j;->X:Lio/legado/app/data/entities/BookChapter;

    .line 674
    .line 675
    move-object/from16 v31, v0

    .line 676
    .line 677
    iget-object v0, v5, Lss/j;->i:Lio/legado/app/data/entities/Book;

    .line 678
    .line 679
    invoke-static/range {v29 .. v29}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v56, v2

    .line 683
    .line 684
    move-object v2, v9

    .line 685
    move-object/from16 v52, v12

    .line 686
    .line 687
    move-object/from16 v60, v18

    .line 688
    .line 689
    move-object/from16 v61, v19

    .line 690
    .line 691
    move-object/from16 v44, v20

    .line 692
    .line 693
    const/16 v26, 0x3

    .line 694
    .line 695
    move-object v9, v4

    .line 696
    move-object v12, v11

    .line 697
    move-object v4, v15

    .line 698
    move-object/from16 v11, p1

    .line 699
    .line 700
    move-object v15, v14

    .line 701
    move-object v14, v13

    .line 702
    move-object v13, v5

    .line 703
    move-object v5, v6

    .line 704
    const/4 v6, 0x0

    .line 705
    goto/16 :goto_25

    .line 706
    .line 707
    :pswitch_6
    move-object/from16 v29, v0

    .line 708
    .line 709
    move-object/from16 v25, v9

    .line 710
    .line 711
    iget v0, v5, Lss/j;->E0:I

    .line 712
    .line 713
    iget-boolean v3, v5, Lss/j;->D0:Z

    .line 714
    .line 715
    iget-boolean v7, v5, Lss/j;->C0:Z

    .line 716
    .line 717
    iget-object v8, v5, Lss/j;->v0:Ljava/util/LinkedList;

    .line 718
    .line 719
    check-cast v8, Ljava/util/regex/Matcher;

    .line 720
    .line 721
    iget-object v8, v5, Lss/j;->q0:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v8, Ljava/util/Iterator;

    .line 724
    .line 725
    iget-object v9, v5, Lss/j;->p0:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v9, Lzx/w;

    .line 728
    .line 729
    iget-object v10, v5, Lss/j;->o0:Lzx/t;

    .line 730
    .line 731
    iget-object v11, v5, Lss/j;->n0:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v11, Ljava/lang/StringBuffer;

    .line 734
    .line 735
    iget-object v13, v5, Lss/j;->Z:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v14, v5, Lss/j;->X:Lio/legado/app/data/entities/BookChapter;

    .line 738
    .line 739
    move/from16 v16, v0

    .line 740
    .line 741
    iget-object v0, v5, Lss/j;->i:Lio/legado/app/data/entities/Book;

    .line 742
    .line 743
    invoke-static/range {v29 .. v29}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v56, v2

    .line 747
    .line 748
    move-object/from16 v57, v4

    .line 749
    .line 750
    move-object/from16 v52, v12

    .line 751
    .line 752
    move-object v2, v13

    .line 753
    move-object v4, v15

    .line 754
    move/from16 v54, v16

    .line 755
    .line 756
    move-object/from16 v60, v18

    .line 757
    .line 758
    move-object/from16 v61, v19

    .line 759
    .line 760
    move-object/from16 v44, v20

    .line 761
    .line 762
    const/16 v26, 0x3

    .line 763
    .line 764
    move-object v13, v5

    .line 765
    move-object v5, v6

    .line 766
    goto/16 :goto_24

    .line 767
    .line 768
    :pswitch_7
    move-object/from16 v29, v0

    .line 769
    .line 770
    move-object/from16 v25, v9

    .line 771
    .line 772
    iget v0, v5, Lss/j;->E0:I

    .line 773
    .line 774
    iget-boolean v3, v5, Lss/j;->D0:Z

    .line 775
    .line 776
    iget-boolean v7, v5, Lss/j;->C0:Z

    .line 777
    .line 778
    iget-object v8, v5, Lss/j;->q0:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v8, Ljava/util/Iterator;

    .line 781
    .line 782
    iget-object v9, v5, Lss/j;->p0:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v9, Lzx/w;

    .line 785
    .line 786
    iget-object v10, v5, Lss/j;->o0:Lzx/t;

    .line 787
    .line 788
    iget-object v11, v5, Lss/j;->n0:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v11, Ljava/lang/StringBuffer;

    .line 791
    .line 792
    iget-object v13, v5, Lss/j;->Z:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v14, v5, Lss/j;->X:Lio/legado/app/data/entities/BookChapter;

    .line 795
    .line 796
    move/from16 v16, v0

    .line 797
    .line 798
    iget-object v0, v5, Lss/j;->i:Lio/legado/app/data/entities/Book;

    .line 799
    .line 800
    invoke-static/range {v29 .. v29}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v31, v2

    .line 804
    .line 805
    move-object/from16 v32, v4

    .line 806
    .line 807
    move-object/from16 v52, v12

    .line 808
    .line 809
    move-object v2, v14

    .line 810
    move-object/from16 v27, v15

    .line 811
    .line 812
    move-object/from16 v51, v19

    .line 813
    .line 814
    move-object/from16 v44, v20

    .line 815
    .line 816
    const/16 v26, 0x3

    .line 817
    .line 818
    move-object v15, v6

    .line 819
    move-object v14, v9

    .line 820
    move-object v12, v10

    .line 821
    move/from16 v10, v16

    .line 822
    .line 823
    const/16 v9, 0x9

    .line 824
    .line 825
    goto/16 :goto_1e

    .line 826
    .line 827
    :pswitch_8
    move-object/from16 v29, v0

    .line 828
    .line 829
    move-object/from16 v25, v9

    .line 830
    .line 831
    iget v0, v5, Lss/j;->E0:I

    .line 832
    .line 833
    iget-boolean v3, v5, Lss/j;->D0:Z

    .line 834
    .line 835
    iget-boolean v7, v5, Lss/j;->C0:Z

    .line 836
    .line 837
    iget-object v8, v5, Lss/j;->q0:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v8, Ljava/util/Iterator;

    .line 840
    .line 841
    iget-object v9, v5, Lss/j;->p0:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v9, Lzx/w;

    .line 844
    .line 845
    iget-object v10, v5, Lss/j;->o0:Lzx/t;

    .line 846
    .line 847
    iget-object v11, v5, Lss/j;->n0:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v11, Ljava/lang/StringBuffer;

    .line 850
    .line 851
    iget-object v13, v5, Lss/j;->Z:Ljava/lang/String;

    .line 852
    .line 853
    iget-object v14, v5, Lss/j;->X:Lio/legado/app/data/entities/BookChapter;

    .line 854
    .line 855
    move/from16 v16, v0

    .line 856
    .line 857
    iget-object v0, v5, Lss/j;->i:Lio/legado/app/data/entities/Book;

    .line 858
    .line 859
    invoke-static/range {v29 .. v29}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v31, v2

    .line 863
    .line 864
    move-object/from16 v52, v12

    .line 865
    .line 866
    move-object v2, v14

    .line 867
    move-object/from16 v27, v15

    .line 868
    .line 869
    move-object/from16 v51, v19

    .line 870
    .line 871
    move-object/from16 v44, v20

    .line 872
    .line 873
    move-object v15, v6

    .line 874
    move-object v14, v9

    .line 875
    move-object v12, v10

    .line 876
    move/from16 v10, v16

    .line 877
    .line 878
    move v6, v3

    .line 879
    move-object v9, v4

    .line 880
    const/4 v3, 0x3

    .line 881
    const/high16 v4, -0x40800000    # -1.0f

    .line 882
    .line 883
    goto/16 :goto_1c

    .line 884
    .line 885
    :pswitch_9
    move-object/from16 v29, v0

    .line 886
    .line 887
    move-object/from16 v25, v9

    .line 888
    .line 889
    iget-boolean v0, v5, Lss/j;->D0:Z

    .line 890
    .line 891
    iget-boolean v3, v5, Lss/j;->C0:Z

    .line 892
    .line 893
    iget-object v7, v5, Lss/j;->n0:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v7, Ljava/util/List;

    .line 896
    .line 897
    iget-object v7, v5, Lss/j;->Z:Ljava/lang/String;

    .line 898
    .line 899
    iget-object v8, v5, Lss/j;->Y:Ljava/util/List;

    .line 900
    .line 901
    iget-object v9, v5, Lss/j;->X:Lio/legado/app/data/entities/BookChapter;

    .line 902
    .line 903
    iget-object v10, v5, Lss/j;->i:Lio/legado/app/data/entities/Book;

    .line 904
    .line 905
    invoke-static/range {v29 .. v29}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    move v11, v3

    .line 909
    move-object v3, v2

    .line 910
    move v2, v11

    .line 911
    move-object v13, v5

    .line 912
    move-object v11, v8

    .line 913
    move-object v5, v9

    .line 914
    move-object/from16 v52, v12

    .line 915
    .line 916
    move-object/from16 v27, v15

    .line 917
    .line 918
    move-object/from16 v12, v18

    .line 919
    .line 920
    move-object/from16 v51, v19

    .line 921
    .line 922
    move-object/from16 v44, v20

    .line 923
    .line 924
    const/high16 v8, -0x40800000    # -1.0f

    .line 925
    .line 926
    move-object v9, v4

    .line 927
    move-object v15, v6

    .line 928
    move-object/from16 v4, v25

    .line 929
    .line 930
    goto/16 :goto_18

    .line 931
    .line 932
    :pswitch_a
    move-object/from16 v29, v0

    .line 933
    .line 934
    move-object/from16 v25, v9

    .line 935
    .line 936
    iget v0, v5, Lss/j;->I0:I

    .line 937
    .line 938
    iget v7, v5, Lss/j;->J0:F

    .line 939
    .line 940
    iget v8, v5, Lss/j;->G0:I

    .line 941
    .line 942
    iget v9, v5, Lss/j;->F0:I

    .line 943
    .line 944
    iget v10, v5, Lss/j;->E0:I

    .line 945
    .line 946
    iget-boolean v11, v5, Lss/j;->D0:Z

    .line 947
    .line 948
    iget-boolean v13, v5, Lss/j;->C0:Z

    .line 949
    .line 950
    iget-object v14, v5, Lss/j;->v0:Ljava/util/LinkedList;

    .line 951
    .line 952
    check-cast v14, Ljava/lang/String;

    .line 953
    .line 954
    iget-object v14, v5, Lss/j;->u0:Ljava/util/LinkedList;

    .line 955
    .line 956
    check-cast v14, Ljava/lang/String;

    .line 957
    .line 958
    iget-object v14, v5, Lss/j;->t0:Ljava/lang/String;

    .line 959
    .line 960
    check-cast v14, Ljava/util/LinkedList;

    .line 961
    .line 962
    iget-object v14, v5, Lss/j;->s0:Ljava/lang/String;

    .line 963
    .line 964
    check-cast v14, Landroid/graphics/Paint$FontMetrics;

    .line 965
    .line 966
    iget-object v14, v5, Lss/j;->r0:Landroid/text/TextPaint;

    .line 967
    .line 968
    move/from16 v31, v0

    .line 969
    .line 970
    iget-object v0, v5, Lss/j;->q0:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lqs/g;

    .line 973
    .line 974
    move-object/from16 p1, v0

    .line 975
    .line 976
    iget-object v0, v5, Lss/j;->p0:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Ljava/util/Iterator;

    .line 979
    .line 980
    move-object/from16 p2, v0

    .line 981
    .line 982
    iget-object v0, v5, Lss/j;->o0:Lzx/t;

    .line 983
    .line 984
    check-cast v0, Ljava/lang/Iterable;

    .line 985
    .line 986
    iget-object v0, v5, Lss/j;->n0:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Ljava/util/List;

    .line 989
    .line 990
    move-object/from16 p3, v0

    .line 991
    .line 992
    iget-object v0, v5, Lss/j;->Z:Ljava/lang/String;

    .line 993
    .line 994
    move-object/from16 v32, v0

    .line 995
    .line 996
    iget-object v0, v5, Lss/j;->Y:Ljava/util/List;

    .line 997
    .line 998
    move-object/from16 v33, v0

    .line 999
    .line 1000
    iget-object v0, v5, Lss/j;->X:Lio/legado/app/data/entities/BookChapter;

    .line 1001
    .line 1002
    move-object/from16 v34, v0

    .line 1003
    .line 1004
    iget-object v0, v5, Lss/j;->i:Lio/legado/app/data/entities/Book;

    .line 1005
    .line 1006
    invoke-static/range {v29 .. v29}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v45, v2

    .line 1010
    .line 1011
    move-object/from16 v29, v3

    .line 1012
    .line 1013
    move-object v3, v5

    .line 1014
    move-object/from16 v52, v12

    .line 1015
    .line 1016
    move-object/from16 v27, v15

    .line 1017
    .line 1018
    move-object/from16 v50, v18

    .line 1019
    .line 1020
    move-object/from16 v51, v19

    .line 1021
    .line 1022
    move-object/from16 v44, v20

    .line 1023
    .line 1024
    move-object/from16 v5, p3

    .line 1025
    .line 1026
    move-object v2, v0

    .line 1027
    move-object v15, v6

    .line 1028
    move/from16 v19, v9

    .line 1029
    .line 1030
    move v6, v11

    .line 1031
    move-object/from16 v9, v32

    .line 1032
    .line 1033
    move-object/from16 v11, v33

    .line 1034
    .line 1035
    move-object/from16 v0, p1

    .line 1036
    .line 1037
    move-object/from16 v32, v4

    .line 1038
    .line 1039
    move-object/from16 v4, p2

    .line 1040
    .line 1041
    goto/16 :goto_15

    .line 1042
    .line 1043
    :pswitch_b
    move-object/from16 v29, v0

    .line 1044
    .line 1045
    move-object/from16 v25, v9

    .line 1046
    .line 1047
    invoke-static/range {v29 .. v29}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v0, p4

    .line 1051
    .line 1052
    iget-object v0, v0, Lgq/a;->b:Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getImageStyle()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    const-string v8, "SINGLE"

    .line 1059
    .line 1060
    invoke-static {v7, v8}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v8

    .line 1064
    invoke-static {v7, v12}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v9

    .line 1068
    iget v10, v1, Lss/p;->A:I

    .line 1069
    .line 1070
    const/4 v11, 0x2

    .line 1071
    if-ne v10, v11, :cond_2

    .line 1072
    .line 1073
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v10

    .line 1077
    if-nez v10, :cond_2

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    if-eqz v10, :cond_1

    .line 1084
    .line 1085
    goto :goto_3

    .line 1086
    :cond_1
    move-object/from16 v10, p1

    .line 1087
    .line 1088
    move-object v3, v2

    .line 1089
    move-object v13, v5

    .line 1090
    move v2, v8

    .line 1091
    move-object/from16 v52, v12

    .line 1092
    .line 1093
    move-object/from16 v27, v15

    .line 1094
    .line 1095
    move-object/from16 v12, v18

    .line 1096
    .line 1097
    move-object/from16 v51, v19

    .line 1098
    .line 1099
    move-object/from16 v44, v20

    .line 1100
    .line 1101
    const/high16 v8, -0x40800000    # -1.0f

    .line 1102
    .line 1103
    move-object/from16 v5, p2

    .line 1104
    .line 1105
    move-object v15, v6

    .line 1106
    move v6, v9

    .line 1107
    move-object v9, v4

    .line 1108
    move-object/from16 v4, v25

    .line 1109
    .line 1110
    goto/16 :goto_1a

    .line 1111
    .line 1112
    :cond_2
    :goto_3
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v10

    .line 1116
    move-object/from16 v11, p3

    .line 1117
    .line 1118
    invoke-static {v11, v10}, Lcy/a;->L0(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v10

    .line 1122
    new-instance v11, Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    array-length v13, v10

    .line 1128
    const/4 v14, 0x0

    .line 1129
    :goto_4
    if-ge v14, v13, :cond_14

    .line 1130
    .line 1131
    move-object/from16 v29, v0

    .line 1132
    .line 1133
    aget-object v0, v10, v14

    .line 1134
    .line 1135
    move-object/from16 v31, v2

    .line 1136
    .line 1137
    iget v2, v1, Lss/p;->G:I

    .line 1138
    .line 1139
    move-object/from16 v32, v4

    .line 1140
    .line 1141
    iget v4, v1, Lss/p;->H:I

    .line 1142
    .line 1143
    move-object/from16 v33, v5

    .line 1144
    .line 1145
    iget-object v5, v1, Lss/p;->I:Ljava/lang/String;

    .line 1146
    .line 1147
    move-object/from16 v34, v6

    .line 1148
    .line 1149
    iget v6, v1, Lss/p;->J:F

    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v35

    .line 1161
    if-eqz v35, :cond_3

    .line 1162
    .line 1163
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 1164
    .line 1165
    move-object/from16 p4, v7

    .line 1166
    .line 1167
    move/from16 v27, v8

    .line 1168
    .line 1169
    const/16 v26, 0x3

    .line 1170
    .line 1171
    goto/16 :goto_11

    .line 1172
    .line 1173
    :cond_3
    move/from16 v35, v6

    .line 1174
    .line 1175
    const/4 v6, 0x1

    .line 1176
    if-eq v2, v6, :cond_d

    .line 1177
    .line 1178
    const/4 v6, 0x2

    .line 1179
    const/4 v4, 0x3

    .line 1180
    if-eq v2, v6, :cond_4

    .line 1181
    .line 1182
    if-eq v2, v4, :cond_4

    .line 1183
    .line 1184
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    :goto_5
    move/from16 v26, v4

    .line 1189
    .line 1190
    move-object/from16 p4, v7

    .line 1191
    .line 1192
    move/from16 v27, v8

    .line 1193
    .line 1194
    const/16 v5, 0x8

    .line 1195
    .line 1196
    goto/16 :goto_d

    .line 1197
    .line 1198
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1199
    .line 1200
    .line 1201
    move-result v27

    .line 1202
    if-nez v27, :cond_5

    .line 1203
    .line 1204
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    goto :goto_5

    .line 1209
    :cond_5
    const-string v6, ")"

    .line 1210
    .line 1211
    move-object/from16 p4, v7

    .line 1212
    .line 1213
    const-string v7, "(?<="

    .line 1214
    .line 1215
    if-ne v2, v4, :cond_6

    .line 1216
    .line 1217
    new-instance v2, Liy/n;

    .line 1218
    .line 1219
    invoke-static {v7, v5, v6}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    invoke-direct {v2, v5}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    move/from16 v27, v8

    .line 1227
    .line 1228
    const/16 v5, 0x8

    .line 1229
    .line 1230
    :goto_6
    const/4 v4, 0x0

    .line 1231
    goto/16 :goto_9

    .line 1232
    .line 1233
    :cond_6
    const-string v2, ","

    .line 1234
    .line 1235
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    move/from16 v27, v8

    .line 1240
    .line 1241
    const/4 v4, 0x0

    .line 1242
    const/4 v8, 0x6

    .line 1243
    invoke-static {v5, v2, v4, v8}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    new-instance v4, Ljava/util/ArrayList;

    .line 1248
    .line 1249
    const/16 v5, 0xa

    .line 1250
    .line 1251
    invoke-static {v2, v5}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v8

    .line 1255
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-eqz v5, :cond_7

    .line 1267
    .line 1268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    check-cast v5, Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-static {v5}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    goto :goto_7

    .line 1286
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 1287
    .line 1288
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    const/4 v8, 0x0

    .line 1296
    :goto_8
    if-ge v8, v5, :cond_9

    .line 1297
    .line 1298
    move/from16 p3, v5

    .line 1299
    .line 1300
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    add-int/lit8 v8, v8, 0x1

    .line 1305
    .line 1306
    move-object/from16 v37, v5

    .line 1307
    .line 1308
    check-cast v37, Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 1311
    .line 1312
    .line 1313
    move-result v37

    .line 1314
    if-lez v37, :cond_8

    .line 1315
    .line 1316
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    :cond_8
    move/from16 v5, p3

    .line 1320
    .line 1321
    goto :goto_8

    .line 1322
    :cond_9
    new-instance v4, Lsp/q2;

    .line 1323
    .line 1324
    const/16 v5, 0x8

    .line 1325
    .line 1326
    invoke-direct {v4, v5}, Lsp/q2;-><init>(I)V

    .line 1327
    .line 1328
    .line 1329
    const/16 v42, 0x1e

    .line 1330
    .line 1331
    const-string v38, "|"

    .line 1332
    .line 1333
    const/16 v39, 0x0

    .line 1334
    .line 1335
    const/16 v40, 0x0

    .line 1336
    .line 1337
    move-object/from16 v37, v2

    .line 1338
    .line 1339
    move-object/from16 v41, v4

    .line 1340
    .line 1341
    invoke-static/range {v37 .. v42}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    new-instance v4, Liy/n;

    .line 1346
    .line 1347
    invoke-static {v7, v2, v6}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-direct {v4, v2}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    move-object v2, v4

    .line 1355
    goto :goto_6

    .line 1356
    :goto_9
    invoke-virtual {v2, v4, v0}, Liy/n;->h(ILjava/lang/String;)Ljava/util/List;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    new-instance v2, Ljava/util/ArrayList;

    .line 1361
    .line 1362
    const/16 v4, 0xa

    .line 1363
    .line 1364
    invoke-static {v0, v4}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    if-eqz v4, :cond_a

    .line 1380
    .line 1381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    check-cast v4, Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-static {v4}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    goto :goto_a

    .line 1399
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 1400
    .line 1401
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    const/4 v6, 0x0

    .line 1409
    :cond_b
    :goto_b
    if-ge v6, v4, :cond_c

    .line 1410
    .line 1411
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v7

    .line 1415
    add-int/lit8 v6, v6, 0x1

    .line 1416
    .line 1417
    move-object v8, v7

    .line 1418
    check-cast v8, Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1421
    .line 1422
    .line 1423
    move-result v8

    .line 1424
    if-lez v8, :cond_b

    .line 1425
    .line 1426
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    goto :goto_b

    .line 1430
    :cond_c
    const/16 v26, 0x3

    .line 1431
    .line 1432
    goto :goto_d

    .line 1433
    :cond_d
    move-object/from16 p4, v7

    .line 1434
    .line 1435
    move/from16 v27, v8

    .line 1436
    .line 1437
    const/16 v5, 0x8

    .line 1438
    .line 1439
    const/16 v26, 0x3

    .line 1440
    .line 1441
    if-lez v4, :cond_f

    .line 1442
    .line 1443
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    if-lt v4, v2, :cond_e

    .line 1448
    .line 1449
    goto :goto_c

    .line 1450
    :cond_e
    invoke-static {v4, v0}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    goto :goto_d

    .line 1467
    :cond_f
    :goto_c
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    :goto_d
    new-instance v2, Ljava/util/ArrayList;

    .line 1472
    .line 1473
    const/16 v4, 0xa

    .line 1474
    .line 1475
    invoke-static {v0, v4}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v6

    .line 1479
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    const/4 v6, 0x0

    .line 1487
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v7

    .line 1491
    if-eqz v7, :cond_13

    .line 1492
    .line 1493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    add-int/lit8 v8, v6, 0x1

    .line 1498
    .line 1499
    if-ltz v6, :cond_12

    .line 1500
    .line 1501
    check-cast v7, Ljava/lang/String;

    .line 1502
    .line 1503
    new-instance v4, Lqs/g;

    .line 1504
    .line 1505
    if-nez v6, :cond_10

    .line 1506
    .line 1507
    const/4 v5, 0x1

    .line 1508
    goto :goto_f

    .line 1509
    :cond_10
    const/4 v5, 0x0

    .line 1510
    :goto_f
    if-nez v6, :cond_11

    .line 1511
    .line 1512
    move/from16 v6, v16

    .line 1513
    .line 1514
    goto :goto_10

    .line 1515
    :cond_11
    move/from16 v6, v35

    .line 1516
    .line 1517
    :goto_10
    invoke-direct {v4, v7, v5, v6}, Lqs/g;-><init>(Ljava/lang/String;ZF)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move v6, v8

    .line 1524
    const/16 v4, 0xa

    .line 1525
    .line 1526
    const/16 v5, 0x8

    .line 1527
    .line 1528
    goto :goto_e

    .line 1529
    :cond_12
    invoke-static {}, Lc30/c;->x0()V

    .line 1530
    .line 1531
    .line 1532
    throw v25

    .line 1533
    :cond_13
    move-object v0, v2

    .line 1534
    :goto_11
    invoke-static {v11, v0}, Lkx/o;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1535
    .line 1536
    .line 1537
    add-int/lit8 v14, v14, 0x1

    .line 1538
    .line 1539
    move-object/from16 v7, p4

    .line 1540
    .line 1541
    move/from16 v8, v27

    .line 1542
    .line 1543
    move-object/from16 v0, v29

    .line 1544
    .line 1545
    move-object/from16 v2, v31

    .line 1546
    .line 1547
    move-object/from16 v4, v32

    .line 1548
    .line 1549
    move-object/from16 v5, v33

    .line 1550
    .line 1551
    move-object/from16 v6, v34

    .line 1552
    .line 1553
    goto/16 :goto_4

    .line 1554
    .line 1555
    :cond_14
    move-object/from16 v29, v0

    .line 1556
    .line 1557
    move-object/from16 v31, v2

    .line 1558
    .line 1559
    move-object/from16 v32, v4

    .line 1560
    .line 1561
    move-object/from16 v33, v5

    .line 1562
    .line 1563
    move-object/from16 v34, v6

    .line 1564
    .line 1565
    move-object/from16 p4, v7

    .line 1566
    .line 1567
    move/from16 v27, v8

    .line 1568
    .line 1569
    const/16 v26, 0x3

    .line 1570
    .line 1571
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    move-object v4, v0

    .line 1576
    move v6, v9

    .line 1577
    move-object v5, v11

    .line 1578
    move/from16 v7, v27

    .line 1579
    .line 1580
    move-object/from16 v11, v29

    .line 1581
    .line 1582
    move-object/from16 v13, v33

    .line 1583
    .line 1584
    const/4 v8, 0x0

    .line 1585
    const/4 v10, 0x0

    .line 1586
    move-object/from16 v0, p2

    .line 1587
    .line 1588
    move-object/from16 v9, p4

    .line 1589
    .line 1590
    :goto_12
    move-object/from16 v2, p1

    .line 1591
    .line 1592
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v14

    .line 1596
    if-eqz v14, :cond_1e

    .line 1597
    .line 1598
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v14

    .line 1602
    move-object/from16 p1, v14

    .line 1603
    .line 1604
    add-int/lit8 v14, v10, 0x1

    .line 1605
    .line 1606
    if-ltz v10, :cond_1d

    .line 1607
    .line 1608
    move-object/from16 v27, v15

    .line 1609
    .line 1610
    move-object/from16 v15, p1

    .line 1611
    .line 1612
    check-cast v15, Lqs/g;

    .line 1613
    .line 1614
    move/from16 p1, v14

    .line 1615
    .line 1616
    iget-object v14, v1, Lss/p;->K:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 1617
    .line 1618
    invoke-virtual {v14}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v14

    .line 1622
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1623
    .line 1624
    .line 1625
    move-result v14

    .line 1626
    move/from16 p2, v14

    .line 1627
    .line 1628
    iget-boolean v14, v15, Lqs/g;->b:Z

    .line 1629
    .line 1630
    if-eqz v14, :cond_15

    .line 1631
    .line 1632
    iget v14, v1, Lss/p;->i:F

    .line 1633
    .line 1634
    move/from16 v29, v14

    .line 1635
    .line 1636
    iget-object v14, v1, Lss/p;->j:Landroid/graphics/Paint$FontMetrics;

    .line 1637
    .line 1638
    move-object/from16 p3, v14

    .line 1639
    .line 1640
    move-object v14, v3

    .line 1641
    move/from16 v3, v29

    .line 1642
    .line 1643
    move-object/from16 v29, v14

    .line 1644
    .line 1645
    goto :goto_13

    .line 1646
    :cond_15
    new-instance v14, Landroid/text/TextPaint;

    .line 1647
    .line 1648
    invoke-direct {v14, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 1652
    .line 1653
    .line 1654
    move-result v29

    .line 1655
    iget v1, v15, Lqs/g;->c:F

    .line 1656
    .line 1657
    mul-float v1, v1, v29

    .line 1658
    .line 1659
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    move-object/from16 v29, v3

    .line 1670
    .line 1671
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 1672
    .line 1673
    move/from16 v33, v3

    .line 1674
    .line 1675
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 1676
    .line 1677
    sub-float v3, v33, v3

    .line 1678
    .line 1679
    move-object/from16 p3, v1

    .line 1680
    .line 1681
    :goto_13
    new-instance v1, Ljava/util/LinkedList;

    .line 1682
    .line 1683
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    move/from16 v33, v3

    .line 1687
    .line 1688
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getReviewImg()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1693
    .line 1694
    .line 1695
    move-result v35

    .line 1696
    move/from16 v37, v8

    .line 1697
    .line 1698
    const/16 v28, 0x1

    .line 1699
    .line 1700
    add-int/lit8 v8, v35, -0x1

    .line 1701
    .line 1702
    if-ne v10, v8, :cond_17

    .line 1703
    .line 1704
    if-eqz v3, :cond_17

    .line 1705
    .line 1706
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    const/4 v8, 0x0

    .line 1710
    invoke-static {v3, v12, v8}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v3

    .line 1714
    if-eqz v3, :cond_16

    .line 1715
    .line 1716
    move-object/from16 v3, v17

    .line 1717
    .line 1718
    goto :goto_14

    .line 1719
    :cond_16
    move-object/from16 v3, v20

    .line 1720
    .line 1721
    goto :goto_14

    .line 1722
    :cond_17
    move-object/from16 v3, v19

    .line 1723
    .line 1724
    :goto_14
    iget-object v8, v15, Lqs/g;->a:Ljava/lang/String;

    .line 1725
    .line 1726
    invoke-static {v8, v3}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v8

    .line 1734
    if-eqz v8, :cond_18

    .line 1735
    .line 1736
    move-object/from16 v1, v25

    .line 1737
    .line 1738
    :cond_18
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v8

    .line 1742
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v35

    .line 1746
    iput-object v2, v13, Lss/j;->i:Lio/legado/app/data/entities/Book;

    .line 1747
    .line 1748
    iput-object v0, v13, Lss/j;->X:Lio/legado/app/data/entities/BookChapter;

    .line 1749
    .line 1750
    iput-object v11, v13, Lss/j;->Y:Ljava/util/List;

    .line 1751
    .line 1752
    iput-object v9, v13, Lss/j;->Z:Ljava/lang/String;

    .line 1753
    .line 1754
    iput-object v5, v13, Lss/j;->n0:Ljava/lang/Object;

    .line 1755
    .line 1756
    move-object/from16 p4, v1

    .line 1757
    .line 1758
    move-object/from16 v1, v25

    .line 1759
    .line 1760
    iput-object v1, v13, Lss/j;->o0:Lzx/t;

    .line 1761
    .line 1762
    iput-object v4, v13, Lss/j;->p0:Ljava/lang/Object;

    .line 1763
    .line 1764
    iput-object v15, v13, Lss/j;->q0:Ljava/lang/Object;

    .line 1765
    .line 1766
    iput-object v14, v13, Lss/j;->r0:Landroid/text/TextPaint;

    .line 1767
    .line 1768
    iput-object v1, v13, Lss/j;->s0:Ljava/lang/String;

    .line 1769
    .line 1770
    iput-object v1, v13, Lss/j;->t0:Ljava/lang/String;

    .line 1771
    .line 1772
    iput-object v1, v13, Lss/j;->u0:Ljava/util/LinkedList;

    .line 1773
    .line 1774
    iput-object v1, v13, Lss/j;->v0:Ljava/util/LinkedList;

    .line 1775
    .line 1776
    iput-boolean v7, v13, Lss/j;->C0:Z

    .line 1777
    .line 1778
    iput-boolean v6, v13, Lss/j;->D0:Z

    .line 1779
    .line 1780
    move/from16 v1, v37

    .line 1781
    .line 1782
    iput v1, v13, Lss/j;->E0:I

    .line 1783
    .line 1784
    move/from16 v1, p1

    .line 1785
    .line 1786
    iput v1, v13, Lss/j;->F0:I

    .line 1787
    .line 1788
    iput v10, v13, Lss/j;->G0:I

    .line 1789
    .line 1790
    const/4 v1, 0x0

    .line 1791
    iput v1, v13, Lss/j;->H0:I

    .line 1792
    .line 1793
    move/from16 v1, v33

    .line 1794
    .line 1795
    iput v1, v13, Lss/j;->J0:F

    .line 1796
    .line 1797
    move/from16 v1, p2

    .line 1798
    .line 1799
    iput v1, v13, Lss/j;->I0:I

    .line 1800
    .line 1801
    const/4 v1, 0x1

    .line 1802
    iput v1, v13, Lss/j;->M0:I

    .line 1803
    .line 1804
    move/from16 v28, v7

    .line 1805
    .line 1806
    move-object v7, v9

    .line 1807
    move v9, v8

    .line 1808
    const/4 v8, 0x0

    .line 1809
    move-object/from16 v38, v12

    .line 1810
    .line 1811
    const/4 v12, 0x0

    .line 1812
    move-object/from16 v39, v4

    .line 1813
    .line 1814
    move-object v4, v14

    .line 1815
    const/16 v14, 0x880

    .line 1816
    .line 1817
    move-object/from16 v1, p0

    .line 1818
    .line 1819
    move/from16 v46, v6

    .line 1820
    .line 1821
    move/from16 v23, v10

    .line 1822
    .line 1823
    move-object/from16 v40, v15

    .line 1824
    .line 1825
    move-object/from16 v50, v18

    .line 1826
    .line 1827
    move-object/from16 v51, v19

    .line 1828
    .line 1829
    move-object/from16 v44, v20

    .line 1830
    .line 1831
    move-object/from16 v45, v31

    .line 1832
    .line 1833
    move-object/from16 v15, v34

    .line 1834
    .line 1835
    move/from16 v10, v35

    .line 1836
    .line 1837
    move-object/from16 v52, v38

    .line 1838
    .line 1839
    move/from16 v19, p1

    .line 1840
    .line 1841
    move/from16 v20, p2

    .line 1842
    .line 1843
    move-object/from16 v6, p3

    .line 1844
    .line 1845
    move-object/from16 p1, v0

    .line 1846
    .line 1847
    move-object/from16 v18, v5

    .line 1848
    .line 1849
    move-object/from16 p2, v11

    .line 1850
    .line 1851
    move/from16 v0, v28

    .line 1852
    .line 1853
    move/from16 v5, v33

    .line 1854
    .line 1855
    move-object/from16 v11, p4

    .line 1856
    .line 1857
    invoke-static/range {v1 .. v14}, Lss/p;->m(Lss/p;Lio/legado/app/data/entities/Book;Ljava/lang/String;Landroid/text/TextPaint;FLandroid/graphics/Paint$FontMetrics;Ljava/lang/String;ZZZLjava/util/LinkedList;Ljava/util/LinkedList;Lss/j;I)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    if-ne v3, v15, :cond_19

    .line 1862
    .line 1863
    goto/16 :goto_45

    .line 1864
    .line 1865
    :cond_19
    move-object/from16 v34, p1

    .line 1866
    .line 1867
    move-object/from16 v11, p2

    .line 1868
    .line 1869
    move-object v14, v4

    .line 1870
    move-object v9, v7

    .line 1871
    move-object v3, v13

    .line 1872
    move-object/from16 v5, v18

    .line 1873
    .line 1874
    move/from16 v31, v20

    .line 1875
    .line 1876
    move/from16 v8, v23

    .line 1877
    .line 1878
    move/from16 v7, v33

    .line 1879
    .line 1880
    move/from16 v10, v37

    .line 1881
    .line 1882
    move-object/from16 v4, v39

    .line 1883
    .line 1884
    move/from16 v6, v46

    .line 1885
    .line 1886
    move v13, v0

    .line 1887
    move-object/from16 v0, v40

    .line 1888
    .line 1889
    :goto_15
    iget v0, v0, Lqs/g;->c:F

    .line 1890
    .line 1891
    cmpg-float v0, v0, v16

    .line 1892
    .line 1893
    if-nez v0, :cond_1b

    .line 1894
    .line 1895
    move-object/from16 p1, v2

    .line 1896
    .line 1897
    :cond_1a
    move-object/from16 p3, v3

    .line 1898
    .line 1899
    goto :goto_17

    .line 1900
    :cond_1b
    iget-object v0, v1, Lss/p;->K:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 1901
    .line 1902
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1907
    .line 1908
    .line 1909
    move-result v12

    .line 1910
    move-object/from16 p1, v2

    .line 1911
    .line 1912
    move/from16 v2, v31

    .line 1913
    .line 1914
    :goto_16
    if-ge v2, v12, :cond_1a

    .line 1915
    .line 1916
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v18

    .line 1920
    move-object/from16 p2, v0

    .line 1921
    .line 1922
    move-object/from16 v0, v18

    .line 1923
    .line 1924
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 1925
    .line 1926
    move/from16 v18, v2

    .line 1927
    .line 1928
    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextSize()F

    .line 1929
    .line 1930
    .line 1931
    move-result v2

    .line 1932
    move-object/from16 p3, v3

    .line 1933
    .line 1934
    new-instance v3, Ljava/lang/Float;

    .line 1935
    .line 1936
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v0, v3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setTitleTextSize(Ljava/lang/Float;)V

    .line 1940
    .line 1941
    .line 1942
    add-int/lit8 v2, v18, 0x1

    .line 1943
    .line 1944
    move-object/from16 v0, p2

    .line 1945
    .line 1946
    move-object/from16 v3, p3

    .line 1947
    .line 1948
    goto :goto_16

    .line 1949
    :goto_17
    iget-object v0, v1, Lss/p;->K:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 1950
    .line 1951
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    invoke-static {v0}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 1960
    .line 1961
    const/4 v2, 0x1

    .line 1962
    invoke-virtual {v0, v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setParagraphEnd(Z)V

    .line 1963
    .line 1964
    .line 1965
    move-object/from16 v3, v45

    .line 1966
    .line 1967
    move-object/from16 v12, v50

    .line 1968
    .line 1969
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v5}, Lc30/c;->P(Ljava/util/List;)I

    .line 1973
    .line 1974
    .line 1975
    move-result v0

    .line 1976
    if-ge v8, v0, :cond_1c

    .line 1977
    .line 1978
    iget v0, v1, Lss/p;->L:F

    .line 1979
    .line 1980
    iget v2, v1, Lss/p;->q:F

    .line 1981
    .line 1982
    mul-float/2addr v7, v2

    .line 1983
    add-float/2addr v7, v0

    .line 1984
    iput v7, v1, Lss/p;->L:F

    .line 1985
    .line 1986
    :cond_1c
    move-object/from16 v31, v3

    .line 1987
    .line 1988
    move v8, v10

    .line 1989
    move-object/from16 v18, v12

    .line 1990
    .line 1991
    move v7, v13

    .line 1992
    move/from16 v10, v19

    .line 1993
    .line 1994
    move-object/from16 v3, v29

    .line 1995
    .line 1996
    move-object/from16 v0, v34

    .line 1997
    .line 1998
    move-object/from16 v20, v44

    .line 1999
    .line 2000
    move-object/from16 v19, v51

    .line 2001
    .line 2002
    move-object/from16 v12, v52

    .line 2003
    .line 2004
    const/16 v25, 0x0

    .line 2005
    .line 2006
    const/16 v26, 0x3

    .line 2007
    .line 2008
    move-object/from16 v13, p3

    .line 2009
    .line 2010
    move-object/from16 v34, v15

    .line 2011
    .line 2012
    move-object/from16 v15, v27

    .line 2013
    .line 2014
    goto/16 :goto_12

    .line 2015
    .line 2016
    :cond_1d
    invoke-static {}, Lc30/c;->x0()V

    .line 2017
    .line 2018
    .line 2019
    const/4 v4, 0x0

    .line 2020
    throw v4

    .line 2021
    :cond_1e
    move-object/from16 p1, v0

    .line 2022
    .line 2023
    move/from16 v46, v6

    .line 2024
    .line 2025
    move v0, v7

    .line 2026
    move-object v7, v9

    .line 2027
    move-object/from16 p2, v11

    .line 2028
    .line 2029
    move-object/from16 v52, v12

    .line 2030
    .line 2031
    move-object/from16 v27, v15

    .line 2032
    .line 2033
    move-object/from16 v12, v18

    .line 2034
    .line 2035
    move-object/from16 v51, v19

    .line 2036
    .line 2037
    move-object/from16 v44, v20

    .line 2038
    .line 2039
    move-object/from16 v4, v25

    .line 2040
    .line 2041
    move-object/from16 v3, v31

    .line 2042
    .line 2043
    move-object/from16 v15, v34

    .line 2044
    .line 2045
    iget v5, v1, Lss/p;->L:F

    .line 2046
    .line 2047
    iget v6, v1, Lss/p;->o:I

    .line 2048
    .line 2049
    int-to-float v6, v6

    .line 2050
    add-float/2addr v5, v6

    .line 2051
    iput v5, v1, Lss/p;->L:F

    .line 2052
    .line 2053
    if-eqz v0, :cond_20

    .line 2054
    .line 2055
    iget-object v5, v1, Lss/p;->K:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 2056
    .line 2057
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v5

    .line 2061
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2062
    .line 2063
    .line 2064
    move-result v5

    .line 2065
    if-nez v5, :cond_20

    .line 2066
    .line 2067
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v5

    .line 2071
    if-nez v5, :cond_20

    .line 2072
    .line 2073
    iput-object v2, v13, Lss/j;->i:Lio/legado/app/data/entities/Book;

    .line 2074
    .line 2075
    move-object/from16 v5, p1

    .line 2076
    .line 2077
    iput-object v5, v13, Lss/j;->X:Lio/legado/app/data/entities/BookChapter;

    .line 2078
    .line 2079
    move-object/from16 v11, p2

    .line 2080
    .line 2081
    iput-object v11, v13, Lss/j;->Y:Ljava/util/List;

    .line 2082
    .line 2083
    iput-object v7, v13, Lss/j;->Z:Ljava/lang/String;

    .line 2084
    .line 2085
    iput-object v4, v13, Lss/j;->n0:Ljava/lang/Object;

    .line 2086
    .line 2087
    iput-object v4, v13, Lss/j;->o0:Lzx/t;

    .line 2088
    .line 2089
    iput-object v4, v13, Lss/j;->p0:Ljava/lang/Object;

    .line 2090
    .line 2091
    iput-object v4, v13, Lss/j;->q0:Ljava/lang/Object;

    .line 2092
    .line 2093
    iput-object v4, v13, Lss/j;->r0:Landroid/text/TextPaint;

    .line 2094
    .line 2095
    iput-object v4, v13, Lss/j;->s0:Ljava/lang/String;

    .line 2096
    .line 2097
    iput-object v4, v13, Lss/j;->t0:Ljava/lang/String;

    .line 2098
    .line 2099
    iput-object v4, v13, Lss/j;->u0:Ljava/util/LinkedList;

    .line 2100
    .line 2101
    iput-object v4, v13, Lss/j;->v0:Ljava/util/LinkedList;

    .line 2102
    .line 2103
    iput-boolean v0, v13, Lss/j;->C0:Z

    .line 2104
    .line 2105
    move/from16 v6, v46

    .line 2106
    .line 2107
    iput-boolean v6, v13, Lss/j;->D0:Z

    .line 2108
    .line 2109
    const/4 v8, 0x2

    .line 2110
    iput v8, v13, Lss/j;->M0:I

    .line 2111
    .line 2112
    const/high16 v8, -0x40800000    # -1.0f

    .line 2113
    .line 2114
    invoke-virtual {v1, v8, v13}, Lss/p;->i(FLqx/c;)V

    .line 2115
    .line 2116
    .line 2117
    move-object/from16 v9, v32

    .line 2118
    .line 2119
    if-ne v9, v15, :cond_1f

    .line 2120
    .line 2121
    goto/16 :goto_45

    .line 2122
    .line 2123
    :cond_1f
    move-object v10, v2

    .line 2124
    move v2, v0

    .line 2125
    move v0, v6

    .line 2126
    :goto_18
    move v6, v0

    .line 2127
    :goto_19
    move-object v0, v11

    .line 2128
    goto :goto_1a

    .line 2129
    :cond_20
    move-object/from16 v5, p1

    .line 2130
    .line 2131
    move-object/from16 v11, p2

    .line 2132
    .line 2133
    move-object/from16 v9, v32

    .line 2134
    .line 2135
    move/from16 v6, v46

    .line 2136
    .line 2137
    const/high16 v8, -0x40800000    # -1.0f

    .line 2138
    .line 2139
    move-object v10, v2

    .line 2140
    move v2, v0

    .line 2141
    goto :goto_19

    .line 2142
    :goto_1a
    new-instance v11, Ljava/lang/StringBuffer;

    .line 2143
    .line 2144
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 2145
    .line 2146
    .line 2147
    new-instance v14, Lzx/t;

    .line 2148
    .line 2149
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 2150
    .line 2151
    .line 2152
    new-instance v16, Lzx/w;

    .line 2153
    .line 2154
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 2155
    .line 2156
    .line 2157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    move-object v8, v11

    .line 2162
    move-object v11, v0

    .line 2163
    move-object v0, v5

    .line 2164
    move-object v5, v8

    .line 2165
    move-object v8, v7

    .line 2166
    move-object/from16 v18, v12

    .line 2167
    .line 2168
    move-object v12, v14

    .line 2169
    move-object/from16 v14, v16

    .line 2170
    .line 2171
    move v7, v2

    .line 2172
    move-object v2, v10

    .line 2173
    const/4 v10, 0x0

    .line 2174
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2175
    .line 2176
    .line 2177
    move-result v16

    .line 2178
    if-eqz v16, :cond_4f

    .line 2179
    .line 2180
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v16

    .line 2184
    move-object/from16 v4, v16

    .line 2185
    .line 2186
    check-cast v4, Ljava/lang/String;

    .line 2187
    .line 2188
    invoke-interface {v13}, Lox/c;->getContext()Lox/g;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v16

    .line 2192
    invoke-static/range {v16 .. v16}, Lry/b0;->m(Lox/g;)V

    .line 2193
    .line 2194
    .line 2195
    move-object/from16 v31, v3

    .line 2196
    .line 2197
    iget-boolean v3, v1, Lss/p;->E:Z

    .line 2198
    .line 2199
    if-eqz v3, :cond_25

    .line 2200
    .line 2201
    invoke-static {v4}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v3

    .line 2205
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v3

    .line 2209
    move-object/from16 p2, v4

    .line 2210
    .line 2211
    const-string v4, "[newpage]"

    .line 2212
    .line 2213
    invoke-static {v3, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v4

    .line 2217
    if-eqz v4, :cond_22

    .line 2218
    .line 2219
    iput-object v2, v13, Lss/j;->i:Lio/legado/app/data/entities/Book;

    .line 2220
    .line 2221
    iput-object v0, v13, Lss/j;->X:Lio/legado/app/data/entities/BookChapter;

    .line 2222
    .line 2223
    const/4 v4, 0x0

    .line 2224
    iput-object v4, v13, Lss/j;->Y:Ljava/util/List;

    .line 2225
    .line 2226
    iput-object v8, v13, Lss/j;->Z:Ljava/lang/String;

    .line 2227
    .line 2228
    iput-object v5, v13, Lss/j;->n0:Ljava/lang/Object;

    .line 2229
    .line 2230
    iput-object v12, v13, Lss/j;->o0:Lzx/t;

    .line 2231
    .line 2232
    iput-object v14, v13, Lss/j;->p0:Ljava/lang/Object;

    .line 2233
    .line 2234
    iput-object v11, v13, Lss/j;->q0:Ljava/lang/Object;

    .line 2235
    .line 2236
    iput-object v4, v13, Lss/j;->r0:Landroid/text/TextPaint;

    .line 2237
    .line 2238
    iput-object v4, v13, Lss/j;->s0:Ljava/lang/String;

    .line 2239
    .line 2240
    iput-object v4, v13, Lss/j;->t0:Ljava/lang/String;

    .line 2241
    .line 2242
    iput-object v4, v13, Lss/j;->u0:Ljava/util/LinkedList;

    .line 2243
    .line 2244
    iput-object v4, v13, Lss/j;->v0:Ljava/util/LinkedList;

    .line 2245
    .line 2246
    iput-object v4, v13, Lss/j;->w0:Ljava/util/regex/Matcher;

    .line 2247
    .line 2248
    iput-object v4, v13, Lss/j;->x0:Ljava/lang/String;

    .line 2249
    .line 2250
    iput-object v4, v13, Lss/j;->y0:Lzx/y;

    .line 2251
    .line 2252
    iput-object v4, v13, Lss/j;->z0:Lzx/y;

    .line 2253
    .line 2254
    iput-object v4, v13, Lss/j;->A0:Lzx/y;

    .line 2255
    .line 2256
    iput-object v4, v13, Lss/j;->B0:Lzx/y;

    .line 2257
    .line 2258
    iput-boolean v7, v13, Lss/j;->C0:Z

    .line 2259
    .line 2260
    iput-boolean v6, v13, Lss/j;->D0:Z

    .line 2261
    .line 2262
    iput v10, v13, Lss/j;->E0:I

    .line 2263
    .line 2264
    const/4 v4, 0x0

    .line 2265
    iput v4, v13, Lss/j;->F0:I

    .line 2266
    .line 2267
    const/4 v3, 0x3

    .line 2268
    iput v3, v13, Lss/j;->M0:I

    .line 2269
    .line 2270
    const/high16 v4, -0x40800000    # -1.0f

    .line 2271
    .line 2272
    invoke-virtual {v1, v4, v13}, Lss/p;->i(FLqx/c;)V

    .line 2273
    .line 2274
    .line 2275
    if-ne v9, v15, :cond_21

    .line 2276
    .line 2277
    goto/16 :goto_45

    .line 2278
    .line 2279
    :cond_21
    move-object/from16 v68, v2

    .line 2280
    .line 2281
    move-object v2, v0

    .line 2282
    move-object/from16 v0, v68

    .line 2283
    .line 2284
    move-object/from16 v68, v11

    .line 2285
    .line 2286
    move-object v11, v5

    .line 2287
    move-object v5, v13

    .line 2288
    move-object v13, v8

    .line 2289
    move-object/from16 v8, v68

    .line 2290
    .line 2291
    :goto_1c
    move-object/from16 v26, v2

    .line 2292
    .line 2293
    move-object v2, v0

    .line 2294
    move-object/from16 v0, v26

    .line 2295
    .line 2296
    move/from16 v26, v3

    .line 2297
    .line 2298
    move/from16 v59, v4

    .line 2299
    .line 2300
    move-object v3, v8

    .line 2301
    move-object/from16 v32, v9

    .line 2302
    .line 2303
    move-object v9, v12

    .line 2304
    move-object v8, v13

    .line 2305
    move-object/from16 v12, v18

    .line 2306
    .line 2307
    move-object/from16 v4, v27

    .line 2308
    .line 2309
    move-object/from16 v65, v51

    .line 2310
    .line 2311
    move-object/from16 v38, v52

    .line 2312
    .line 2313
    const/16 v47, 0x8

    .line 2314
    .line 2315
    const/16 v48, 0xa

    .line 2316
    .line 2317
    const/16 v49, 0x9

    .line 2318
    .line 2319
    const/16 v58, 0x6

    .line 2320
    .line 2321
    :goto_1d
    move-object v13, v5

    .line 2322
    move-object/from16 v5, v31

    .line 2323
    .line 2324
    goto/16 :goto_48

    .line 2325
    .line 2326
    :cond_22
    const/16 v26, 0x3

    .line 2327
    .line 2328
    const-string v4, "<usehtml>"

    .line 2329
    .line 2330
    move-object/from16 v32, v9

    .line 2331
    .line 2332
    const/4 v9, 0x0

    .line 2333
    invoke-static {v3, v4, v9}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v4

    .line 2337
    if-eqz v4, :cond_24

    .line 2338
    .line 2339
    const-string v4, "<"

    .line 2340
    .line 2341
    const/4 v9, 0x6

    .line 2342
    invoke-static {v4, v3, v9}, Liy/p;->c1(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 2343
    .line 2344
    .line 2345
    move-result v4

    .line 2346
    const/16 v9, 0x9

    .line 2347
    .line 2348
    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v3

    .line 2352
    iput-object v2, v13, Lss/j;->i:Lio/legado/app/data/entities/Book;

    .line 2353
    .line 2354
    iput-object v0, v13, Lss/j;->X:Lio/legado/app/data/entities/BookChapter;

    .line 2355
    .line 2356
    const/4 v4, 0x0

    .line 2357
    iput-object v4, v13, Lss/j;->Y:Ljava/util/List;

    .line 2358
    .line 2359
    iput-object v8, v13, Lss/j;->Z:Ljava/lang/String;

    .line 2360
    .line 2361
    iput-object v5, v13, Lss/j;->n0:Ljava/lang/Object;

    .line 2362
    .line 2363
    iput-object v12, v13, Lss/j;->o0:Lzx/t;

    .line 2364
    .line 2365
    iput-object v14, v13, Lss/j;->p0:Ljava/lang/Object;

    .line 2366
    .line 2367
    iput-object v11, v13, Lss/j;->q0:Ljava/lang/Object;

    .line 2368
    .line 2369
    iput-object v4, v13, Lss/j;->r0:Landroid/text/TextPaint;

    .line 2370
    .line 2371
    iput-object v4, v13, Lss/j;->s0:Ljava/lang/String;

    .line 2372
    .line 2373
    iput-object v4, v13, Lss/j;->t0:Ljava/lang/String;

    .line 2374
    .line 2375
    iput-object v4, v13, Lss/j;->u0:Ljava/util/LinkedList;

    .line 2376
    .line 2377
    iput-object v4, v13, Lss/j;->v0:Ljava/util/LinkedList;

    .line 2378
    .line 2379
    iput-object v4, v13, Lss/j;->w0:Ljava/util/regex/Matcher;

    .line 2380
    .line 2381
    iput-object v4, v13, Lss/j;->x0:Ljava/lang/String;

    .line 2382
    .line 2383
    iput-object v4, v13, Lss/j;->y0:Lzx/y;

    .line 2384
    .line 2385
    iput-object v4, v13, Lss/j;->z0:Lzx/y;

    .line 2386
    .line 2387
    iput-object v4, v13, Lss/j;->A0:Lzx/y;

    .line 2388
    .line 2389
    iput-object v4, v13, Lss/j;->B0:Lzx/y;

    .line 2390
    .line 2391
    iput-boolean v7, v13, Lss/j;->C0:Z

    .line 2392
    .line 2393
    iput-boolean v6, v13, Lss/j;->D0:Z

    .line 2394
    .line 2395
    iput v10, v13, Lss/j;->E0:I

    .line 2396
    .line 2397
    const/4 v4, 0x0

    .line 2398
    iput v4, v13, Lss/j;->F0:I

    .line 2399
    .line 2400
    const/4 v4, 0x4

    .line 2401
    iput v4, v13, Lss/j;->M0:I

    .line 2402
    .line 2403
    invoke-virtual {v1, v8, v2, v3, v13}, Lss/p;->j(Ljava/lang/String;Lio/legado/app/data/entities/Book;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v3

    .line 2407
    if-ne v3, v15, :cond_23

    .line 2408
    .line 2409
    goto/16 :goto_45

    .line 2410
    .line 2411
    :cond_23
    move-object v3, v2

    .line 2412
    move-object v2, v0

    .line 2413
    move-object v0, v3

    .line 2414
    move-object v3, v11

    .line 2415
    move-object v11, v5

    .line 2416
    move-object v5, v13

    .line 2417
    move-object v13, v8

    .line 2418
    move-object v8, v3

    .line 2419
    move v3, v6

    .line 2420
    :goto_1e
    move-object v4, v2

    .line 2421
    move-object v2, v0

    .line 2422
    move-object v0, v4

    .line 2423
    move v6, v3

    .line 2424
    move-object v3, v8

    .line 2425
    move/from16 v49, v9

    .line 2426
    .line 2427
    move-object v9, v12

    .line 2428
    move-object v8, v13

    .line 2429
    move-object/from16 v12, v18

    .line 2430
    .line 2431
    move-object/from16 v4, v27

    .line 2432
    .line 2433
    move-object/from16 v65, v51

    .line 2434
    .line 2435
    move-object/from16 v38, v52

    .line 2436
    .line 2437
    const/16 v47, 0x8

    .line 2438
    .line 2439
    const/16 v48, 0xa

    .line 2440
    .line 2441
    const/16 v58, 0x6

    .line 2442
    .line 2443
    const/high16 v59, -0x40800000    # -1.0f

    .line 2444
    .line 2445
    goto :goto_1d

    .line 2446
    :cond_24
    :goto_1f
    const/16 v9, 0x9

    .line 2447
    .line 2448
    goto :goto_20

    .line 2449
    :cond_25
    move-object/from16 p2, v4

    .line 2450
    .line 2451
    move-object/from16 v32, v9

    .line 2452
    .line 2453
    const/16 v26, 0x3

    .line 2454
    .line 2455
    goto :goto_1f

    .line 2456
    :goto_20
    const v3, 0x88ae

    .line 2457
    .line 2458
    .line 2459
    const/16 v4, 0x7962

    .line 2460
    .line 2461
    move-object/from16 v9, p2

    .line 2462
    .line 2463
    invoke-static {v9, v3, v4}, Liy/w;->H0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v3

    .line 2467
    if-eqz v6, :cond_29

    .line 2468
    .line 2469
    new-instance v4, Ljava/util/LinkedList;

    .line 2470
    .line 2471
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2472
    .line 2473
    .line 2474
    const/4 v9, 0x0

    .line 2475
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 2476
    .line 2477
    .line 2478
    sget-object v9, Lqp/c;->b:Ljava/util/regex/Pattern;

    .line 2479
    .line 2480
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v3

    .line 2484
    :goto_21
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 2485
    .line 2486
    .line 2487
    move-result v9

    .line 2488
    if-eqz v9, :cond_27

    .line 2489
    .line 2490
    move-object/from16 v34, v15

    .line 2491
    .line 2492
    const/4 v9, 0x1

    .line 2493
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v15

    .line 2497
    if-eqz v15, :cond_26

    .line 2498
    .line 2499
    invoke-virtual {v4, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2500
    .line 2501
    .line 2502
    move-object/from16 v15, v44

    .line 2503
    .line 2504
    invoke-virtual {v3, v5, v15}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 2505
    .line 2506
    .line 2507
    goto :goto_22

    .line 2508
    :cond_26
    move-object/from16 v15, v44

    .line 2509
    .line 2510
    :goto_22
    move-object/from16 v44, v15

    .line 2511
    .line 2512
    move-object/from16 v15, v34

    .line 2513
    .line 2514
    goto :goto_21

    .line 2515
    :cond_27
    move-object/from16 v34, v15

    .line 2516
    .line 2517
    move-object/from16 v15, v44

    .line 2518
    .line 2519
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v3

    .line 2526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2527
    .line 2528
    .line 2529
    iget v9, v14, Lzx/w;->i:I

    .line 2530
    .line 2531
    move-object/from16 p1, v4

    .line 2532
    .line 2533
    sget-object v4, Lqp/c;->f:Liy/n;

    .line 2534
    .line 2535
    move/from16 v16, v9

    .line 2536
    .line 2537
    move-object/from16 v9, v51

    .line 2538
    .line 2539
    invoke-virtual {v4, v3, v9}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v4

    .line 2543
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2544
    .line 2545
    .line 2546
    move-result v4

    .line 2547
    add-int v4, v4, v16

    .line 2548
    .line 2549
    iput v4, v14, Lzx/w;->i:I

    .line 2550
    .line 2551
    iget v4, v1, Lss/p;->l:F

    .line 2552
    .line 2553
    move-object/from16 p2, v3

    .line 2554
    .line 2555
    iget-object v3, v1, Lss/p;->m:Landroid/graphics/Paint$FontMetrics;

    .line 2556
    .line 2557
    iput-object v2, v13, Lss/j;->i:Lio/legado/app/data/entities/Book;

    .line 2558
    .line 2559
    iput-object v0, v13, Lss/j;->X:Lio/legado/app/data/entities/BookChapter;

    .line 2560
    .line 2561
    const/4 v1, 0x0

    .line 2562
    iput-object v1, v13, Lss/j;->Y:Ljava/util/List;

    .line 2563
    .line 2564
    iput-object v8, v13, Lss/j;->Z:Ljava/lang/String;

    .line 2565
    .line 2566
    iput-object v5, v13, Lss/j;->n0:Ljava/lang/Object;

    .line 2567
    .line 2568
    iput-object v12, v13, Lss/j;->o0:Lzx/t;

    .line 2569
    .line 2570
    iput-object v14, v13, Lss/j;->p0:Ljava/lang/Object;

    .line 2571
    .line 2572
    iput-object v11, v13, Lss/j;->q0:Ljava/lang/Object;

    .line 2573
    .line 2574
    iput-object v1, v13, Lss/j;->r0:Landroid/text/TextPaint;

    .line 2575
    .line 2576
    iput-object v1, v13, Lss/j;->s0:Ljava/lang/String;

    .line 2577
    .line 2578
    iput-object v1, v13, Lss/j;->t0:Ljava/lang/String;

    .line 2579
    .line 2580
    iput-object v1, v13, Lss/j;->u0:Ljava/util/LinkedList;

    .line 2581
    .line 2582
    iput-object v1, v13, Lss/j;->v0:Ljava/util/LinkedList;

    .line 2583
    .line 2584
    iput-object v1, v13, Lss/j;->w0:Ljava/util/regex/Matcher;

    .line 2585
    .line 2586
    iput-object v1, v13, Lss/j;->x0:Ljava/lang/String;

    .line 2587
    .line 2588
    iput-object v1, v13, Lss/j;->y0:Lzx/y;

    .line 2589
    .line 2590
    iput-object v1, v13, Lss/j;->z0:Lzx/y;

    .line 2591
    .line 2592
    iput-object v1, v13, Lss/j;->A0:Lzx/y;

    .line 2593
    .line 2594
    iput-object v1, v13, Lss/j;->B0:Lzx/y;

    .line 2595
    .line 2596
    iput-boolean v7, v13, Lss/j;->C0:Z

    .line 2597
    .line 2598
    iput-boolean v6, v13, Lss/j;->D0:Z

    .line 2599
    .line 2600
    iput v10, v13, Lss/j;->E0:I

    .line 2601
    .line 2602
    const/4 v1, 0x0

    .line 2603
    iput v1, v13, Lss/j;->F0:I

    .line 2604
    .line 2605
    const/4 v1, 0x5

    .line 2606
    iput v1, v13, Lss/j;->M0:I

    .line 2607
    .line 2608
    move v1, v7

    .line 2609
    move-object v7, v8

    .line 2610
    const/4 v8, 0x0

    .line 2611
    move-object/from16 v19, v9

    .line 2612
    .line 2613
    const/4 v9, 0x0

    .line 2614
    move/from16 v43, v10

    .line 2615
    .line 2616
    const/4 v10, 0x0

    .line 2617
    move-object/from16 v16, v12

    .line 2618
    .line 2619
    const/4 v12, 0x0

    .line 2620
    move-object/from16 v20, v14

    .line 2621
    .line 2622
    const/16 v14, 0xbc0

    .line 2623
    .line 2624
    move/from16 v53, v6

    .line 2625
    .line 2626
    move-object/from16 v15, v16

    .line 2627
    .line 2628
    move-object/from16 v60, v18

    .line 2629
    .line 2630
    move-object/from16 v61, v19

    .line 2631
    .line 2632
    move-object/from16 v55, v20

    .line 2633
    .line 2634
    move-object/from16 v56, v31

    .line 2635
    .line 2636
    move-object/from16 v57, v32

    .line 2637
    .line 2638
    move/from16 v54, v43

    .line 2639
    .line 2640
    move-object v6, v3

    .line 2641
    move-object/from16 v16, v5

    .line 2642
    .line 2643
    move-object/from16 v18, v11

    .line 2644
    .line 2645
    move-object/from16 v11, p1

    .line 2646
    .line 2647
    move-object/from16 v3, p2

    .line 2648
    .line 2649
    move/from16 p1, v1

    .line 2650
    .line 2651
    move v5, v4

    .line 2652
    move-object/from16 v4, v27

    .line 2653
    .line 2654
    move-object/from16 v1, p0

    .line 2655
    .line 2656
    invoke-static/range {v1 .. v14}, Lss/p;->m(Lss/p;Lio/legado/app/data/entities/Book;Ljava/lang/String;Landroid/text/TextPaint;FLandroid/graphics/Paint$FontMetrics;Ljava/lang/String;ZZZLjava/util/LinkedList;Ljava/util/LinkedList;Lss/j;I)Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v3

    .line 2660
    move-object/from16 v5, v34

    .line 2661
    .line 2662
    if-ne v3, v5, :cond_28

    .line 2663
    .line 2664
    :goto_23
    move-object v15, v5

    .line 2665
    goto/16 :goto_45

    .line 2666
    .line 2667
    :cond_28
    move-object v14, v0

    .line 2668
    move-object v0, v2

    .line 2669
    move-object v2, v7

    .line 2670
    move-object v10, v15

    .line 2671
    move-object/from16 v11, v16

    .line 2672
    .line 2673
    move-object/from16 v8, v18

    .line 2674
    .line 2675
    move/from16 v3, v53

    .line 2676
    .line 2677
    move-object/from16 v9, v55

    .line 2678
    .line 2679
    move/from16 v7, p1

    .line 2680
    .line 2681
    :goto_24
    move-object v15, v5

    .line 2682
    move-object/from16 v38, v52

    .line 2683
    .line 2684
    move-object/from16 v32, v57

    .line 2685
    .line 2686
    move-object/from16 v65, v61

    .line 2687
    .line 2688
    const/16 v47, 0x8

    .line 2689
    .line 2690
    const/16 v48, 0xa

    .line 2691
    .line 2692
    const/16 v49, 0x9

    .line 2693
    .line 2694
    const/16 v58, 0x6

    .line 2695
    .line 2696
    const/high16 v59, -0x40800000    # -1.0f

    .line 2697
    .line 2698
    goto/16 :goto_47

    .line 2699
    .line 2700
    :cond_29
    move-object/from16 v16, v5

    .line 2701
    .line 2702
    move/from16 v53, v6

    .line 2703
    .line 2704
    move/from16 p1, v7

    .line 2705
    .line 2706
    move-object v7, v8

    .line 2707
    move/from16 v54, v10

    .line 2708
    .line 2709
    move-object/from16 v55, v14

    .line 2710
    .line 2711
    move-object v5, v15

    .line 2712
    move-object/from16 v60, v18

    .line 2713
    .line 2714
    move-object/from16 v4, v27

    .line 2715
    .line 2716
    move-object/from16 v56, v31

    .line 2717
    .line 2718
    move-object/from16 v57, v32

    .line 2719
    .line 2720
    move-object/from16 v61, v51

    .line 2721
    .line 2722
    move-object/from16 v18, v11

    .line 2723
    .line 2724
    move-object v15, v12

    .line 2725
    if-eqz p1, :cond_2b

    .line 2726
    .line 2727
    iget-boolean v6, v15, Lzx/t;->i:Z

    .line 2728
    .line 2729
    if-eqz v6, :cond_2b

    .line 2730
    .line 2731
    const/4 v6, 0x0

    .line 2732
    iput-boolean v6, v15, Lzx/t;->i:Z

    .line 2733
    .line 2734
    iput-object v2, v13, Lss/j;->i:Lio/legado/app/data/entities/Book;

    .line 2735
    .line 2736
    iput-object v0, v13, Lss/j;->X:Lio/legado/app/data/entities/BookChapter;

    .line 2737
    .line 2738
    const/4 v8, 0x0

    .line 2739
    iput-object v8, v13, Lss/j;->Y:Ljava/util/List;

    .line 2740
    .line 2741
    iput-object v7, v13, Lss/j;->Z:Ljava/lang/String;

    .line 2742
    .line 2743
    move-object/from16 v11, v16

    .line 2744
    .line 2745
    iput-object v11, v13, Lss/j;->n0:Ljava/lang/Object;

    .line 2746
    .line 2747
    iput-object v15, v13, Lss/j;->o0:Lzx/t;

    .line 2748
    .line 2749
    move-object/from16 v10, v55

    .line 2750
    .line 2751
    iput-object v10, v13, Lss/j;->p0:Ljava/lang/Object;

    .line 2752
    .line 2753
    move-object/from16 v12, v18

    .line 2754
    .line 2755
    iput-object v12, v13, Lss/j;->q0:Ljava/lang/Object;

    .line 2756
    .line 2757
    iput-object v8, v13, Lss/j;->r0:Landroid/text/TextPaint;

    .line 2758
    .line 2759
    iput-object v9, v13, Lss/j;->s0:Ljava/lang/String;

    .line 2760
    .line 2761
    iput-object v3, v13, Lss/j;->t0:Ljava/lang/String;

    .line 2762
    .line 2763
    iput-object v8, v13, Lss/j;->u0:Ljava/util/LinkedList;

    .line 2764
    .line 2765
    iput-object v8, v13, Lss/j;->v0:Ljava/util/LinkedList;

    .line 2766
    .line 2767
    iput-object v8, v13, Lss/j;->w0:Ljava/util/regex/Matcher;

    .line 2768
    .line 2769
    iput-object v8, v13, Lss/j;->x0:Ljava/lang/String;

    .line 2770
    .line 2771
    iput-object v8, v13, Lss/j;->y0:Lzx/y;

    .line 2772
    .line 2773
    iput-object v8, v13, Lss/j;->z0:Lzx/y;

    .line 2774
    .line 2775
    iput-object v8, v13, Lss/j;->A0:Lzx/y;

    .line 2776
    .line 2777
    iput-object v8, v13, Lss/j;->B0:Lzx/y;

    .line 2778
    .line 2779
    move/from16 v14, p1

    .line 2780
    .line 2781
    iput-boolean v14, v13, Lss/j;->C0:Z

    .line 2782
    .line 2783
    move/from16 v8, v53

    .line 2784
    .line 2785
    iput-boolean v8, v13, Lss/j;->D0:Z

    .line 2786
    .line 2787
    move-object/from16 v16, v2

    .line 2788
    .line 2789
    move/from16 v2, v54

    .line 2790
    .line 2791
    iput v2, v13, Lss/j;->E0:I

    .line 2792
    .line 2793
    iput v6, v13, Lss/j;->F0:I

    .line 2794
    .line 2795
    move-object/from16 p2, v9

    .line 2796
    .line 2797
    const/4 v9, 0x6

    .line 2798
    iput v9, v13, Lss/j;->M0:I

    .line 2799
    .line 2800
    const/high16 v9, -0x40800000    # -1.0f

    .line 2801
    .line 2802
    invoke-virtual {v1, v9, v13}, Lss/p;->i(FLqx/c;)V

    .line 2803
    .line 2804
    .line 2805
    move-object/from16 v9, v57

    .line 2806
    .line 2807
    if-ne v9, v5, :cond_2a

    .line 2808
    .line 2809
    goto/16 :goto_23

    .line 2810
    .line 2811
    :cond_2a
    move-object/from16 v30, v3

    .line 2812
    .line 2813
    move v3, v2

    .line 2814
    move-object/from16 v2, v30

    .line 2815
    .line 2816
    move-object/from16 v31, v0

    .line 2817
    .line 2818
    move-object/from16 v30, v7

    .line 2819
    .line 2820
    move v7, v8

    .line 2821
    move v8, v14

    .line 2822
    move-object/from16 v0, v16

    .line 2823
    .line 2824
    move/from16 v16, v6

    .line 2825
    .line 2826
    move-object v14, v10

    .line 2827
    move-object/from16 v10, p2

    .line 2828
    .line 2829
    :goto_25
    move-object/from16 v18, v13

    .line 2830
    .line 2831
    move-object/from16 v19, v14

    .line 2832
    .line 2833
    move v14, v8

    .line 2834
    move-object v13, v12

    .line 2835
    move-object/from16 v8, v30

    .line 2836
    .line 2837
    move v12, v3

    .line 2838
    move-object v3, v2

    .line 2839
    move-object v2, v0

    .line 2840
    move-object/from16 v0, v31

    .line 2841
    .line 2842
    goto :goto_26

    .line 2843
    :cond_2b
    move/from16 v14, p1

    .line 2844
    .line 2845
    move-object/from16 p2, v9

    .line 2846
    .line 2847
    move-object/from16 v11, v16

    .line 2848
    .line 2849
    move-object/from16 v12, v18

    .line 2850
    .line 2851
    move/from16 v8, v53

    .line 2852
    .line 2853
    move-object/from16 v10, v55

    .line 2854
    .line 2855
    move-object/from16 v9, v57

    .line 2856
    .line 2857
    const/4 v6, 0x0

    .line 2858
    move-object/from16 v16, v2

    .line 2859
    .line 2860
    move/from16 v2, v54

    .line 2861
    .line 2862
    move/from16 v18, v8

    .line 2863
    .line 2864
    move-object v8, v7

    .line 2865
    move/from16 v7, v18

    .line 2866
    .line 2867
    move-object/from16 v19, v10

    .line 2868
    .line 2869
    move-object/from16 v18, v13

    .line 2870
    .line 2871
    move-object/from16 v10, p2

    .line 2872
    .line 2873
    move-object v13, v12

    .line 2874
    move v12, v2

    .line 2875
    move-object/from16 v2, v16

    .line 2876
    .line 2877
    move/from16 v16, v6

    .line 2878
    .line 2879
    :goto_26
    new-instance v20, Ljava/util/LinkedList;

    .line 2880
    .line 2881
    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedList;-><init>()V

    .line 2882
    .line 2883
    .line 2884
    new-instance v21, Ljava/util/LinkedList;

    .line 2885
    .line 2886
    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 2890
    .line 2891
    .line 2892
    move-object/from16 p1, v0

    .line 2893
    .line 2894
    const-string v0, "<img"

    .line 2895
    .line 2896
    invoke-static {v10, v0, v6}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2897
    .line 2898
    .line 2899
    move-result v0

    .line 2900
    if-eqz v0, :cond_46

    .line 2901
    .line 2902
    sget-object v0, Lqp/c;->b:Ljava/util/regex/Pattern;

    .line 2903
    .line 2904
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    move-object/from16 v27, v4

    .line 2909
    .line 2910
    move-object/from16 v34, v5

    .line 2911
    .line 2912
    move-object/from16 v32, v9

    .line 2913
    .line 2914
    move-object v4, v11

    .line 2915
    move v9, v12

    .line 2916
    move-object v1, v13

    .line 2917
    move v5, v14

    .line 2918
    move-object v14, v15

    .line 2919
    move-object/from16 v11, v18

    .line 2920
    .line 2921
    move-object/from16 v15, v19

    .line 2922
    .line 2923
    move/from16 v18, v6

    .line 2924
    .line 2925
    move v12, v7

    .line 2926
    move-object v13, v8

    .line 2927
    move-object v6, v10

    .line 2928
    move/from16 v19, v16

    .line 2929
    .line 2930
    move-object/from16 v7, v20

    .line 2931
    .line 2932
    move-object/from16 v8, v21

    .line 2933
    .line 2934
    const/16 v16, 0x1

    .line 2935
    .line 2936
    move-object v10, v3

    .line 2937
    move-object/from16 v3, p1

    .line 2938
    .line 2939
    :goto_27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 2940
    .line 2941
    .line 2942
    move-result v20

    .line 2943
    if-eqz v20, :cond_45

    .line 2944
    .line 2945
    invoke-interface {v11}, Lox/c;->getContext()Lox/g;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v20

    .line 2949
    invoke-static/range {v20 .. v20}, Lry/b0;->m(Lox/g;)V

    .line 2950
    .line 2951
    .line 2952
    move/from16 v20, v9

    .line 2953
    .line 2954
    move/from16 v21, v12

    .line 2955
    .line 2956
    const/4 v9, 0x1

    .line 2957
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v12

    .line 2961
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2962
    .line 2963
    .line 2964
    new-instance v9, Lzx/y;

    .line 2965
    .line 2966
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 2967
    .line 2968
    .line 2969
    move/from16 v22, v5

    .line 2970
    .line 2971
    new-instance v5, Lzx/y;

    .line 2972
    .line 2973
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2974
    .line 2975
    .line 2976
    move-object/from16 p1, v5

    .line 2977
    .line 2978
    new-instance v5, Lzx/y;

    .line 2979
    .line 2980
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2981
    .line 2982
    .line 2983
    move-object/from16 p2, v5

    .line 2984
    .line 2985
    sget-object v5, Lhr/n0;->a:Lhr/n0;

    .line 2986
    .line 2987
    sget-object v24, Lhr/j1;->X:Lhr/j1;

    .line 2988
    .line 2989
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2990
    .line 2991
    .line 2992
    move-object/from16 p3, v5

    .line 2993
    .line 2994
    sget-object v5, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 2995
    .line 2996
    iput-object v2, v11, Lss/j;->i:Lio/legado/app/data/entities/Book;

    .line 2997
    .line 2998
    iput-object v3, v11, Lss/j;->X:Lio/legado/app/data/entities/BookChapter;

    .line 2999
    .line 3000
    move-object/from16 v24, v3

    .line 3001
    .line 3002
    const/4 v3, 0x0

    .line 3003
    iput-object v3, v11, Lss/j;->Y:Ljava/util/List;

    .line 3004
    .line 3005
    iput-object v13, v11, Lss/j;->Z:Ljava/lang/String;

    .line 3006
    .line 3007
    iput-object v4, v11, Lss/j;->n0:Ljava/lang/Object;

    .line 3008
    .line 3009
    iput-object v14, v11, Lss/j;->o0:Lzx/t;

    .line 3010
    .line 3011
    iput-object v15, v11, Lss/j;->p0:Ljava/lang/Object;

    .line 3012
    .line 3013
    iput-object v1, v11, Lss/j;->q0:Ljava/lang/Object;

    .line 3014
    .line 3015
    iput-object v3, v11, Lss/j;->r0:Landroid/text/TextPaint;

    .line 3016
    .line 3017
    iput-object v6, v11, Lss/j;->s0:Ljava/lang/String;

    .line 3018
    .line 3019
    iput-object v10, v11, Lss/j;->t0:Ljava/lang/String;

    .line 3020
    .line 3021
    iput-object v7, v11, Lss/j;->u0:Ljava/util/LinkedList;

    .line 3022
    .line 3023
    iput-object v8, v11, Lss/j;->v0:Ljava/util/LinkedList;

    .line 3024
    .line 3025
    iput-object v0, v11, Lss/j;->w0:Ljava/util/regex/Matcher;

    .line 3026
    .line 3027
    iput-object v12, v11, Lss/j;->x0:Ljava/lang/String;

    .line 3028
    .line 3029
    iput-object v9, v11, Lss/j;->y0:Lzx/y;

    .line 3030
    .line 3031
    move-object/from16 v3, p1

    .line 3032
    .line 3033
    iput-object v3, v11, Lss/j;->z0:Lzx/y;

    .line 3034
    .line 3035
    move-object/from16 p1, v0

    .line 3036
    .line 3037
    move-object/from16 v0, p2

    .line 3038
    .line 3039
    iput-object v0, v11, Lss/j;->A0:Lzx/y;

    .line 3040
    .line 3041
    iput-object v0, v11, Lss/j;->B0:Lzx/y;

    .line 3042
    .line 3043
    move/from16 v0, v22

    .line 3044
    .line 3045
    iput-boolean v0, v11, Lss/j;->C0:Z

    .line 3046
    .line 3047
    move/from16 v0, v21

    .line 3048
    .line 3049
    iput-boolean v0, v11, Lss/j;->D0:Z

    .line 3050
    .line 3051
    move/from16 v0, v20

    .line 3052
    .line 3053
    iput v0, v11, Lss/j;->E0:I

    .line 3054
    .line 3055
    move/from16 v0, v19

    .line 3056
    .line 3057
    iput v0, v11, Lss/j;->F0:I

    .line 3058
    .line 3059
    move/from16 v0, v18

    .line 3060
    .line 3061
    iput v0, v11, Lss/j;->G0:I

    .line 3062
    .line 3063
    move/from16 v0, v16

    .line 3064
    .line 3065
    iput v0, v11, Lss/j;->H0:I

    .line 3066
    .line 3067
    const/4 v0, 0x7

    .line 3068
    iput v0, v11, Lss/j;->M0:I

    .line 3069
    .line 3070
    move-object/from16 v0, p3

    .line 3071
    .line 3072
    invoke-virtual {v0, v2, v12, v5, v11}, Lhr/n0;->e(Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v0

    .line 3076
    move-object/from16 v5, v34

    .line 3077
    .line 3078
    if-ne v0, v5, :cond_2c

    .line 3079
    .line 3080
    goto/16 :goto_23

    .line 3081
    .line 3082
    :cond_2c
    move-object/from16 v34, v24

    .line 3083
    .line 3084
    move-object/from16 v24, v6

    .line 3085
    .line 3086
    move-object v6, v15

    .line 3087
    move-object/from16 v15, v34

    .line 3088
    .line 3089
    move-object/from16 v34, v5

    .line 3090
    .line 3091
    move-object v5, v11

    .line 3092
    move-object v11, v9

    .line 3093
    move-object v9, v10

    .line 3094
    move/from16 v10, v18

    .line 3095
    .line 3096
    move/from16 v18, v20

    .line 3097
    .line 3098
    move/from16 v20, v22

    .line 3099
    .line 3100
    move-object/from16 v22, v7

    .line 3101
    .line 3102
    move-object v7, v1

    .line 3103
    move-object v1, v13

    .line 3104
    move-object/from16 v13, p2

    .line 3105
    .line 3106
    move-object/from16 p2, p1

    .line 3107
    .line 3108
    move/from16 p1, v16

    .line 3109
    .line 3110
    move/from16 v16, v19

    .line 3111
    .line 3112
    move/from16 v19, v21

    .line 3113
    .line 3114
    move-object/from16 v21, v8

    .line 3115
    .line 3116
    move-object v8, v12

    .line 3117
    move-object v12, v3

    .line 3118
    move-object v3, v4

    .line 3119
    move-object v4, v14

    .line 3120
    move-object v14, v13

    .line 3121
    :goto_28
    iput-object v0, v13, Lzx/y;->i:Ljava/lang/Object;

    .line 3122
    .line 3123
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->Companion:Lir/k;

    .line 3124
    .line 3125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3126
    .line 3127
    .line 3128
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->access$getParamPattern$cp()Ljava/util/regex/Pattern;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v0

    .line 3132
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v0

    .line 3136
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 3137
    .line 3138
    .line 3139
    move-result v13

    .line 3140
    if-eqz v13, :cond_38

    .line 3141
    .line 3142
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 3143
    .line 3144
    .line 3145
    move-result v0

    .line 3146
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v0

    .line 3150
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v13

    .line 3154
    :try_start_0
    new-instance v29, Lss/k;

    .line 3155
    .line 3156
    invoke-direct/range {v29 .. v29}, Lss/k;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3157
    .line 3158
    .line 3159
    move-object/from16 v30, v8

    .line 3160
    .line 3161
    :try_start_1
    invoke-virtual/range {v29 .. v29}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v8

    .line 3165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3166
    .line 3167
    .line 3168
    invoke-virtual {v13, v0, v8}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v0

    .line 3172
    if-eqz v0, :cond_2d

    .line 3173
    .line 3174
    check-cast v0, Ljava/util/Map;

    .line 3175
    .line 3176
    goto :goto_2a

    .line 3177
    :catchall_0
    move-exception v0

    .line 3178
    goto :goto_29

    .line 3179
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3180
    .line 3181
    const-string v8, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 3182
    .line 3183
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3184
    .line 3185
    .line 3186
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3187
    :catchall_1
    move-exception v0

    .line 3188
    move-object/from16 v30, v8

    .line 3189
    .line 3190
    :goto_29
    new-instance v8, Ljx/i;

    .line 3191
    .line 3192
    invoke-direct {v8, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 3193
    .line 3194
    .line 3195
    move-object v0, v8

    .line 3196
    :goto_2a
    nop

    .line 3197
    instance-of v8, v0, Ljx/i;

    .line 3198
    .line 3199
    if-eqz v8, :cond_2e

    .line 3200
    .line 3201
    const/4 v0, 0x0

    .line 3202
    :cond_2e
    check-cast v0, Ljava/util/Map;

    .line 3203
    .line 3204
    if-eqz v0, :cond_36

    .line 3205
    .line 3206
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v0

    .line 3210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v0

    .line 3214
    const/4 v8, 0x0

    .line 3215
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3216
    .line 3217
    .line 3218
    move-result v13

    .line 3219
    if-eqz v13, :cond_35

    .line 3220
    .line 3221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v13

    .line 3225
    check-cast v13, Ljava/util/Map$Entry;

    .line 3226
    .line 3227
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v29

    .line 3231
    move-object/from16 p3, v0

    .line 3232
    .line 3233
    move-object/from16 v0, v29

    .line 3234
    .line 3235
    check-cast v0, Ljava/lang/String;

    .line 3236
    .line 3237
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v13

    .line 3241
    check-cast v13, Ljava/lang/String;

    .line 3242
    .line 3243
    move-object/from16 p4, v8

    .line 3244
    .line 3245
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3246
    .line 3247
    .line 3248
    move-result v8

    .line 3249
    move-object/from16 v29, v7

    .line 3250
    .line 3251
    const v7, 0x5a5c588

    .line 3252
    .line 3253
    .line 3254
    if-eq v8, v7, :cond_33

    .line 3255
    .line 3256
    const v7, 0x68b1db1

    .line 3257
    .line 3258
    .line 3259
    if-eq v8, v7, :cond_31

    .line 3260
    .line 3261
    const v7, 0x6be2dc6

    .line 3262
    .line 3263
    .line 3264
    if-eq v8, v7, :cond_2f

    .line 3265
    .line 3266
    goto :goto_2c

    .line 3267
    :cond_2f
    const-string v7, "width"

    .line 3268
    .line 3269
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3270
    .line 3271
    .line 3272
    move-result v0

    .line 3273
    if-nez v0, :cond_30

    .line 3274
    .line 3275
    goto :goto_2c

    .line 3276
    :cond_30
    move-object v8, v13

    .line 3277
    goto :goto_2d

    .line 3278
    :cond_31
    const-string v7, "style"

    .line 3279
    .line 3280
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3281
    .line 3282
    .line 3283
    move-result v0

    .line 3284
    if-nez v0, :cond_32

    .line 3285
    .line 3286
    goto :goto_2c

    .line 3287
    :cond_32
    iput-object v13, v11, Lzx/y;->i:Ljava/lang/Object;

    .line 3288
    .line 3289
    goto :goto_2c

    .line 3290
    :cond_33
    const-string v7, "click"

    .line 3291
    .line 3292
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3293
    .line 3294
    .line 3295
    move-result v0

    .line 3296
    if-nez v0, :cond_34

    .line 3297
    .line 3298
    goto :goto_2c

    .line 3299
    :cond_34
    iput-object v13, v12, Lzx/y;->i:Ljava/lang/Object;

    .line 3300
    .line 3301
    :goto_2c
    move-object/from16 v8, p4

    .line 3302
    .line 3303
    :goto_2d
    move-object/from16 v0, p3

    .line 3304
    .line 3305
    move-object/from16 v7, v29

    .line 3306
    .line 3307
    goto :goto_2b

    .line 3308
    :cond_35
    move-object/from16 p4, v8

    .line 3309
    .line 3310
    move-object/from16 v0, p4

    .line 3311
    .line 3312
    :goto_2e
    move-object/from16 v29, v7

    .line 3313
    .line 3314
    goto :goto_2f

    .line 3315
    :cond_36
    const/4 v0, 0x0

    .line 3316
    goto :goto_2e

    .line 3317
    :goto_2f
    if-eqz v0, :cond_39

    .line 3318
    .line 3319
    const-string v7, "%"

    .line 3320
    .line 3321
    const/4 v8, 0x0

    .line 3322
    invoke-static {v0, v7, v8}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3323
    .line 3324
    .line 3325
    move-result v7

    .line 3326
    if-eqz v7, :cond_37

    .line 3327
    .line 3328
    invoke-static {v0}, Liy/p;->P0(Ljava/lang/String;)Ljava/lang/String;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v0

    .line 3332
    invoke-static {v0}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v0

    .line 3336
    if-eqz v0, :cond_39

    .line 3337
    .line 3338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3339
    .line 3340
    .line 3341
    move-result v0

    .line 3342
    move-object/from16 v7, p0

    .line 3343
    .line 3344
    iget v13, v7, Lss/p;->u:I

    .line 3345
    .line 3346
    mul-int/2addr v13, v0

    .line 3347
    div-int/lit8 v13, v13, 0x64

    .line 3348
    .line 3349
    iget-object v0, v14, Lzx/y;->i:Ljava/lang/Object;

    .line 3350
    .line 3351
    check-cast v0, Landroid/util/Size;

    .line 3352
    .line 3353
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 3354
    .line 3355
    .line 3356
    move-result v0

    .line 3357
    mul-int/2addr v0, v13

    .line 3358
    iget-object v8, v14, Lzx/y;->i:Ljava/lang/Object;

    .line 3359
    .line 3360
    check-cast v8, Landroid/util/Size;

    .line 3361
    .line 3362
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 3363
    .line 3364
    .line 3365
    move-result v8

    .line 3366
    div-int/2addr v0, v8

    .line 3367
    new-instance v8, Landroid/util/Size;

    .line 3368
    .line 3369
    invoke-direct {v8, v13, v0}, Landroid/util/Size;-><init>(II)V

    .line 3370
    .line 3371
    .line 3372
    iput-object v8, v14, Lzx/y;->i:Ljava/lang/Object;

    .line 3373
    .line 3374
    goto :goto_30

    .line 3375
    :cond_37
    move-object/from16 v7, p0

    .line 3376
    .line 3377
    invoke-static {v0}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v0

    .line 3381
    if-eqz v0, :cond_3a

    .line 3382
    .line 3383
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3384
    .line 3385
    .line 3386
    move-result v0

    .line 3387
    iget-object v8, v14, Lzx/y;->i:Ljava/lang/Object;

    .line 3388
    .line 3389
    check-cast v8, Landroid/util/Size;

    .line 3390
    .line 3391
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 3392
    .line 3393
    .line 3394
    move-result v8

    .line 3395
    mul-int/2addr v8, v0

    .line 3396
    iget-object v13, v14, Lzx/y;->i:Ljava/lang/Object;

    .line 3397
    .line 3398
    check-cast v13, Landroid/util/Size;

    .line 3399
    .line 3400
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 3401
    .line 3402
    .line 3403
    move-result v13

    .line 3404
    div-int/2addr v8, v13

    .line 3405
    new-instance v13, Landroid/util/Size;

    .line 3406
    .line 3407
    invoke-direct {v13, v0, v8}, Landroid/util/Size;-><init>(II)V

    .line 3408
    .line 3409
    .line 3410
    iput-object v13, v14, Lzx/y;->i:Ljava/lang/Object;

    .line 3411
    .line 3412
    goto :goto_30

    .line 3413
    :cond_38
    move-object/from16 v29, v7

    .line 3414
    .line 3415
    move-object/from16 v30, v8

    .line 3416
    .line 3417
    :cond_39
    move-object/from16 v7, p0

    .line 3418
    .line 3419
    :cond_3a
    :goto_30
    iget-object v0, v11, Lzx/y;->i:Ljava/lang/Object;

    .line 3420
    .line 3421
    const-string v8, "text"

    .line 3422
    .line 3423
    if-nez v0, :cond_3c

    .line 3424
    .line 3425
    iget-object v0, v14, Lzx/y;->i:Ljava/lang/Object;

    .line 3426
    .line 3427
    check-cast v0, Landroid/util/Size;

    .line 3428
    .line 3429
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 3430
    .line 3431
    .line 3432
    move-result v0

    .line 3433
    const/16 v13, 0x50

    .line 3434
    .line 3435
    if-ge v0, v13, :cond_3b

    .line 3436
    .line 3437
    iget-object v0, v14, Lzx/y;->i:Ljava/lang/Object;

    .line 3438
    .line 3439
    check-cast v0, Landroid/util/Size;

    .line 3440
    .line 3441
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 3442
    .line 3443
    .line 3444
    move-result v0

    .line 3445
    if-ge v0, v13, :cond_3b

    .line 3446
    .line 3447
    move-object v0, v8

    .line 3448
    goto :goto_31

    .line 3449
    :cond_3b
    move-object v0, v1

    .line 3450
    :goto_31
    iput-object v0, v11, Lzx/y;->i:Ljava/lang/Object;

    .line 3451
    .line 3452
    :cond_3c
    invoke-virtual/range {p2 .. p2}, Ljava/util/regex/Matcher;->start()I

    .line 3453
    .line 3454
    .line 3455
    move-result v0

    .line 3456
    if-ge v10, v0, :cond_3d

    .line 3457
    .line 3458
    invoke-virtual/range {p2 .. p2}, Ljava/util/regex/Matcher;->start()I

    .line 3459
    .line 3460
    .line 3461
    move-result v0

    .line 3462
    invoke-virtual {v9, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v0

    .line 3466
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3467
    .line 3468
    .line 3469
    :cond_3d
    iget-object v0, v11, Lzx/y;->i:Ljava/lang/Object;

    .line 3470
    .line 3471
    invoke-static {v0, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3472
    .line 3473
    .line 3474
    move-result v0

    .line 3475
    if-nez v0, :cond_43

    .line 3476
    .line 3477
    iget-object v0, v11, Lzx/y;->i:Ljava/lang/Object;

    .line 3478
    .line 3479
    move-object/from16 v8, v52

    .line 3480
    .line 3481
    invoke-static {v0, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3482
    .line 3483
    .line 3484
    move-result v0

    .line 3485
    if-eqz v0, :cond_3e

    .line 3486
    .line 3487
    move-object/from16 v33, v2

    .line 3488
    .line 3489
    move-object/from16 v66, v8

    .line 3490
    .line 3491
    move-object v2, v11

    .line 3492
    move/from16 v23, v16

    .line 3493
    .line 3494
    move-object/from16 v25, v1

    .line 3495
    .line 3496
    move-object/from16 v64, v3

    .line 3497
    .line 3498
    move-object v13, v5

    .line 3499
    move-object/from16 v35, v9

    .line 3500
    .line 3501
    move-object/from16 v62, v12

    .line 3502
    .line 3503
    move-object/from16 v40, v15

    .line 3504
    .line 3505
    move-object/from16 v12, v21

    .line 3506
    .line 3507
    move-object/from16 v11, v22

    .line 3508
    .line 3509
    move-object/from16 v36, v24

    .line 3510
    .line 3511
    move-object/from16 v63, v32

    .line 3512
    .line 3513
    move-object/from16 v5, v34

    .line 3514
    .line 3515
    move-object/from16 v65, v61

    .line 3516
    .line 3517
    const/4 v9, 0x0

    .line 3518
    const/4 v10, 0x0

    .line 3519
    const/16 v47, 0x8

    .line 3520
    .line 3521
    const/16 v58, 0x6

    .line 3522
    .line 3523
    move/from16 v1, p1

    .line 3524
    .line 3525
    move-object/from16 v24, p2

    .line 3526
    .line 3527
    move-object/from16 v21, v6

    .line 3528
    .line 3529
    :goto_32
    move/from16 v22, v18

    .line 3530
    .line 3531
    move-object/from16 v18, v4

    .line 3532
    .line 3533
    goto/16 :goto_38

    .line 3534
    .line 3535
    :cond_3e
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v0

    .line 3539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3540
    .line 3541
    .line 3542
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 3543
    .line 3544
    .line 3545
    move-result v13

    .line 3546
    if-nez v13, :cond_41

    .line 3547
    .line 3548
    iget v13, v6, Lzx/w;->i:I

    .line 3549
    .line 3550
    move-object/from16 v38, v8

    .line 3551
    .line 3552
    sget-object v8, Lqp/c;->f:Liy/n;

    .line 3553
    .line 3554
    move/from16 v31, v13

    .line 3555
    .line 3556
    move-object/from16 v13, v61

    .line 3557
    .line 3558
    invoke-virtual {v8, v0, v13}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v0

    .line 3562
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3563
    .line 3564
    .line 3565
    move-result v0

    .line 3566
    add-int v0, v0, v31

    .line 3567
    .line 3568
    iput v0, v6, Lzx/w;->i:I

    .line 3569
    .line 3570
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v0

    .line 3574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3575
    .line 3576
    .line 3577
    iget v8, v7, Lss/p;->l:F

    .line 3578
    .line 3579
    move-object/from16 p3, v0

    .line 3580
    .line 3581
    iget-object v0, v7, Lss/p;->m:Landroid/graphics/Paint$FontMetrics;

    .line 3582
    .line 3583
    move/from16 v31, v8

    .line 3584
    .line 3585
    if-eqz p1, :cond_3f

    .line 3586
    .line 3587
    const/4 v8, 0x1

    .line 3588
    goto :goto_33

    .line 3589
    :cond_3f
    const/4 v8, 0x0

    .line 3590
    :goto_33
    iput-object v2, v5, Lss/j;->i:Lio/legado/app/data/entities/Book;

    .line 3591
    .line 3592
    iput-object v15, v5, Lss/j;->X:Lio/legado/app/data/entities/BookChapter;

    .line 3593
    .line 3594
    move-object/from16 v33, v2

    .line 3595
    .line 3596
    const/4 v2, 0x0

    .line 3597
    iput-object v2, v5, Lss/j;->Y:Ljava/util/List;

    .line 3598
    .line 3599
    iput-object v1, v5, Lss/j;->Z:Ljava/lang/String;

    .line 3600
    .line 3601
    iput-object v3, v5, Lss/j;->n0:Ljava/lang/Object;

    .line 3602
    .line 3603
    iput-object v4, v5, Lss/j;->o0:Lzx/t;

    .line 3604
    .line 3605
    iput-object v6, v5, Lss/j;->p0:Ljava/lang/Object;

    .line 3606
    .line 3607
    move-object/from16 v25, v1

    .line 3608
    .line 3609
    move-object/from16 v1, v29

    .line 3610
    .line 3611
    iput-object v1, v5, Lss/j;->q0:Ljava/lang/Object;

    .line 3612
    .line 3613
    iput-object v2, v5, Lss/j;->r0:Landroid/text/TextPaint;

    .line 3614
    .line 3615
    move-object/from16 v2, v24

    .line 3616
    .line 3617
    iput-object v2, v5, Lss/j;->s0:Ljava/lang/String;

    .line 3618
    .line 3619
    iput-object v9, v5, Lss/j;->t0:Ljava/lang/String;

    .line 3620
    .line 3621
    move-object/from16 v1, v22

    .line 3622
    .line 3623
    iput-object v1, v5, Lss/j;->u0:Ljava/util/LinkedList;

    .line 3624
    .line 3625
    move-object/from16 v1, v21

    .line 3626
    .line 3627
    iput-object v1, v5, Lss/j;->v0:Ljava/util/LinkedList;

    .line 3628
    .line 3629
    move-object/from16 v1, p2

    .line 3630
    .line 3631
    iput-object v1, v5, Lss/j;->w0:Ljava/util/regex/Matcher;

    .line 3632
    .line 3633
    move-object/from16 v24, v1

    .line 3634
    .line 3635
    move-object/from16 v1, v30

    .line 3636
    .line 3637
    iput-object v1, v5, Lss/j;->x0:Ljava/lang/String;

    .line 3638
    .line 3639
    iput-object v11, v5, Lss/j;->y0:Lzx/y;

    .line 3640
    .line 3641
    iput-object v12, v5, Lss/j;->z0:Lzx/y;

    .line 3642
    .line 3643
    iput-object v14, v5, Lss/j;->A0:Lzx/y;

    .line 3644
    .line 3645
    const/4 v1, 0x0

    .line 3646
    iput-object v1, v5, Lss/j;->B0:Lzx/y;

    .line 3647
    .line 3648
    move/from16 v1, v20

    .line 3649
    .line 3650
    iput-boolean v1, v5, Lss/j;->C0:Z

    .line 3651
    .line 3652
    move/from16 v1, v19

    .line 3653
    .line 3654
    iput-boolean v1, v5, Lss/j;->D0:Z

    .line 3655
    .line 3656
    move/from16 v1, v18

    .line 3657
    .line 3658
    iput v1, v5, Lss/j;->E0:I

    .line 3659
    .line 3660
    move/from16 v1, v16

    .line 3661
    .line 3662
    iput v1, v5, Lss/j;->F0:I

    .line 3663
    .line 3664
    iput v10, v5, Lss/j;->G0:I

    .line 3665
    .line 3666
    move/from16 v1, p1

    .line 3667
    .line 3668
    iput v1, v5, Lss/j;->H0:I

    .line 3669
    .line 3670
    const/16 v1, 0x8

    .line 3671
    .line 3672
    iput v1, v5, Lss/j;->M0:I

    .line 3673
    .line 3674
    const-string v7, "TEXT"

    .line 3675
    .line 3676
    move-object/from16 v35, v9

    .line 3677
    .line 3678
    const/4 v9, 0x0

    .line 3679
    move/from16 v37, v10

    .line 3680
    .line 3681
    const/4 v10, 0x0

    .line 3682
    move-object/from16 v39, v14

    .line 3683
    .line 3684
    const/16 v14, 0x340

    .line 3685
    .line 3686
    move/from16 v47, v1

    .line 3687
    .line 3688
    move-object/from16 v36, v2

    .line 3689
    .line 3690
    move-object/from16 v64, v3

    .line 3691
    .line 3692
    move-object/from16 v62, v12

    .line 3693
    .line 3694
    move-object/from16 v65, v13

    .line 3695
    .line 3696
    move-object/from16 v40, v15

    .line 3697
    .line 3698
    move/from16 v23, v16

    .line 3699
    .line 3700
    move-object/from16 v12, v21

    .line 3701
    .line 3702
    move-object/from16 v63, v32

    .line 3703
    .line 3704
    move-object/from16 v2, v33

    .line 3705
    .line 3706
    move-object/from16 v15, v34

    .line 3707
    .line 3708
    move-object/from16 v66, v38

    .line 3709
    .line 3710
    const/16 v58, 0x6

    .line 3711
    .line 3712
    move-object/from16 v1, p0

    .line 3713
    .line 3714
    move-object/from16 v3, p3

    .line 3715
    .line 3716
    move-object v13, v5

    .line 3717
    move-object/from16 v21, v6

    .line 3718
    .line 3719
    move-object/from16 v16, v11

    .line 3720
    .line 3721
    move-object/from16 v11, v22

    .line 3722
    .line 3723
    move/from16 v5, v31

    .line 3724
    .line 3725
    move-object v6, v0

    .line 3726
    move/from16 v22, v18

    .line 3727
    .line 3728
    move-object/from16 v18, v4

    .line 3729
    .line 3730
    move-object/from16 v4, v27

    .line 3731
    .line 3732
    invoke-static/range {v1 .. v14}, Lss/p;->m(Lss/p;Lio/legado/app/data/entities/Book;Ljava/lang/String;Landroid/text/TextPaint;FLandroid/graphics/Paint$FontMetrics;Ljava/lang/String;ZZZLjava/util/LinkedList;Ljava/util/LinkedList;Lss/j;I)Ljava/lang/Object;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v0

    .line 3736
    move-object v7, v1

    .line 3737
    if-ne v0, v15, :cond_40

    .line 3738
    .line 3739
    goto/16 :goto_45

    .line 3740
    .line 3741
    :cond_40
    move-object v5, v13

    .line 3742
    move-object/from16 v13, v16

    .line 3743
    .line 3744
    move/from16 v8, v19

    .line 3745
    .line 3746
    move/from16 v9, v20

    .line 3747
    .line 3748
    move/from16 v3, v23

    .line 3749
    .line 3750
    move-object/from16 v14, v30

    .line 3751
    .line 3752
    move-object/from16 v2, v35

    .line 3753
    .line 3754
    move-object/from16 v1, v36

    .line 3755
    .line 3756
    move/from16 v16, v37

    .line 3757
    .line 3758
    move-object/from16 v10, v39

    .line 3759
    .line 3760
    move-object/from16 v36, v40

    .line 3761
    .line 3762
    move-object/from16 v0, v64

    .line 3763
    .line 3764
    move-object/from16 v30, v24

    .line 3765
    .line 3766
    move-object/from16 v35, v25

    .line 3767
    .line 3768
    goto/16 :goto_2

    .line 3769
    .line 3770
    :goto_34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 3771
    .line 3772
    .line 3773
    move/from16 v19, v3

    .line 3774
    .line 3775
    move-object v6, v5

    .line 3776
    move-object v5, v10

    .line 3777
    move-object v3, v11

    .line 3778
    move-object/from16 v24, v12

    .line 3779
    .line 3780
    move-object/from16 v34, v15

    .line 3781
    .line 3782
    move-object/from16 v11, v18

    .line 3783
    .line 3784
    move-object/from16 v12, v21

    .line 3785
    .line 3786
    move/from16 v20, v22

    .line 3787
    .line 3788
    move-object/from16 v23, v30

    .line 3789
    .line 3790
    move-object v10, v0

    .line 3791
    move/from16 v21, v8

    .line 3792
    .line 3793
    move/from16 v22, v9

    .line 3794
    .line 3795
    move-object v15, v13

    .line 3796
    move-object/from16 v30, v14

    .line 3797
    .line 3798
    move/from16 v18, v16

    .line 3799
    .line 3800
    move-object/from16 v9, v35

    .line 3801
    .line 3802
    move-object/from16 v8, v36

    .line 3803
    .line 3804
    move-object v14, v1

    .line 3805
    move/from16 v16, v4

    .line 3806
    .line 3807
    move-object v4, v2

    .line 3808
    :goto_35
    move-object/from16 v13, v29

    .line 3809
    .line 3810
    move-object/from16 v0, v33

    .line 3811
    .line 3812
    move-object/from16 v2, v62

    .line 3813
    .line 3814
    goto/16 :goto_36

    .line 3815
    .line 3816
    :cond_41
    move-object/from16 v25, v1

    .line 3817
    .line 3818
    move-object/from16 v33, v2

    .line 3819
    .line 3820
    move-object/from16 v64, v3

    .line 3821
    .line 3822
    move-object v13, v5

    .line 3823
    move-object/from16 v66, v8

    .line 3824
    .line 3825
    move-object/from16 v35, v9

    .line 3826
    .line 3827
    move/from16 v37, v10

    .line 3828
    .line 3829
    move-object/from16 v62, v12

    .line 3830
    .line 3831
    move-object/from16 v39, v14

    .line 3832
    .line 3833
    move-object/from16 v40, v15

    .line 3834
    .line 3835
    move/from16 v23, v16

    .line 3836
    .line 3837
    move-object/from16 v12, v21

    .line 3838
    .line 3839
    move-object/from16 v36, v24

    .line 3840
    .line 3841
    move-object/from16 v63, v32

    .line 3842
    .line 3843
    move-object/from16 v65, v61

    .line 3844
    .line 3845
    const/16 v47, 0x8

    .line 3846
    .line 3847
    const/16 v58, 0x6

    .line 3848
    .line 3849
    move/from16 v1, p1

    .line 3850
    .line 3851
    move-object/from16 v24, p2

    .line 3852
    .line 3853
    move-object/from16 v21, v6

    .line 3854
    .line 3855
    move-object/from16 v16, v11

    .line 3856
    .line 3857
    move-object/from16 v11, v22

    .line 3858
    .line 3859
    move/from16 v22, v18

    .line 3860
    .line 3861
    move-object/from16 v18, v4

    .line 3862
    .line 3863
    const/4 v4, 0x0

    .line 3864
    move-object/from16 v0, v24

    .line 3865
    .line 3866
    move-object/from16 v24, v12

    .line 3867
    .line 3868
    move-object/from16 v12, v21

    .line 3869
    .line 3870
    move/from16 v21, v19

    .line 3871
    .line 3872
    move/from16 v19, v23

    .line 3873
    .line 3874
    move-object/from16 v23, v0

    .line 3875
    .line 3876
    move/from16 v0, v22

    .line 3877
    .line 3878
    move/from16 v22, v20

    .line 3879
    .line 3880
    move/from16 v20, v0

    .line 3881
    .line 3882
    move-object v3, v11

    .line 3883
    move-object v6, v13

    .line 3884
    move-object/from16 v15, v16

    .line 3885
    .line 3886
    move-object/from16 v11, v18

    .line 3887
    .line 3888
    move-object/from16 v9, v25

    .line 3889
    .line 3890
    move-object/from16 v4, v35

    .line 3891
    .line 3892
    move-object/from16 v14, v36

    .line 3893
    .line 3894
    move/from16 v18, v37

    .line 3895
    .line 3896
    move-object/from16 v5, v39

    .line 3897
    .line 3898
    move-object/from16 v8, v40

    .line 3899
    .line 3900
    move-object/from16 v10, v64

    .line 3901
    .line 3902
    move/from16 v16, v1

    .line 3903
    .line 3904
    goto :goto_35

    .line 3905
    :goto_36
    iget v1, v7, Lss/p;->l:F

    .line 3906
    .line 3907
    iget-object v15, v15, Lzx/y;->i:Ljava/lang/Object;

    .line 3908
    .line 3909
    check-cast v15, Ljava/lang/String;

    .line 3910
    .line 3911
    iget-object v5, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 3912
    .line 3913
    check-cast v5, Landroid/util/Size;

    .line 3914
    .line 3915
    iget-object v2, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 3916
    .line 3917
    check-cast v2, Ljava/lang/String;

    .line 3918
    .line 3919
    iput-object v0, v6, Lss/j;->i:Lio/legado/app/data/entities/Book;

    .line 3920
    .line 3921
    iput-object v8, v6, Lss/j;->X:Lio/legado/app/data/entities/BookChapter;

    .line 3922
    .line 3923
    const/4 v2, 0x0

    .line 3924
    iput-object v2, v6, Lss/j;->Y:Ljava/util/List;

    .line 3925
    .line 3926
    iput-object v9, v6, Lss/j;->Z:Ljava/lang/String;

    .line 3927
    .line 3928
    iput-object v10, v6, Lss/j;->n0:Ljava/lang/Object;

    .line 3929
    .line 3930
    iput-object v11, v6, Lss/j;->o0:Lzx/t;

    .line 3931
    .line 3932
    iput-object v12, v6, Lss/j;->p0:Ljava/lang/Object;

    .line 3933
    .line 3934
    iput-object v13, v6, Lss/j;->q0:Ljava/lang/Object;

    .line 3935
    .line 3936
    iput-object v2, v6, Lss/j;->r0:Landroid/text/TextPaint;

    .line 3937
    .line 3938
    iput-object v14, v6, Lss/j;->s0:Ljava/lang/String;

    .line 3939
    .line 3940
    iput-object v4, v6, Lss/j;->t0:Ljava/lang/String;

    .line 3941
    .line 3942
    iput-object v3, v6, Lss/j;->u0:Ljava/util/LinkedList;

    .line 3943
    .line 3944
    move-object/from16 v2, v24

    .line 3945
    .line 3946
    iput-object v2, v6, Lss/j;->v0:Ljava/util/LinkedList;

    .line 3947
    .line 3948
    move-object/from16 v24, v0

    .line 3949
    .line 3950
    move-object/from16 v0, v23

    .line 3951
    .line 3952
    iput-object v0, v6, Lss/j;->w0:Ljava/util/regex/Matcher;

    .line 3953
    .line 3954
    move/from16 v23, v1

    .line 3955
    .line 3956
    const/4 v1, 0x0

    .line 3957
    iput-object v1, v6, Lss/j;->x0:Ljava/lang/String;

    .line 3958
    .line 3959
    iput-object v1, v6, Lss/j;->y0:Lzx/y;

    .line 3960
    .line 3961
    iput-object v1, v6, Lss/j;->z0:Lzx/y;

    .line 3962
    .line 3963
    iput-object v1, v6, Lss/j;->A0:Lzx/y;

    .line 3964
    .line 3965
    iput-object v1, v6, Lss/j;->B0:Lzx/y;

    .line 3966
    .line 3967
    move/from16 v1, v22

    .line 3968
    .line 3969
    iput-boolean v1, v6, Lss/j;->C0:Z

    .line 3970
    .line 3971
    move-object/from16 v22, v0

    .line 3972
    .line 3973
    move/from16 v0, v21

    .line 3974
    .line 3975
    iput-boolean v0, v6, Lss/j;->D0:Z

    .line 3976
    .line 3977
    move/from16 v0, v20

    .line 3978
    .line 3979
    iput v0, v6, Lss/j;->E0:I

    .line 3980
    .line 3981
    move/from16 v0, v19

    .line 3982
    .line 3983
    iput v0, v6, Lss/j;->F0:I

    .line 3984
    .line 3985
    move/from16 v0, v18

    .line 3986
    .line 3987
    iput v0, v6, Lss/j;->G0:I

    .line 3988
    .line 3989
    move/from16 v0, v16

    .line 3990
    .line 3991
    iput v0, v6, Lss/j;->H0:I

    .line 3992
    .line 3993
    move-object/from16 v16, v9

    .line 3994
    .line 3995
    const/16 v9, 0x9

    .line 3996
    .line 3997
    iput v9, v6, Lss/j;->M0:I

    .line 3998
    .line 3999
    move-object/from16 v35, v4

    .line 4000
    .line 4001
    move-object v4, v15

    .line 4002
    move/from16 v18, v20

    .line 4003
    .line 4004
    const/4 v9, 0x0

    .line 4005
    move/from16 v20, v1

    .line 4006
    .line 4007
    move-object v15, v2

    .line 4008
    move-object v1, v7

    .line 4009
    move-object/from16 v2, v30

    .line 4010
    .line 4011
    move-object v7, v3

    .line 4012
    move/from16 v3, v23

    .line 4013
    .line 4014
    move-object/from16 v23, v10

    .line 4015
    .line 4016
    const/4 v10, 0x0

    .line 4017
    invoke-virtual/range {v1 .. v6}, Lss/p;->k(Ljava/lang/String;FLjava/lang/String;Landroid/util/Size;Lqx/c;)Ljava/lang/Object;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v2

    .line 4021
    move-object/from16 v5, v34

    .line 4022
    .line 4023
    if-ne v2, v5, :cond_42

    .line 4024
    .line 4025
    goto/16 :goto_23

    .line 4026
    .line 4027
    :cond_42
    move v1, v0

    .line 4028
    move-object v2, v7

    .line 4029
    move-object/from16 v32, v8

    .line 4030
    .line 4031
    move-object v0, v11

    .line 4032
    move-object/from16 v30, v14

    .line 4033
    .line 4034
    move-object v11, v15

    .line 4035
    move/from16 v7, v18

    .line 4036
    .line 4037
    move/from16 v8, v21

    .line 4038
    .line 4039
    move-object/from16 v14, v35

    .line 4040
    .line 4041
    goto/16 :goto_1

    .line 4042
    .line 4043
    :goto_37
    iput-boolean v4, v0, Lzx/t;->i:Z

    .line 4044
    .line 4045
    move-object/from16 v4, v16

    .line 4046
    .line 4047
    move/from16 v16, v1

    .line 4048
    .line 4049
    move-object v1, v13

    .line 4050
    move-object v13, v4

    .line 4051
    move-object/from16 v18, v0

    .line 4052
    .line 4053
    move-object/from16 v21, v12

    .line 4054
    .line 4055
    move-object/from16 v0, v22

    .line 4056
    .line 4057
    move-object/from16 v4, v23

    .line 4058
    .line 4059
    move-object/from16 v15, v66

    .line 4060
    .line 4061
    move/from16 v22, v7

    .line 4062
    .line 4063
    move v12, v8

    .line 4064
    move-object v8, v11

    .line 4065
    move-object v7, v2

    .line 4066
    move-object v11, v6

    .line 4067
    move-object/from16 v2, v24

    .line 4068
    .line 4069
    move-object/from16 v6, v30

    .line 4070
    .line 4071
    goto/16 :goto_3b

    .line 4072
    .line 4073
    :cond_43
    move-object/from16 v33, v2

    .line 4074
    .line 4075
    move/from16 v23, v16

    .line 4076
    .line 4077
    move-object/from16 v66, v52

    .line 4078
    .line 4079
    move-object/from16 v16, v11

    .line 4080
    .line 4081
    move-object/from16 v2, v16

    .line 4082
    .line 4083
    move-object/from16 v25, v1

    .line 4084
    .line 4085
    move-object/from16 v64, v3

    .line 4086
    .line 4087
    move-object v13, v5

    .line 4088
    move-object/from16 v35, v9

    .line 4089
    .line 4090
    move-object/from16 v62, v12

    .line 4091
    .line 4092
    move-object/from16 v40, v15

    .line 4093
    .line 4094
    move-object/from16 v12, v21

    .line 4095
    .line 4096
    move-object/from16 v36, v24

    .line 4097
    .line 4098
    move-object/from16 v63, v32

    .line 4099
    .line 4100
    move-object/from16 v5, v34

    .line 4101
    .line 4102
    move-object/from16 v65, v61

    .line 4103
    .line 4104
    const/4 v9, 0x0

    .line 4105
    const/4 v10, 0x0

    .line 4106
    const/16 v47, 0x8

    .line 4107
    .line 4108
    const/16 v58, 0x6

    .line 4109
    .line 4110
    move/from16 v1, p1

    .line 4111
    .line 4112
    move-object/from16 v24, p2

    .line 4113
    .line 4114
    move-object/from16 v21, v6

    .line 4115
    .line 4116
    move-object/from16 v11, v22

    .line 4117
    .line 4118
    goto/16 :goto_32

    .line 4119
    .line 4120
    :goto_38
    iget-object v0, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 4121
    .line 4122
    move-object/from16 v15, v66

    .line 4123
    .line 4124
    invoke-static {v0, v15}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4125
    .line 4126
    .line 4127
    move-result v0

    .line 4128
    if-eqz v0, :cond_44

    .line 4129
    .line 4130
    move-object/from16 v14, v17

    .line 4131
    .line 4132
    :goto_39
    move-object/from16 v4, v64

    .line 4133
    .line 4134
    goto :goto_3a

    .line 4135
    :cond_44
    move-object/from16 v14, v44

    .line 4136
    .line 4137
    goto :goto_39

    .line 4138
    :goto_3a
    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4139
    .line 4140
    .line 4141
    move-object/from16 v2, v30

    .line 4142
    .line 4143
    invoke-virtual {v11, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4144
    .line 4145
    .line 4146
    move-object/from16 v14, v62

    .line 4147
    .line 4148
    iget-object v0, v14, Lzx/y;->i:Ljava/lang/Object;

    .line 4149
    .line 4150
    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4151
    .line 4152
    .line 4153
    move/from16 v16, v1

    .line 4154
    .line 4155
    move-object v7, v11

    .line 4156
    move-object v8, v12

    .line 4157
    move-object v11, v13

    .line 4158
    move/from16 v12, v19

    .line 4159
    .line 4160
    move/from16 v19, v23

    .line 4161
    .line 4162
    move-object/from16 v0, v24

    .line 4163
    .line 4164
    move-object/from16 v13, v25

    .line 4165
    .line 4166
    move-object/from16 v1, v29

    .line 4167
    .line 4168
    move-object/from16 v2, v33

    .line 4169
    .line 4170
    move-object/from16 v14, v35

    .line 4171
    .line 4172
    move-object/from16 v6, v36

    .line 4173
    .line 4174
    move-object/from16 v32, v40

    .line 4175
    .line 4176
    :goto_3b
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 4177
    .line 4178
    .line 4179
    move-result v23

    .line 4180
    move-object/from16 v34, v5

    .line 4181
    .line 4182
    move-object v10, v14

    .line 4183
    move-object/from16 v52, v15

    .line 4184
    .line 4185
    move-object/from16 v14, v18

    .line 4186
    .line 4187
    move/from16 v5, v20

    .line 4188
    .line 4189
    move-object/from16 v15, v21

    .line 4190
    .line 4191
    move/from16 v9, v22

    .line 4192
    .line 4193
    move/from16 v18, v23

    .line 4194
    .line 4195
    move-object/from16 v3, v32

    .line 4196
    .line 4197
    move-object/from16 v32, v63

    .line 4198
    .line 4199
    move-object/from16 v61, v65

    .line 4200
    .line 4201
    goto/16 :goto_27

    .line 4202
    .line 4203
    :cond_45
    move-object/from16 v24, v3

    .line 4204
    .line 4205
    move/from16 v22, v5

    .line 4206
    .line 4207
    move/from16 v20, v9

    .line 4208
    .line 4209
    move/from16 v21, v12

    .line 4210
    .line 4211
    move-object v0, v15

    .line 4212
    move-object/from16 v63, v32

    .line 4213
    .line 4214
    move-object/from16 p1, v4

    .line 4215
    .line 4216
    move-object v4, v0

    .line 4217
    move-object/from16 v0, p1

    .line 4218
    .line 4219
    move-object/from16 p1, v6

    .line 4220
    .line 4221
    move-object v5, v7

    .line 4222
    move-object v15, v8

    .line 4223
    move/from16 v12, v16

    .line 4224
    .line 4225
    move/from16 v10, v18

    .line 4226
    .line 4227
    move/from16 v7, v19

    .line 4228
    .line 4229
    move/from16 v8, v20

    .line 4230
    .line 4231
    move/from16 v67, v21

    .line 4232
    .line 4233
    move/from16 v9, v22

    .line 4234
    .line 4235
    move-object v6, v1

    .line 4236
    move-object/from16 v1, v24

    .line 4237
    .line 4238
    :goto_3c
    move-object/from16 v65, v61

    .line 4239
    .line 4240
    const/16 v47, 0x8

    .line 4241
    .line 4242
    const/16 v58, 0x6

    .line 4243
    .line 4244
    move-object/from16 v38, v52

    .line 4245
    .line 4246
    goto :goto_3d

    .line 4247
    :cond_46
    move-object/from16 v27, v4

    .line 4248
    .line 4249
    move-object/from16 v63, v9

    .line 4250
    .line 4251
    move-object v0, v10

    .line 4252
    move-object v1, v15

    .line 4253
    move v9, v6

    .line 4254
    move-object/from16 v34, v5

    .line 4255
    .line 4256
    move/from16 v67, v7

    .line 4257
    .line 4258
    move v10, v9

    .line 4259
    move-object v6, v13

    .line 4260
    move v9, v14

    .line 4261
    move/from16 v7, v16

    .line 4262
    .line 4263
    move-object/from16 v4, v19

    .line 4264
    .line 4265
    move-object/from16 v5, v20

    .line 4266
    .line 4267
    move-object/from16 v15, v21

    .line 4268
    .line 4269
    move-object v14, v1

    .line 4270
    move-object v13, v8

    .line 4271
    move v8, v12

    .line 4272
    const/4 v12, 0x1

    .line 4273
    move-object/from16 v1, p1

    .line 4274
    .line 4275
    move-object/from16 p1, v0

    .line 4276
    .line 4277
    move-object v0, v11

    .line 4278
    move-object/from16 v11, v18

    .line 4279
    .line 4280
    goto :goto_3c

    .line 4281
    :goto_3d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 4282
    .line 4283
    .line 4284
    move-result v3

    .line 4285
    if-ge v10, v3, :cond_49

    .line 4286
    .line 4287
    if-eqz v9, :cond_48

    .line 4288
    .line 4289
    iget-boolean v3, v14, Lzx/t;->i:Z

    .line 4290
    .line 4291
    if-eqz v3, :cond_48

    .line 4292
    .line 4293
    const/4 v3, 0x0

    .line 4294
    iput-boolean v3, v14, Lzx/t;->i:Z

    .line 4295
    .line 4296
    iput-object v2, v11, Lss/j;->i:Lio/legado/app/data/entities/Book;

    .line 4297
    .line 4298
    iput-object v1, v11, Lss/j;->X:Lio/legado/app/data/entities/BookChapter;

    .line 4299
    .line 4300
    const/4 v3, 0x0

    .line 4301
    iput-object v3, v11, Lss/j;->Y:Ljava/util/List;

    .line 4302
    .line 4303
    iput-object v13, v11, Lss/j;->Z:Ljava/lang/String;

    .line 4304
    .line 4305
    iput-object v0, v11, Lss/j;->n0:Ljava/lang/Object;

    .line 4306
    .line 4307
    iput-object v14, v11, Lss/j;->o0:Lzx/t;

    .line 4308
    .line 4309
    iput-object v4, v11, Lss/j;->p0:Ljava/lang/Object;

    .line 4310
    .line 4311
    iput-object v6, v11, Lss/j;->q0:Ljava/lang/Object;

    .line 4312
    .line 4313
    iput-object v3, v11, Lss/j;->r0:Landroid/text/TextPaint;

    .line 4314
    .line 4315
    move-object/from16 v16, v0

    .line 4316
    .line 4317
    move-object/from16 v0, p1

    .line 4318
    .line 4319
    iput-object v0, v11, Lss/j;->s0:Ljava/lang/String;

    .line 4320
    .line 4321
    iput-object v3, v11, Lss/j;->t0:Ljava/lang/String;

    .line 4322
    .line 4323
    iput-object v5, v11, Lss/j;->u0:Ljava/util/LinkedList;

    .line 4324
    .line 4325
    iput-object v15, v11, Lss/j;->v0:Ljava/util/LinkedList;

    .line 4326
    .line 4327
    iput-object v3, v11, Lss/j;->w0:Ljava/util/regex/Matcher;

    .line 4328
    .line 4329
    iput-object v3, v11, Lss/j;->x0:Ljava/lang/String;

    .line 4330
    .line 4331
    iput-object v3, v11, Lss/j;->y0:Lzx/y;

    .line 4332
    .line 4333
    iput-object v3, v11, Lss/j;->z0:Lzx/y;

    .line 4334
    .line 4335
    iput-object v3, v11, Lss/j;->A0:Lzx/y;

    .line 4336
    .line 4337
    iput-object v3, v11, Lss/j;->B0:Lzx/y;

    .line 4338
    .line 4339
    iput-boolean v9, v11, Lss/j;->C0:Z

    .line 4340
    .line 4341
    move/from16 v3, v67

    .line 4342
    .line 4343
    iput-boolean v3, v11, Lss/j;->D0:Z

    .line 4344
    .line 4345
    iput v8, v11, Lss/j;->E0:I

    .line 4346
    .line 4347
    iput v7, v11, Lss/j;->F0:I

    .line 4348
    .line 4349
    iput v10, v11, Lss/j;->G0:I

    .line 4350
    .line 4351
    iput v12, v11, Lss/j;->H0:I

    .line 4352
    .line 4353
    move/from16 p1, v9

    .line 4354
    .line 4355
    const/16 v9, 0xa

    .line 4356
    .line 4357
    iput v9, v11, Lss/j;->M0:I

    .line 4358
    .line 4359
    move-object/from16 v9, p0

    .line 4360
    .line 4361
    move/from16 v18, v10

    .line 4362
    .line 4363
    const/high16 v10, -0x40800000    # -1.0f

    .line 4364
    .line 4365
    invoke-virtual {v9, v10, v11}, Lss/p;->i(FLqx/c;)V

    .line 4366
    .line 4367
    .line 4368
    move-object/from16 v19, v1

    .line 4369
    .line 4370
    move-object/from16 v1, v34

    .line 4371
    .line 4372
    move-object/from16 v10, v63

    .line 4373
    .line 4374
    if-ne v10, v1, :cond_47

    .line 4375
    .line 4376
    move-object v15, v1

    .line 4377
    goto/16 :goto_45

    .line 4378
    .line 4379
    :cond_47
    move-object/from16 v31, v11

    .line 4380
    .line 4381
    move v11, v3

    .line 4382
    move/from16 v3, v18

    .line 4383
    .line 4384
    move-object/from16 v18, v5

    .line 4385
    .line 4386
    move-object/from16 v5, v31

    .line 4387
    .line 4388
    move-object/from16 v31, v19

    .line 4389
    .line 4390
    move-object/from16 v19, v0

    .line 4391
    .line 4392
    move-object/from16 v0, v16

    .line 4393
    .line 4394
    move-object/from16 v16, v15

    .line 4395
    .line 4396
    move/from16 v15, p1

    .line 4397
    .line 4398
    :goto_3e
    move/from16 v34, v12

    .line 4399
    .line 4400
    move-object v12, v5

    .line 4401
    move-object/from16 v5, v18

    .line 4402
    .line 4403
    move-object/from16 v18, v16

    .line 4404
    .line 4405
    move-object/from16 v16, v14

    .line 4406
    .line 4407
    move-object v14, v13

    .line 4408
    move/from16 v13, v34

    .line 4409
    .line 4410
    move/from16 v67, v11

    .line 4411
    .line 4412
    move v11, v3

    .line 4413
    move-object v3, v2

    .line 4414
    move-object v2, v0

    .line 4415
    move-object/from16 v0, v19

    .line 4416
    .line 4417
    :goto_3f
    move-object/from16 v34, v1

    .line 4418
    .line 4419
    goto :goto_40

    .line 4420
    :cond_48
    move-object/from16 v16, v0

    .line 4421
    .line 4422
    move-object/from16 v19, v1

    .line 4423
    .line 4424
    move/from16 v18, v10

    .line 4425
    .line 4426
    move-object/from16 v1, v34

    .line 4427
    .line 4428
    move-object/from16 v10, v63

    .line 4429
    .line 4430
    move/from16 v3, v67

    .line 4431
    .line 4432
    move-object/from16 v0, p1

    .line 4433
    .line 4434
    move/from16 p1, v9

    .line 4435
    .line 4436
    move-object/from16 v9, p0

    .line 4437
    .line 4438
    move/from16 v67, v3

    .line 4439
    .line 4440
    move-object/from16 v31, v19

    .line 4441
    .line 4442
    move-object v3, v2

    .line 4443
    move-object/from16 v2, v16

    .line 4444
    .line 4445
    move-object/from16 v16, v14

    .line 4446
    .line 4447
    move-object v14, v13

    .line 4448
    move v13, v12

    .line 4449
    move-object v12, v11

    .line 4450
    move/from16 v11, v18

    .line 4451
    .line 4452
    move-object/from16 v18, v15

    .line 4453
    .line 4454
    move/from16 v15, p1

    .line 4455
    .line 4456
    goto :goto_3f

    .line 4457
    :goto_40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4458
    .line 4459
    .line 4460
    move-result v1

    .line 4461
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4462
    .line 4463
    .line 4464
    move-result-object v0

    .line 4465
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4466
    .line 4467
    .line 4468
    move-object/from16 p1, v6

    .line 4469
    .line 4470
    move-object v6, v2

    .line 4471
    move-object v2, v3

    .line 4472
    move-object v3, v14

    .line 4473
    move-object/from16 v14, p1

    .line 4474
    .line 4475
    move/from16 p1, v13

    .line 4476
    .line 4477
    move-object v13, v12

    .line 4478
    move/from16 v12, p1

    .line 4479
    .line 4480
    move-object/from16 v32, v10

    .line 4481
    .line 4482
    move v10, v15

    .line 4483
    move-object/from16 v0, v31

    .line 4484
    .line 4485
    move/from16 v1, v67

    .line 4486
    .line 4487
    move v15, v8

    .line 4488
    move-object/from16 v8, v16

    .line 4489
    .line 4490
    :goto_41
    move-object/from16 p1, v5

    .line 4491
    .line 4492
    goto :goto_42

    .line 4493
    :cond_49
    move-object/from16 v16, v0

    .line 4494
    .line 4495
    move-object/from16 v19, v1

    .line 4496
    .line 4497
    move/from16 p1, v9

    .line 4498
    .line 4499
    move/from16 v18, v10

    .line 4500
    .line 4501
    move/from16 v3, v67

    .line 4502
    .line 4503
    move-object/from16 v9, p0

    .line 4504
    .line 4505
    move/from16 v10, p1

    .line 4506
    .line 4507
    move v1, v3

    .line 4508
    move-object v3, v13

    .line 4509
    move-object/from16 v0, v19

    .line 4510
    .line 4511
    move-object/from16 v32, v63

    .line 4512
    .line 4513
    move-object v13, v11

    .line 4514
    move/from16 v11, v18

    .line 4515
    .line 4516
    move-object/from16 v18, v15

    .line 4517
    .line 4518
    move v15, v8

    .line 4519
    move-object v8, v14

    .line 4520
    move-object v14, v6

    .line 4521
    move-object/from16 v6, v16

    .line 4522
    .line 4523
    goto :goto_41

    .line 4524
    :goto_42
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 4525
    .line 4526
    .line 4527
    move-result-object v5

    .line 4528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4529
    .line 4530
    .line 4531
    invoke-static {v5}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 4532
    .line 4533
    .line 4534
    move-result v16

    .line 4535
    if-nez v16, :cond_4e

    .line 4536
    .line 4537
    move/from16 p2, v12

    .line 4538
    .line 4539
    iget v12, v4, Lzx/w;->i:I

    .line 4540
    .line 4541
    move/from16 v16, v12

    .line 4542
    .line 4543
    sget-object v12, Lqp/c;->f:Liy/n;

    .line 4544
    .line 4545
    move/from16 v19, v11

    .line 4546
    .line 4547
    move-object/from16 v11, v65

    .line 4548
    .line 4549
    invoke-virtual {v12, v5, v11}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 4550
    .line 4551
    .line 4552
    move-result-object v12

    .line 4553
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 4554
    .line 4555
    .line 4556
    move-result v12

    .line 4557
    add-int v12, v12, v16

    .line 4558
    .line 4559
    iput v12, v4, Lzx/w;->i:I

    .line 4560
    .line 4561
    sget-object v12, Ljq/a;->i:Ljq/a;

    .line 4562
    .line 4563
    move-object v12, v5

    .line 4564
    iget v5, v9, Lss/p;->l:F

    .line 4565
    .line 4566
    move/from16 v16, v5

    .line 4567
    .line 4568
    iget-object v5, v9, Lss/p;->m:Landroid/graphics/Paint$FontMetrics;

    .line 4569
    .line 4570
    if-eqz p2, :cond_4a

    .line 4571
    .line 4572
    const/16 v20, 0x1

    .line 4573
    .line 4574
    goto :goto_43

    .line 4575
    :cond_4a
    const/16 v20, 0x0

    .line 4576
    .line 4577
    :goto_43
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4578
    .line 4579
    .line 4580
    move-result v21

    .line 4581
    if-eqz v21, :cond_4b

    .line 4582
    .line 4583
    const/16 v21, 0x0

    .line 4584
    .line 4585
    goto :goto_44

    .line 4586
    :cond_4b
    move-object/from16 v21, p1

    .line 4587
    .line 4588
    :goto_44
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 4589
    .line 4590
    .line 4591
    move-result v24

    .line 4592
    if-eqz v24, :cond_4c

    .line 4593
    .line 4594
    const/16 v18, 0x0

    .line 4595
    .line 4596
    :cond_4c
    iput-object v2, v13, Lss/j;->i:Lio/legado/app/data/entities/Book;

    .line 4597
    .line 4598
    iput-object v0, v13, Lss/j;->X:Lio/legado/app/data/entities/BookChapter;

    .line 4599
    .line 4600
    move-object/from16 v24, v2

    .line 4601
    .line 4602
    const/4 v2, 0x0

    .line 4603
    iput-object v2, v13, Lss/j;->Y:Ljava/util/List;

    .line 4604
    .line 4605
    iput-object v3, v13, Lss/j;->Z:Ljava/lang/String;

    .line 4606
    .line 4607
    iput-object v6, v13, Lss/j;->n0:Ljava/lang/Object;

    .line 4608
    .line 4609
    iput-object v8, v13, Lss/j;->o0:Lzx/t;

    .line 4610
    .line 4611
    iput-object v4, v13, Lss/j;->p0:Ljava/lang/Object;

    .line 4612
    .line 4613
    iput-object v14, v13, Lss/j;->q0:Ljava/lang/Object;

    .line 4614
    .line 4615
    iput-object v2, v13, Lss/j;->r0:Landroid/text/TextPaint;

    .line 4616
    .line 4617
    iput-object v2, v13, Lss/j;->s0:Ljava/lang/String;

    .line 4618
    .line 4619
    iput-object v2, v13, Lss/j;->t0:Ljava/lang/String;

    .line 4620
    .line 4621
    iput-object v2, v13, Lss/j;->u0:Ljava/util/LinkedList;

    .line 4622
    .line 4623
    iput-object v2, v13, Lss/j;->v0:Ljava/util/LinkedList;

    .line 4624
    .line 4625
    iput-object v2, v13, Lss/j;->w0:Ljava/util/regex/Matcher;

    .line 4626
    .line 4627
    iput-object v2, v13, Lss/j;->x0:Ljava/lang/String;

    .line 4628
    .line 4629
    iput-object v2, v13, Lss/j;->y0:Lzx/y;

    .line 4630
    .line 4631
    iput-object v2, v13, Lss/j;->z0:Lzx/y;

    .line 4632
    .line 4633
    iput-object v2, v13, Lss/j;->A0:Lzx/y;

    .line 4634
    .line 4635
    iput-object v2, v13, Lss/j;->B0:Lzx/y;

    .line 4636
    .line 4637
    iput-boolean v10, v13, Lss/j;->C0:Z

    .line 4638
    .line 4639
    iput-boolean v1, v13, Lss/j;->D0:Z

    .line 4640
    .line 4641
    iput v15, v13, Lss/j;->E0:I

    .line 4642
    .line 4643
    iput v7, v13, Lss/j;->F0:I

    .line 4644
    .line 4645
    move/from16 v7, v19

    .line 4646
    .line 4647
    iput v7, v13, Lss/j;->G0:I

    .line 4648
    .line 4649
    move/from16 v7, p2

    .line 4650
    .line 4651
    iput v7, v13, Lss/j;->H0:I

    .line 4652
    .line 4653
    const/16 v7, 0xb

    .line 4654
    .line 4655
    iput v7, v13, Lss/j;->M0:I

    .line 4656
    .line 4657
    const-string v7, "TEXT"

    .line 4658
    .line 4659
    const/4 v9, 0x0

    .line 4660
    move/from16 v19, v10

    .line 4661
    .line 4662
    const/4 v10, 0x0

    .line 4663
    move-object/from16 v25, v14

    .line 4664
    .line 4665
    const/16 v14, 0x340

    .line 4666
    .line 4667
    move/from16 v67, v1

    .line 4668
    .line 4669
    move-object/from16 v22, v4

    .line 4670
    .line 4671
    move-object/from16 v65, v11

    .line 4672
    .line 4673
    move-object/from16 v11, v21

    .line 4674
    .line 4675
    move-object/from16 v2, v24

    .line 4676
    .line 4677
    move-object/from16 v4, v27

    .line 4678
    .line 4679
    const/16 v48, 0xa

    .line 4680
    .line 4681
    const/16 v49, 0x9

    .line 4682
    .line 4683
    const/high16 v59, -0x40800000    # -1.0f

    .line 4684
    .line 4685
    move-object/from16 v1, p0

    .line 4686
    .line 4687
    move-object/from16 v21, v8

    .line 4688
    .line 4689
    move/from16 v8, v20

    .line 4690
    .line 4691
    move/from16 v20, v19

    .line 4692
    .line 4693
    move-object/from16 v19, v3

    .line 4694
    .line 4695
    move-object v3, v12

    .line 4696
    move-object/from16 v12, v18

    .line 4697
    .line 4698
    move-object/from16 v18, v6

    .line 4699
    .line 4700
    move-object v6, v5

    .line 4701
    move/from16 v5, v16

    .line 4702
    .line 4703
    move/from16 v16, v15

    .line 4704
    .line 4705
    move-object/from16 v15, v34

    .line 4706
    .line 4707
    invoke-static/range {v1 .. v14}, Lss/p;->m(Lss/p;Lio/legado/app/data/entities/Book;Ljava/lang/String;Landroid/text/TextPaint;FLandroid/graphics/Paint$FontMetrics;Ljava/lang/String;ZZZLjava/util/LinkedList;Ljava/util/LinkedList;Lss/j;I)Ljava/lang/Object;

    .line 4708
    .line 4709
    .line 4710
    move-result-object v3

    .line 4711
    if-ne v3, v15, :cond_4d

    .line 4712
    .line 4713
    :goto_45
    move-object v4, v15

    .line 4714
    goto/16 :goto_4d

    .line 4715
    .line 4716
    :cond_4d
    move-object v5, v13

    .line 4717
    move/from16 v3, v16

    .line 4718
    .line 4719
    move-object/from16 v10, v18

    .line 4720
    .line 4721
    move-object/from16 v8, v19

    .line 4722
    .line 4723
    move/from16 v14, v20

    .line 4724
    .line 4725
    move-object/from16 v11, v21

    .line 4726
    .line 4727
    move-object/from16 v9, v22

    .line 4728
    .line 4729
    move-object/from16 v13, v25

    .line 4730
    .line 4731
    move/from16 v7, v67

    .line 4732
    .line 4733
    move-object/from16 v16, v0

    .line 4734
    .line 4735
    move-object v0, v2

    .line 4736
    :goto_46
    move-object v2, v11

    .line 4737
    move-object v11, v10

    .line 4738
    move-object v10, v2

    .line 4739
    move/from16 v54, v3

    .line 4740
    .line 4741
    move v3, v7

    .line 4742
    move-object v2, v8

    .line 4743
    move-object v8, v13

    .line 4744
    move v7, v14

    .line 4745
    move-object/from16 v14, v16

    .line 4746
    .line 4747
    move-object v13, v5

    .line 4748
    goto :goto_47

    .line 4749
    :cond_4e
    move/from16 v67, v1

    .line 4750
    .line 4751
    move-object/from16 v19, v3

    .line 4752
    .line 4753
    move-object/from16 v22, v4

    .line 4754
    .line 4755
    move-object/from16 v18, v6

    .line 4756
    .line 4757
    move-object/from16 v21, v8

    .line 4758
    .line 4759
    move-object v1, v9

    .line 4760
    move/from16 v20, v10

    .line 4761
    .line 4762
    move-object/from16 v25, v14

    .line 4763
    .line 4764
    move/from16 v16, v15

    .line 4765
    .line 4766
    move-object/from16 v4, v27

    .line 4767
    .line 4768
    move-object/from16 v15, v34

    .line 4769
    .line 4770
    const/16 v48, 0xa

    .line 4771
    .line 4772
    const/16 v49, 0x9

    .line 4773
    .line 4774
    const/high16 v59, -0x40800000    # -1.0f

    .line 4775
    .line 4776
    move-object v14, v0

    .line 4777
    move-object v0, v2

    .line 4778
    move/from16 v54, v16

    .line 4779
    .line 4780
    move-object/from16 v11, v18

    .line 4781
    .line 4782
    move-object/from16 v2, v19

    .line 4783
    .line 4784
    move/from16 v7, v20

    .line 4785
    .line 4786
    move-object/from16 v10, v21

    .line 4787
    .line 4788
    move-object/from16 v9, v22

    .line 4789
    .line 4790
    move-object/from16 v8, v25

    .line 4791
    .line 4792
    move/from16 v3, v67

    .line 4793
    .line 4794
    :goto_47
    iget-object v5, v1, Lss/p;->K:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 4795
    .line 4796
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 4797
    .line 4798
    .line 4799
    move-result-object v5

    .line 4800
    invoke-static {v5}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 4801
    .line 4802
    .line 4803
    move-result-object v5

    .line 4804
    check-cast v5, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 4805
    .line 4806
    const/4 v6, 0x1

    .line 4807
    invoke-virtual {v5, v6}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setParagraphEnd(Z)V

    .line 4808
    .line 4809
    .line 4810
    move-object/from16 v5, v56

    .line 4811
    .line 4812
    move-object/from16 v12, v60

    .line 4813
    .line 4814
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4815
    .line 4816
    .line 4817
    move v6, v3

    .line 4818
    move-object v3, v8

    .line 4819
    move-object v8, v2

    .line 4820
    move-object v2, v0

    .line 4821
    move-object v0, v14

    .line 4822
    move-object v14, v9

    .line 4823
    move-object v9, v10

    .line 4824
    move/from16 v10, v54

    .line 4825
    .line 4826
    :goto_48
    move-object/from16 v18, v11

    .line 4827
    .line 4828
    move-object v11, v3

    .line 4829
    move-object v3, v5

    .line 4830
    move-object/from16 v5, v18

    .line 4831
    .line 4832
    move-object/from16 v27, v4

    .line 4833
    .line 4834
    move-object/from16 v18, v12

    .line 4835
    .line 4836
    move-object/from16 v52, v38

    .line 4837
    .line 4838
    move-object/from16 v51, v65

    .line 4839
    .line 4840
    const/4 v4, 0x0

    .line 4841
    move-object v12, v9

    .line 4842
    move-object/from16 v9, v32

    .line 4843
    .line 4844
    goto/16 :goto_1b

    .line 4845
    .line 4846
    :cond_4f
    move-object v5, v3

    .line 4847
    move-object/from16 v32, v9

    .line 4848
    .line 4849
    move-object v10, v14

    .line 4850
    sget-object v2, Ljw/v0;->a:Ljava/util/HashMap;

    .line 4851
    .line 4852
    iget v2, v10, Lzx/w;->i:I

    .line 4853
    .line 4854
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4855
    .line 4856
    .line 4857
    move-result-object v2

    .line 4858
    invoke-static {v2}, Ljw/v0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4859
    .line 4860
    .line 4861
    move-result-object v2

    .line 4862
    invoke-virtual {v0, v2}, Lio/legado/app/data/entities/BookChapter;->setWordCount(Ljava/lang/String;)V

    .line 4863
    .line 4864
    .line 4865
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 4866
    .line 4867
    .line 4868
    move-result-object v3

    .line 4869
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 4870
    .line 4871
    .line 4872
    move-result-object v3

    .line 4873
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getBookUrl()Ljava/lang/String;

    .line 4874
    .line 4875
    .line 4876
    move-result-object v4

    .line 4877
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 4878
    .line 4879
    .line 4880
    move-result-object v0

    .line 4881
    check-cast v3, Lsp/g;

    .line 4882
    .line 4883
    iget-object v3, v3, Lsp/g;->a:Llb/t;

    .line 4884
    .line 4885
    new-instance v6, Lsp/b;

    .line 4886
    .line 4887
    const/4 v9, 0x0

    .line 4888
    invoke-direct {v6, v2, v4, v0, v9}, Lsp/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4889
    .line 4890
    .line 4891
    const/4 v2, 0x1

    .line 4892
    invoke-static {v3, v9, v2, v6}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 4893
    .line 4894
    .line 4895
    iget-object v0, v1, Lss/p;->K:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 4896
    .line 4897
    const/high16 v2, 0x41a00000    # 20.0f

    .line 4898
    .line 4899
    invoke-static {v2}, Ljw/b1;->l(F)F

    .line 4900
    .line 4901
    .line 4902
    move-result v2

    .line 4903
    float-to-int v2, v2

    .line 4904
    iget v3, v1, Lss/p;->L:F

    .line 4905
    .line 4906
    int-to-float v2, v2

    .line 4907
    add-float/2addr v3, v2

    .line 4908
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getHeight()F

    .line 4909
    .line 4910
    .line 4911
    move-result v4

    .line 4912
    cmpg-float v4, v4, v3

    .line 4913
    .line 4914
    if-gez v4, :cond_50

    .line 4915
    .line 4916
    invoke-virtual {v0, v3}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setHeight(F)V

    .line 4917
    .line 4918
    .line 4919
    goto :goto_49

    .line 4920
    :cond_50
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getHeight()F

    .line 4921
    .line 4922
    .line 4923
    move-result v3

    .line 4924
    add-float/2addr v3, v2

    .line 4925
    invoke-virtual {v0, v3}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setHeight(F)V

    .line 4926
    .line 4927
    .line 4928
    :goto_49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4929
    .line 4930
    .line 4931
    move-result-object v2

    .line 4932
    invoke-virtual {v0, v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setText(Ljava/lang/String;)V

    .line 4933
    .line 4934
    .line 4935
    invoke-interface {v13}, Lox/c;->getContext()Lox/g;

    .line 4936
    .line 4937
    .line 4938
    move-result-object v0

    .line 4939
    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 4940
    .line 4941
    .line 4942
    invoke-virtual {v1}, Lss/p;->h()V

    .line 4943
    .line 4944
    .line 4945
    const-string v2, "\u8c03\u7528\u5e03\u5c40\u8fdb\u5ea6\u76d1\u542c\u56de\u8c03\u51fa\u9519\n"

    .line 4946
    .line 4947
    iget-object v0, v1, Lss/p;->Q:Lty/j;

    .line 4948
    .line 4949
    const/4 v4, 0x0

    .line 4950
    invoke-virtual {v0, v4}, Lty/j;->k(Ljava/lang/Throwable;)Z

    .line 4951
    .line 4952
    .line 4953
    :try_start_2
    iget-object v0, v1, Lss/p;->e:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 4954
    .line 4955
    if-eqz v0, :cond_51

    .line 4956
    .line 4957
    invoke-interface {v0}, Lss/c;->onLayoutCompleted()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4958
    .line 4959
    .line 4960
    goto :goto_4a

    .line 4961
    :catchall_2
    move-exception v0

    .line 4962
    goto :goto_4e

    .line 4963
    :catch_0
    move-exception v0

    .line 4964
    goto :goto_4b

    .line 4965
    :cond_51
    :goto_4a
    iput-object v4, v1, Lss/p;->e:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 4966
    .line 4967
    goto :goto_4c

    .line 4968
    :goto_4b
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4969
    .line 4970
    .line 4971
    sget-object v3, Lqp/b;->a:Lqp/b;

    .line 4972
    .line 4973
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4974
    .line 4975
    .line 4976
    move-result-object v5

    .line 4977
    new-instance v6, Ljava/lang/StringBuilder;

    .line 4978
    .line 4979
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4980
    .line 4981
    .line 4982
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4983
    .line 4984
    .line 4985
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4986
    .line 4987
    .line 4988
    move-result-object v2

    .line 4989
    const/4 v5, 0x4

    .line 4990
    invoke-static {v3, v2, v0, v5}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4991
    .line 4992
    .line 4993
    goto :goto_4a

    .line 4994
    :goto_4c
    move-object/from16 v4, v32

    .line 4995
    .line 4996
    :goto_4d
    return-object v4

    .line 4997
    :goto_4e
    iput-object v4, v1, Lss/p;->e:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 4998
    .line 4999
    throw v0

    .line 5000
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static g(Ljava/lang/String;[FI)Ljx/h;
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
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p0, Ljx/h;

    .line 93
    .line 94
    invoke-direct {p0, v3, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static synthetic m(Lss/p;Lio/legado/app/data/entities/Book;Ljava/lang/String;Landroid/text/TextPaint;FLandroid/graphics/Paint$FontMetrics;Ljava/lang/String;ZZZLjava/util/LinkedList;Ljava/util/LinkedList;Lss/j;I)Ljava/lang/Object;
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
    invoke-virtual/range {v4 .. v17}, Lss/p;->l(Lio/legado/app/data/entities/Book;Ljava/lang/String;Landroid/text/TextPaint;FLandroid/graphics/Paint$FontMetrics;Ljava/lang/String;ZZZZLjava/util/LinkedList;Ljava/util/LinkedList;Lqx/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method


# virtual methods
.method public final b(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/lang/String;FFZLjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/Integer;Ljava/lang/String;ZLqx/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    instance-of v1, v0, Lss/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lss/g;

    .line 9
    .line 10
    iget v2, v1, Lss/g;->r0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lss/g;->r0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lss/g;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lss/g;-><init>(Lss/p;Lqx/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lss/g;->p0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v1, Lss/g;->r0:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget p6, v1, Lss/g;->o0:F

    .line 38
    .line 39
    iget p5, v1, Lss/g;->n0:F

    .line 40
    .line 41
    iget p2, v1, Lss/g;->Z:I

    .line 42
    .line 43
    iget-object p1, v1, Lss/g;->Y:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p3, v1, Lss/g;->X:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p4, v1, Lss/g;->i:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 48
    .line 49
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz p8, :cond_7

    .line 63
    .line 64
    invoke-interface {p8}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string p0, "\u88ae"

    .line 72
    .line 73
    invoke-static {p4, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    const-string p0, "\ua9c1"

    .line 80
    .line 81
    invoke-static {p4, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p9, :cond_5

    .line 97
    .line 98
    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    move-object v3, p4

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    :cond_5
    sget-object p4, Lhr/n0;->a:Lhr/n0;

    .line 106
    .line 107
    sget-object p4, Lhr/j1;->X:Lhr/j1;

    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object p4, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 113
    .line 114
    iput-object p3, v1, Lss/g;->i:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 115
    .line 116
    iput-object p0, v1, Lss/g;->X:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v1, Lss/g;->Y:Ljava/lang/String;

    .line 119
    .line 120
    iput p2, v1, Lss/g;->Z:I

    .line 121
    .line 122
    iput p5, v1, Lss/g;->n0:F

    .line 123
    .line 124
    iput p6, v1, Lss/g;->o0:F

    .line 125
    .line 126
    iput v2, v1, Lss/g;->r0:I

    .line 127
    .line 128
    invoke-static {p1, p0, p4, v1}, Lhr/n0;->a(Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p4, Lpx/a;->i:Lpx/a;

    .line 133
    .line 134
    if-ne p1, p4, :cond_6

    .line 135
    .line 136
    return-object p4

    .line 137
    :cond_6
    move-object p4, p3

    .line 138
    move-object p1, v3

    .line 139
    move-object p3, p0

    .line 140
    :goto_1
    new-instance p0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;

    .line 141
    .line 142
    int-to-float p2, p2

    .line 143
    add-float/2addr p5, p2

    .line 144
    add-float/2addr p2, p6

    .line 145
    invoke-direct {p0, p5, p2, p3, p1}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;-><init>(FFLjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p3, p4

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    :goto_2
    new-instance v0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 151
    .line 152
    int-to-float p0, p2

    .line 153
    add-float v1, p0, p5

    .line 154
    .line 155
    add-float v2, p0, p6

    .line 156
    .line 157
    move-object v3, p4

    .line 158
    move-object/from16 v4, p10

    .line 159
    .line 160
    move-object/from16 v5, p11

    .line 161
    .line 162
    move/from16 v6, p12

    .line 163
    .line 164
    invoke-direct/range {v0 .. v6}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;-><init>(FFLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    move-object p0, v0

    .line 168
    :goto_3
    invoke-virtual {p3, p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->addColumn(Lrs/a;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 172
    .line 173
    return-object p0
.end method

.method public final c(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/util/List;Landroid/text/TextPaint;FFLjava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/List;Lqx/c;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v1, p6

    .line 6
    .line 7
    move/from16 v5, p7

    .line 8
    .line 9
    move-object/from16 v3, p12

    .line 10
    .line 11
    instance-of v4, v3, Lss/h;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lss/h;

    .line 17
    .line 18
    iget v6, v4, Lss/h;->C0:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v4, Lss/h;->C0:I

    .line 28
    .line 29
    :goto_0
    move-object v11, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lss/h;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Lss/h;-><init>(Lss/p;Lqx/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, v11, Lss/h;->A0:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v11, Lss/h;->C0:I

    .line 40
    .line 41
    const-string v14, " "

    .line 42
    .line 43
    sget-object v15, Ljx/w;->a:Ljx/w;

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x2

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    sget-object v12, Lpx/a;->i:Lpx/a;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    if-eq v4, v8, :cond_3

    .line 55
    .line 56
    if-eq v4, v7, :cond_2

    .line 57
    .line 58
    if-ne v4, v6, :cond_1

    .line 59
    .line 60
    iget v1, v11, Lss/h;->z0:F

    .line 61
    .line 62
    iget v2, v11, Lss/h;->u0:I

    .line 63
    .line 64
    iget v4, v11, Lss/h;->t0:I

    .line 65
    .line 66
    iget v5, v11, Lss/h;->y0:F

    .line 67
    .line 68
    iget v7, v11, Lss/h;->s0:I

    .line 69
    .line 70
    iget v10, v11, Lss/h;->r0:I

    .line 71
    .line 72
    iget v13, v11, Lss/h;->x0:F

    .line 73
    .line 74
    iget v14, v11, Lss/h;->w0:F

    .line 75
    .line 76
    iget v6, v11, Lss/h;->v0:F

    .line 77
    .line 78
    iget v8, v11, Lss/h;->q0:I

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    iget-object v9, v11, Lss/h;->p0:Ljava/util/List;

    .line 83
    .line 84
    move/from16 p1, v1

    .line 85
    .line 86
    iget-object v1, v11, Lss/h;->o0:Ljava/util/LinkedList;

    .line 87
    .line 88
    move-object/from16 p2, v1

    .line 89
    .line 90
    iget-object v1, v11, Lss/h;->n0:Ljava/util/LinkedList;

    .line 91
    .line 92
    move-object/from16 p3, v1

    .line 93
    .line 94
    iget-object v1, v11, Lss/h;->Z:Ljava/util/List;

    .line 95
    .line 96
    move-object/from16 p4, v1

    .line 97
    .line 98
    iget-object v1, v11, Lss/h;->Y:Ljava/util/List;

    .line 99
    .line 100
    move-object/from16 p5, v1

    .line 101
    .line 102
    iget-object v1, v11, Lss/h;->X:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 103
    .line 104
    move-object/from16 p6, v1

    .line 105
    .line 106
    iget-object v1, v11, Lss/h;->i:Lio/legado/app/data/entities/Book;

    .line 107
    .line 108
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v22, p4

    .line 112
    .line 113
    move-object/from16 v3, p6

    .line 114
    .line 115
    move/from16 v26, v5

    .line 116
    .line 117
    move/from16 v25, v6

    .line 118
    .line 119
    move-object v5, v12

    .line 120
    move v12, v13

    .line 121
    move/from16 v27, v14

    .line 122
    .line 123
    move-object/from16 v20, v15

    .line 124
    .line 125
    const/16 v17, 0x1

    .line 126
    .line 127
    const/16 v30, 0x3

    .line 128
    .line 129
    move/from16 v6, p1

    .line 130
    .line 131
    move-object/from16 v15, p5

    .line 132
    .line 133
    move v13, v7

    .line 134
    move-object v7, v9

    .line 135
    move v14, v10

    .line 136
    move-object/from16 v9, p2

    .line 137
    .line 138
    move v10, v2

    .line 139
    move v2, v8

    .line 140
    move-object/from16 v8, p3

    .line 141
    .line 142
    goto/16 :goto_14

    .line 143
    .line 144
    :cond_1
    const/16 v18, 0x0

    .line 145
    .line 146
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v18

    .line 152
    :cond_2
    const/16 v18, 0x0

    .line 153
    .line 154
    iget v1, v11, Lss/h;->z0:F

    .line 155
    .line 156
    iget v2, v11, Lss/h;->t0:I

    .line 157
    .line 158
    iget v4, v11, Lss/h;->s0:I

    .line 159
    .line 160
    iget v5, v11, Lss/h;->y0:F

    .line 161
    .line 162
    iget v6, v11, Lss/h;->r0:I

    .line 163
    .line 164
    iget v8, v11, Lss/h;->x0:F

    .line 165
    .line 166
    iget v9, v11, Lss/h;->w0:F

    .line 167
    .line 168
    iget v10, v11, Lss/h;->v0:F

    .line 169
    .line 170
    iget v13, v11, Lss/h;->q0:I

    .line 171
    .line 172
    iget-object v7, v11, Lss/h;->p0:Ljava/util/List;

    .line 173
    .line 174
    move/from16 p1, v1

    .line 175
    .line 176
    iget-object v1, v11, Lss/h;->o0:Ljava/util/LinkedList;

    .line 177
    .line 178
    move-object/from16 p2, v1

    .line 179
    .line 180
    iget-object v1, v11, Lss/h;->n0:Ljava/util/LinkedList;

    .line 181
    .line 182
    move-object/from16 p3, v1

    .line 183
    .line 184
    iget-object v1, v11, Lss/h;->Z:Ljava/util/List;

    .line 185
    .line 186
    move-object/from16 p4, v1

    .line 187
    .line 188
    iget-object v1, v11, Lss/h;->Y:Ljava/util/List;

    .line 189
    .line 190
    move-object/from16 p5, v1

    .line 191
    .line 192
    iget-object v1, v11, Lss/h;->X:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 193
    .line 194
    move-object/from16 p6, v1

    .line 195
    .line 196
    iget-object v1, v11, Lss/h;->i:Lio/legado/app/data/entities/Book;

    .line 197
    .line 198
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move v0, v13

    .line 202
    move v13, v2

    .line 203
    move v2, v0

    .line 204
    move-object/from16 v3, p6

    .line 205
    .line 206
    move/from16 v28, v6

    .line 207
    .line 208
    move-object/from16 v24, v7

    .line 209
    .line 210
    move/from16 v25, v10

    .line 211
    .line 212
    move-object v0, v11

    .line 213
    move-object/from16 v22, v14

    .line 214
    .line 215
    move-object/from16 v20, v15

    .line 216
    .line 217
    const/16 v17, 0x1

    .line 218
    .line 219
    const/16 v29, 0x2

    .line 220
    .line 221
    move/from16 v6, p1

    .line 222
    .line 223
    move-object/from16 v11, p2

    .line 224
    .line 225
    move-object/from16 v10, p3

    .line 226
    .line 227
    move-object/from16 v7, p5

    .line 228
    .line 229
    move-object v14, v12

    .line 230
    move v12, v8

    .line 231
    move-object/from16 v8, p4

    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :cond_3
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v15

    .line 239
    :cond_4
    const/16 v18, 0x0

    .line 240
    .line 241
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v3, v0, Lss/p;->D:Z

    .line 245
    .line 246
    if-nez v3, :cond_6

    .line 247
    .line 248
    move-object/from16 v3, v18

    .line 249
    .line 250
    iput-object v3, v11, Lss/h;->i:Lio/legado/app/data/entities/Book;

    .line 251
    .line 252
    iput-object v3, v11, Lss/h;->X:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 253
    .line 254
    iput-object v3, v11, Lss/h;->Y:Ljava/util/List;

    .line 255
    .line 256
    iput-object v3, v11, Lss/h;->Z:Ljava/util/List;

    .line 257
    .line 258
    iput-object v3, v11, Lss/h;->n0:Ljava/util/LinkedList;

    .line 259
    .line 260
    iput-object v3, v11, Lss/h;->o0:Ljava/util/LinkedList;

    .line 261
    .line 262
    iput-object v3, v11, Lss/h;->p0:Ljava/util/List;

    .line 263
    .line 264
    iput v2, v11, Lss/h;->q0:I

    .line 265
    .line 266
    iput v1, v11, Lss/h;->v0:F

    .line 267
    .line 268
    iput v5, v11, Lss/h;->w0:F

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    iput v1, v11, Lss/h;->C0:I

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    move-object/from16 v3, p3

    .line 277
    .line 278
    move-object/from16 v4, p4

    .line 279
    .line 280
    move-object/from16 v7, p8

    .line 281
    .line 282
    move-object/from16 v8, p9

    .line 283
    .line 284
    move-object/from16 v9, p10

    .line 285
    .line 286
    move-object/from16 v10, p11

    .line 287
    .line 288
    invoke-virtual/range {v0 .. v11}, Lss/p;->d(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/util/List;FZLjava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/List;Lqx/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v12, :cond_5

    .line 293
    .line 294
    move-object v5, v12

    .line 295
    goto/16 :goto_13

    .line 296
    .line 297
    :cond_5
    return-object v15

    .line 298
    :cond_6
    move-object/from16 v3, p3

    .line 299
    .line 300
    iget v4, v0, Lss/p;->u:I

    .line 301
    .line 302
    int-to-float v4, v4

    .line 303
    sub-float/2addr v4, v1

    .line 304
    if-eqz p4, :cond_8

    .line 305
    .line 306
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_8

    .line 311
    .line 312
    move/from16 v6, v16

    .line 313
    .line 314
    :cond_7
    const/16 v18, 0x0

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    move/from16 v6, v16

    .line 322
    .line 323
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_7

    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v7, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_a

    .line 340
    .line 341
    add-int/lit8 v6, v6, 0x1

    .line 342
    .line 343
    if-ltz v6, :cond_9

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_9
    invoke-static {}, Lc30/c;->w0()V

    .line 347
    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    throw v18

    .line 352
    :cond_a
    const/16 v18, 0x0

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :goto_3
    int-to-float v5, v2

    .line 356
    add-float v5, v5, p7

    .line 357
    .line 358
    invoke-virtual {v3, v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setStartX(F)V

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    if-le v6, v5, :cond_15

    .line 363
    .line 364
    int-to-float v5, v6

    .line 365
    div-float v5, v4, v5

    .line 366
    .line 367
    invoke-virtual {v3, v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setWordSpacing(F)V

    .line 368
    .line 369
    .line 370
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    move-object/from16 v8, p8

    .line 375
    .line 376
    move-object/from16 v9, p9

    .line 377
    .line 378
    move-object/from16 v10, p10

    .line 379
    .line 380
    move/from16 p2, v5

    .line 381
    .line 382
    move v13, v7

    .line 383
    move-object v0, v11

    .line 384
    move-object/from16 v21, v12

    .line 385
    .line 386
    move-object/from16 v20, v15

    .line 387
    .line 388
    move/from16 v15, v16

    .line 389
    .line 390
    move/from16 v7, p7

    .line 391
    .line 392
    move-object/from16 v11, p11

    .line 393
    .line 394
    move v5, v1

    .line 395
    move v12, v4

    .line 396
    move-object/from16 v1, p1

    .line 397
    .line 398
    move-object/from16 v4, p4

    .line 399
    .line 400
    move/from16 p1, v7

    .line 401
    .line 402
    :goto_4
    if-ge v15, v13, :cond_14

    .line 403
    .line 404
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v22

    .line 408
    move/from16 p3, v13

    .line 409
    .line 410
    move-object/from16 v13, v22

    .line 411
    .line 412
    check-cast v13, Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v22

    .line 418
    check-cast v22, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result v22

    .line 424
    invoke-static {v13, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v23

    .line 428
    if-eqz v23, :cond_c

    .line 429
    .line 430
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v23

    .line 434
    move-object/from16 p4, v13

    .line 435
    .line 436
    const/16 v17, 0x1

    .line 437
    .line 438
    add-int/lit8 v13, v23, -0x1

    .line 439
    .line 440
    add-float v22, p1, v22

    .line 441
    .line 442
    if-eq v15, v13, :cond_b

    .line 443
    .line 444
    add-float v22, v22, p2

    .line 445
    .line 446
    :cond_b
    :goto_5
    move/from16 v13, v22

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_c
    move-object/from16 p4, v13

    .line 450
    .line 451
    const/16 v17, 0x1

    .line 452
    .line 453
    add-float v22, p1, v22

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :goto_6
    move-object/from16 v22, v14

    .line 457
    .line 458
    add-int/lit8 v14, v15, 0x1

    .line 459
    .line 460
    move/from16 v23, v13

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-ne v14, v13, :cond_d

    .line 467
    .line 468
    move/from16 v13, v17

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_d
    move/from16 v13, v16

    .line 472
    .line 473
    :goto_7
    if-eqz v11, :cond_e

    .line 474
    .line 475
    invoke-static {v11, v15}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    check-cast v14, Lss/f;

    .line 480
    .line 481
    if-eqz v14, :cond_e

    .line 482
    .line 483
    iget-object v14, v14, Lss/f;->a:Ljava/lang/Integer;

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_e
    move-object/from16 v14, v18

    .line 487
    .line 488
    :goto_8
    if-eqz v11, :cond_f

    .line 489
    .line 490
    invoke-static {v11, v15}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v24

    .line 494
    move/from16 p5, v13

    .line 495
    .line 496
    move-object/from16 v13, v24

    .line 497
    .line 498
    check-cast v13, Lss/f;

    .line 499
    .line 500
    if-eqz v13, :cond_10

    .line 501
    .line 502
    iget-object v13, v13, Lss/f;->b:Ljava/lang/String;

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_f
    move/from16 p5, v13

    .line 506
    .line 507
    :cond_10
    move-object/from16 v13, v18

    .line 508
    .line 509
    :goto_9
    if-eqz v11, :cond_11

    .line 510
    .line 511
    invoke-static {v11, v15}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v24

    .line 515
    move-object/from16 p6, v13

    .line 516
    .line 517
    move-object/from16 v13, v24

    .line 518
    .line 519
    check-cast v13, Lss/f;

    .line 520
    .line 521
    if-eqz v13, :cond_12

    .line 522
    .line 523
    iget-boolean v13, v13, Lss/f;->c:Z

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_11
    move-object/from16 p6, v13

    .line 527
    .line 528
    :cond_12
    move/from16 v13, v16

    .line 529
    .line 530
    :goto_a
    iput-object v1, v0, Lss/h;->i:Lio/legado/app/data/entities/Book;

    .line 531
    .line 532
    iput-object v3, v0, Lss/h;->X:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 533
    .line 534
    iput-object v4, v0, Lss/h;->Y:Ljava/util/List;

    .line 535
    .line 536
    iput-object v8, v0, Lss/h;->Z:Ljava/util/List;

    .line 537
    .line 538
    iput-object v9, v0, Lss/h;->n0:Ljava/util/LinkedList;

    .line 539
    .line 540
    iput-object v10, v0, Lss/h;->o0:Ljava/util/LinkedList;

    .line 541
    .line 542
    iput-object v11, v0, Lss/h;->p0:Ljava/util/List;

    .line 543
    .line 544
    iput v2, v0, Lss/h;->q0:I

    .line 545
    .line 546
    iput v5, v0, Lss/h;->v0:F

    .line 547
    .line 548
    iput v7, v0, Lss/h;->w0:F

    .line 549
    .line 550
    iput v12, v0, Lss/h;->x0:F

    .line 551
    .line 552
    iput v6, v0, Lss/h;->r0:I

    .line 553
    .line 554
    move-object/from16 v24, v1

    .line 555
    .line 556
    move/from16 v1, p2

    .line 557
    .line 558
    iput v1, v0, Lss/h;->y0:F

    .line 559
    .line 560
    iput v15, v0, Lss/h;->s0:I

    .line 561
    .line 562
    move/from16 v1, p3

    .line 563
    .line 564
    iput v1, v0, Lss/h;->t0:I

    .line 565
    .line 566
    move/from16 v1, v23

    .line 567
    .line 568
    iput v1, v0, Lss/h;->z0:F

    .line 569
    .line 570
    const/4 v1, 0x2

    .line 571
    iput v1, v0, Lss/h;->C0:I

    .line 572
    .line 573
    move-object/from16 v19, v21

    .line 574
    .line 575
    move-object/from16 v21, v8

    .line 576
    .line 577
    move-object v8, v9

    .line 578
    move-object v9, v10

    .line 579
    move-object v10, v14

    .line 580
    move-object/from16 v14, v19

    .line 581
    .line 582
    move/from16 v19, p3

    .line 583
    .line 584
    move/from16 v29, v1

    .line 585
    .line 586
    move/from16 v25, v5

    .line 587
    .line 588
    move/from16 v28, v6

    .line 589
    .line 590
    move/from16 v26, v7

    .line 591
    .line 592
    move/from16 v27, v12

    .line 593
    .line 594
    move v12, v13

    .line 595
    move/from16 v6, v23

    .line 596
    .line 597
    move-object/from16 v1, v24

    .line 598
    .line 599
    move/from16 v5, p1

    .line 600
    .line 601
    move/from16 v23, p2

    .line 602
    .line 603
    move/from16 v7, p5

    .line 604
    .line 605
    move-object v13, v0

    .line 606
    move-object/from16 p1, v4

    .line 607
    .line 608
    move-object/from16 v24, v11

    .line 609
    .line 610
    move-object/from16 v0, p0

    .line 611
    .line 612
    move-object/from16 v4, p4

    .line 613
    .line 614
    move-object/from16 v11, p6

    .line 615
    .line 616
    invoke-virtual/range {v0 .. v13}, Lss/p;->b(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/lang/String;FFZLjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/Integer;Ljava/lang/String;ZLqx/c;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    if-ne v4, v14, :cond_13

    .line 621
    .line 622
    move-object v5, v14

    .line 623
    goto/16 :goto_13

    .line 624
    .line 625
    :cond_13
    move-object/from16 v7, p1

    .line 626
    .line 627
    move-object v10, v8

    .line 628
    move-object v11, v9

    .line 629
    move-object v0, v13

    .line 630
    move v4, v15

    .line 631
    move/from16 v13, v19

    .line 632
    .line 633
    move-object/from16 v8, v21

    .line 634
    .line 635
    move/from16 v5, v23

    .line 636
    .line 637
    move/from16 v9, v26

    .line 638
    .line 639
    move/from16 v12, v27

    .line 640
    .line 641
    :goto_b
    add-int/lit8 v15, v4, 0x1

    .line 642
    .line 643
    move/from16 p2, v5

    .line 644
    .line 645
    move/from16 p1, v6

    .line 646
    .line 647
    move-object v4, v7

    .line 648
    move v7, v9

    .line 649
    move-object v9, v10

    .line 650
    move-object v10, v11

    .line 651
    move-object/from16 v21, v14

    .line 652
    .line 653
    move-object/from16 v14, v22

    .line 654
    .line 655
    move-object/from16 v11, v24

    .line 656
    .line 657
    move/from16 v5, v25

    .line 658
    .line 659
    move/from16 v6, v28

    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :cond_14
    move-object/from16 p1, v4

    .line 664
    .line 665
    :goto_c
    move-object/from16 v0, p0

    .line 666
    .line 667
    goto/16 :goto_15

    .line 668
    .line 669
    :cond_15
    move/from16 v17, v5

    .line 670
    .line 671
    move-object v14, v12

    .line 672
    move-object/from16 v20, v15

    .line 673
    .line 674
    invoke-static/range {p4 .. p4}, Lc30/c;->P(Ljava/util/List;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-lez v0, :cond_16

    .line 679
    .line 680
    int-to-float v5, v0

    .line 681
    div-float v5, v4, v5

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_16
    const/4 v5, 0x0

    .line 685
    :goto_d
    neg-float v7, v5

    .line 686
    const/high16 v8, 0x40000000    # 2.0f

    .line 687
    .line 688
    div-float/2addr v7, v8

    .line 689
    invoke-virtual {v3, v7}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setExtraLetterSpacingOffsetX(F)V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getTextSize()F

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    div-float v7, v5, v7

    .line 697
    .line 698
    invoke-virtual {v3, v7}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setExtraLetterSpacing(F)V

    .line 699
    .line 700
    .line 701
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    move-object/from16 v15, p4

    .line 706
    .line 707
    move-object/from16 v8, p9

    .line 708
    .line 709
    move-object/from16 v9, p10

    .line 710
    .line 711
    move v13, v0

    .line 712
    move v0, v1

    .line 713
    move v12, v4

    .line 714
    move/from16 p2, v5

    .line 715
    .line 716
    move v10, v7

    .line 717
    move-object v5, v11

    .line 718
    move-object/from16 v21, v14

    .line 719
    .line 720
    move/from16 v11, v16

    .line 721
    .line 722
    move-object/from16 v1, p1

    .line 723
    .line 724
    move/from16 p1, p7

    .line 725
    .line 726
    move/from16 v4, p1

    .line 727
    .line 728
    move-object/from16 v7, p11

    .line 729
    .line 730
    move v14, v6

    .line 731
    move-object/from16 v6, p8

    .line 732
    .line 733
    :goto_e
    if-ge v11, v10, :cond_1f

    .line 734
    .line 735
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v19

    .line 739
    check-cast v19, Ljava/lang/String;

    .line 740
    .line 741
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v22

    .line 745
    check-cast v22, Ljava/lang/Number;

    .line 746
    .line 747
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->floatValue()F

    .line 748
    .line 749
    .line 750
    move-result v22

    .line 751
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 752
    .line 753
    .line 754
    move-result v23

    .line 755
    move/from16 v24, v10

    .line 756
    .line 757
    add-int/lit8 v10, v23, -0x1

    .line 758
    .line 759
    add-float v22, p1, v22

    .line 760
    .line 761
    if-eq v11, v10, :cond_17

    .line 762
    .line 763
    add-float v22, v22, p2

    .line 764
    .line 765
    :cond_17
    move/from16 v10, v22

    .line 766
    .line 767
    move/from16 v22, v10

    .line 768
    .line 769
    add-int/lit8 v10, v11, 0x1

    .line 770
    .line 771
    move/from16 v23, v13

    .line 772
    .line 773
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v13

    .line 777
    if-ne v10, v13, :cond_18

    .line 778
    .line 779
    move/from16 v10, v17

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_18
    move/from16 v10, v16

    .line 783
    .line 784
    :goto_f
    if-eqz v7, :cond_19

    .line 785
    .line 786
    invoke-static {v7, v11}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    check-cast v13, Lss/f;

    .line 791
    .line 792
    if-eqz v13, :cond_19

    .line 793
    .line 794
    iget-object v13, v13, Lss/f;->a:Ljava/lang/Integer;

    .line 795
    .line 796
    move-object/from16 v31, v13

    .line 797
    .line 798
    move v13, v10

    .line 799
    move-object/from16 v10, v31

    .line 800
    .line 801
    goto :goto_10

    .line 802
    :cond_19
    move v13, v10

    .line 803
    move-object/from16 v10, v18

    .line 804
    .line 805
    :goto_10
    if-eqz v7, :cond_1a

    .line 806
    .line 807
    invoke-static {v7, v11}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v25

    .line 811
    move-object/from16 p3, v10

    .line 812
    .line 813
    move-object/from16 v10, v25

    .line 814
    .line 815
    check-cast v10, Lss/f;

    .line 816
    .line 817
    if-eqz v10, :cond_1b

    .line 818
    .line 819
    iget-object v10, v10, Lss/f;->b:Ljava/lang/String;

    .line 820
    .line 821
    goto :goto_11

    .line 822
    :cond_1a
    move-object/from16 p3, v10

    .line 823
    .line 824
    :cond_1b
    move-object/from16 v10, v18

    .line 825
    .line 826
    :goto_11
    if-eqz v7, :cond_1c

    .line 827
    .line 828
    invoke-static {v7, v11}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v25

    .line 832
    move-object/from16 p4, v10

    .line 833
    .line 834
    move-object/from16 v10, v25

    .line 835
    .line 836
    check-cast v10, Lss/f;

    .line 837
    .line 838
    if-eqz v10, :cond_1d

    .line 839
    .line 840
    iget-boolean v10, v10, Lss/f;->c:Z

    .line 841
    .line 842
    goto :goto_12

    .line 843
    :cond_1c
    move-object/from16 p4, v10

    .line 844
    .line 845
    :cond_1d
    move/from16 v10, v16

    .line 846
    .line 847
    :goto_12
    iput-object v1, v5, Lss/h;->i:Lio/legado/app/data/entities/Book;

    .line 848
    .line 849
    iput-object v3, v5, Lss/h;->X:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 850
    .line 851
    iput-object v15, v5, Lss/h;->Y:Ljava/util/List;

    .line 852
    .line 853
    iput-object v6, v5, Lss/h;->Z:Ljava/util/List;

    .line 854
    .line 855
    iput-object v8, v5, Lss/h;->n0:Ljava/util/LinkedList;

    .line 856
    .line 857
    iput-object v9, v5, Lss/h;->o0:Ljava/util/LinkedList;

    .line 858
    .line 859
    iput-object v7, v5, Lss/h;->p0:Ljava/util/List;

    .line 860
    .line 861
    iput v2, v5, Lss/h;->q0:I

    .line 862
    .line 863
    iput v0, v5, Lss/h;->v0:F

    .line 864
    .line 865
    iput v4, v5, Lss/h;->w0:F

    .line 866
    .line 867
    iput v12, v5, Lss/h;->x0:F

    .line 868
    .line 869
    iput v14, v5, Lss/h;->r0:I

    .line 870
    .line 871
    move/from16 v25, v0

    .line 872
    .line 873
    move/from16 v0, v23

    .line 874
    .line 875
    iput v0, v5, Lss/h;->s0:I

    .line 876
    .line 877
    move/from16 v0, p2

    .line 878
    .line 879
    iput v0, v5, Lss/h;->y0:F

    .line 880
    .line 881
    iput v11, v5, Lss/h;->t0:I

    .line 882
    .line 883
    move/from16 v26, v0

    .line 884
    .line 885
    move/from16 v0, v24

    .line 886
    .line 887
    iput v0, v5, Lss/h;->u0:I

    .line 888
    .line 889
    move/from16 v0, v22

    .line 890
    .line 891
    iput v0, v5, Lss/h;->z0:F

    .line 892
    .line 893
    const/4 v0, 0x3

    .line 894
    iput v0, v5, Lss/h;->C0:I

    .line 895
    .line 896
    move/from16 v27, v22

    .line 897
    .line 898
    move-object/from16 v22, v6

    .line 899
    .line 900
    move/from16 v6, v27

    .line 901
    .line 902
    move/from16 v30, v0

    .line 903
    .line 904
    move/from16 v27, v4

    .line 905
    .line 906
    move/from16 v28, v12

    .line 907
    .line 908
    move-object/from16 v4, v19

    .line 909
    .line 910
    move/from16 v29, v23

    .line 911
    .line 912
    move-object/from16 v0, p0

    .line 913
    .line 914
    move-object/from16 v23, v7

    .line 915
    .line 916
    move v12, v10

    .line 917
    move/from16 v19, v11

    .line 918
    .line 919
    move v7, v13

    .line 920
    move-object/from16 v10, p3

    .line 921
    .line 922
    move-object/from16 v11, p4

    .line 923
    .line 924
    move-object v13, v5

    .line 925
    move/from16 v5, p1

    .line 926
    .line 927
    invoke-virtual/range {v0 .. v13}, Lss/p;->b(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/lang/String;FFZLjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/Integer;Ljava/lang/String;ZLqx/c;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    move-object/from16 v5, v21

    .line 932
    .line 933
    if-ne v4, v5, :cond_1e

    .line 934
    .line 935
    :goto_13
    return-object v5

    .line 936
    :cond_1e
    move-object v11, v13

    .line 937
    move/from16 v4, v19

    .line 938
    .line 939
    move-object/from16 v7, v23

    .line 940
    .line 941
    move/from16 v10, v24

    .line 942
    .line 943
    move/from16 v12, v28

    .line 944
    .line 945
    move/from16 v13, v29

    .line 946
    .line 947
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 948
    .line 949
    move-object/from16 v21, v5

    .line 950
    .line 951
    move/from16 p1, v6

    .line 952
    .line 953
    move-object v5, v11

    .line 954
    move-object/from16 v6, v22

    .line 955
    .line 956
    move/from16 v0, v25

    .line 957
    .line 958
    move/from16 p2, v26

    .line 959
    .line 960
    move v11, v4

    .line 961
    move/from16 v4, v27

    .line 962
    .line 963
    goto/16 :goto_e

    .line 964
    .line 965
    :cond_1f
    move-object v4, v15

    .line 966
    goto/16 :goto_c

    .line 967
    .line 968
    :goto_15
    invoke-virtual {v0, v2, v3, v4}, Lss/p;->f(ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/util/List;)V

    .line 969
    .line 970
    .line 971
    return-object v20
.end method

.method public final d(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/util/List;FZLjava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/List;Lqx/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    instance-of v2, v1, Lss/i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lss/i;

    .line 11
    .line 12
    iget v3, v2, Lss/i;->z0:I

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
    iput v3, v2, Lss/i;->z0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lss/i;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lss/i;-><init>(Lss/p;Lqx/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lss/i;->x0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lss/i;->z0:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget v3, v2, Lss/i;->v0:F

    .line 39
    .line 40
    iget v5, v2, Lss/i;->t0:I

    .line 41
    .line 42
    iget v6, v2, Lss/i;->s0:I

    .line 43
    .line 44
    iget v7, v2, Lss/i;->r0:I

    .line 45
    .line 46
    iget-boolean v8, v2, Lss/i;->w0:Z

    .line 47
    .line 48
    iget v9, v2, Lss/i;->u0:F

    .line 49
    .line 50
    iget v10, v2, Lss/i;->q0:I

    .line 51
    .line 52
    iget-object v11, v2, Lss/i;->p0:Ljava/util/List;

    .line 53
    .line 54
    iget-object v12, v2, Lss/i;->o0:Ljava/util/LinkedList;

    .line 55
    .line 56
    iget-object v13, v2, Lss/i;->n0:Ljava/util/LinkedList;

    .line 57
    .line 58
    const/16 p11, 0x0

    .line 59
    .line 60
    iget-object v14, v2, Lss/i;->Z:Ljava/util/List;

    .line 61
    .line 62
    iget-object v15, v2, Lss/i;->Y:Ljava/util/List;

    .line 63
    .line 64
    iget-object v4, v2, Lss/i;->X:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 65
    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    iget-object v1, v2, Lss/i;->i:Lio/legado/app/data/entities/Book;

    .line 69
    .line 70
    invoke-static/range {v17 .. v17}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v22, v13

    .line 74
    .line 75
    move-object v13, v2

    .line 76
    move v2, v10

    .line 77
    move v10, v5

    .line 78
    move v5, v3

    .line 79
    move-object v3, v4

    .line 80
    move v4, v8

    .line 81
    move-object/from16 v8, v22

    .line 82
    .line 83
    move-object/from16 v22, v12

    .line 84
    .line 85
    move v12, v7

    .line 86
    move-object v7, v11

    .line 87
    move v11, v9

    .line 88
    move-object/from16 v9, v22

    .line 89
    .line 90
    const/16 v22, 0x1

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_1
    const/16 p11, 0x0

    .line 95
    .line 96
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p11

    .line 102
    :cond_2
    move-object/from16 v17, v1

    .line 103
    .line 104
    const/16 p11, 0x0

    .line 105
    .line 106
    invoke-static/range {v17 .. v17}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lss/p;->z:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move/from16 v3, p2

    .line 116
    .line 117
    int-to-float v4, v3

    .line 118
    add-float v4, v4, p5

    .line 119
    .line 120
    move-object/from16 v5, p3

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setStartX(F)V

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    move-object/from16 v14, p4

    .line 130
    .line 131
    move/from16 v15, p5

    .line 132
    .line 133
    move-object/from16 v6, p7

    .line 134
    .line 135
    move-object/from16 v8, p8

    .line 136
    .line 137
    move-object/from16 v9, p9

    .line 138
    .line 139
    move-object/from16 v7, p10

    .line 140
    .line 141
    move v12, v1

    .line 142
    move-object v13, v2

    .line 143
    move v2, v3

    .line 144
    move v10, v4

    .line 145
    move-object v3, v5

    .line 146
    const/4 v11, 0x0

    .line 147
    move v5, v15

    .line 148
    move/from16 v4, p6

    .line 149
    .line 150
    :goto_1
    move-object/from16 v1, p1

    .line 151
    .line 152
    if-ge v11, v10, :cond_c

    .line 153
    .line 154
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    check-cast v17, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    check-cast v18, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    add-float v0, v18, v5

    .line 171
    .line 172
    move/from16 p1, v5

    .line 173
    .line 174
    add-int/lit8 v5, v11, 0x1

    .line 175
    .line 176
    move/from16 p2, v0

    .line 177
    .line 178
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v5, v0, :cond_3

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const/4 v0, 0x0

    .line 187
    :goto_2
    if-eqz v7, :cond_4

    .line 188
    .line 189
    invoke-static {v7, v11}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lss/f;

    .line 194
    .line 195
    if-eqz v5, :cond_4

    .line 196
    .line 197
    iget-object v5, v5, Lss/f;->a:Ljava/lang/Integer;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    move-object/from16 v5, p11

    .line 201
    .line 202
    :goto_3
    if-eqz v7, :cond_5

    .line 203
    .line 204
    invoke-static {v7, v11}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    move/from16 p3, v0

    .line 209
    .line 210
    move-object/from16 v0, v18

    .line 211
    .line 212
    check-cast v0, Lss/f;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object v0, v0, Lss/f;->b:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move/from16 p3, v0

    .line 220
    .line 221
    :cond_6
    move-object/from16 v0, p11

    .line 222
    .line 223
    :goto_4
    if-eqz v7, :cond_7

    .line 224
    .line 225
    invoke-static {v7, v11}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    move-object/from16 p4, v0

    .line 230
    .line 231
    move-object/from16 v0, v18

    .line 232
    .line 233
    check-cast v0, Lss/f;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget-boolean v0, v0, Lss/f;->c:Z

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    move-object/from16 p4, v0

    .line 241
    .line 242
    :cond_8
    const/4 v0, 0x0

    .line 243
    :goto_5
    iput-object v1, v13, Lss/i;->i:Lio/legado/app/data/entities/Book;

    .line 244
    .line 245
    iput-object v3, v13, Lss/i;->X:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 246
    .line 247
    iput-object v14, v13, Lss/i;->Y:Ljava/util/List;

    .line 248
    .line 249
    iput-object v6, v13, Lss/i;->Z:Ljava/util/List;

    .line 250
    .line 251
    iput-object v8, v13, Lss/i;->n0:Ljava/util/LinkedList;

    .line 252
    .line 253
    iput-object v9, v13, Lss/i;->o0:Ljava/util/LinkedList;

    .line 254
    .line 255
    iput-object v7, v13, Lss/i;->p0:Ljava/util/List;

    .line 256
    .line 257
    iput v2, v13, Lss/i;->q0:I

    .line 258
    .line 259
    iput v15, v13, Lss/i;->u0:F

    .line 260
    .line 261
    iput-boolean v4, v13, Lss/i;->w0:Z

    .line 262
    .line 263
    iput v12, v13, Lss/i;->r0:I

    .line 264
    .line 265
    iput v11, v13, Lss/i;->s0:I

    .line 266
    .line 267
    iput v10, v13, Lss/i;->t0:I

    .line 268
    .line 269
    move/from16 p5, v0

    .line 270
    .line 271
    move/from16 v0, p2

    .line 272
    .line 273
    iput v0, v13, Lss/i;->v0:F

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    iput v0, v13, Lss/i;->z0:I

    .line 277
    .line 278
    move/from16 v22, v0

    .line 279
    .line 280
    move/from16 v20, v4

    .line 281
    .line 282
    move-object/from16 v18, v6

    .line 283
    .line 284
    move-object/from16 v19, v7

    .line 285
    .line 286
    move/from16 v16, v11

    .line 287
    .line 288
    move/from16 v21, v12

    .line 289
    .line 290
    move-object/from16 v4, v17

    .line 291
    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    move/from16 v6, p2

    .line 295
    .line 296
    move/from16 v7, p3

    .line 297
    .line 298
    move-object/from16 v11, p4

    .line 299
    .line 300
    move/from16 v12, p5

    .line 301
    .line 302
    move/from16 v17, v10

    .line 303
    .line 304
    move-object v10, v5

    .line 305
    move/from16 v5, p1

    .line 306
    .line 307
    invoke-virtual/range {v0 .. v13}, Lss/p;->b(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/lang/String;FFZLjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/Integer;Ljava/lang/String;ZLqx/c;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 312
    .line 313
    if-ne v4, v5, :cond_9

    .line 314
    .line 315
    return-object v5

    .line 316
    :cond_9
    move v5, v6

    .line 317
    move v11, v15

    .line 318
    move/from16 v6, v16

    .line 319
    .line 320
    move/from16 v10, v17

    .line 321
    .line 322
    move-object/from16 v7, v19

    .line 323
    .line 324
    move/from16 v4, v20

    .line 325
    .line 326
    move/from16 v12, v21

    .line 327
    .line 328
    move-object v15, v14

    .line 329
    move-object/from16 v14, v18

    .line 330
    .line 331
    :goto_6
    if-eqz v4, :cond_a

    .line 332
    .line 333
    move-object/from16 p1, v1

    .line 334
    .line 335
    add-int/lit8 v1, v12, -0x1

    .line 336
    .line 337
    if-ne v6, v1, :cond_b

    .line 338
    .line 339
    invoke-virtual {v3, v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setIndentWidth(F)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_a
    move-object/from16 p1, v1

    .line 344
    .line 345
    :cond_b
    :goto_7
    add-int/lit8 v1, v6, 0x1

    .line 346
    .line 347
    move-object v6, v14

    .line 348
    move-object v14, v15

    .line 349
    move v15, v11

    .line 350
    move v11, v1

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_c
    invoke-virtual {v0, v2, v3, v14}, Lss/p;->f(ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 357
    .line 358
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;Lio/legado/app/ui/book/read/page/entities/TextLine;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lss/p;->K:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getParagraphNum()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-static {p1}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 75
    .line 76
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getParagraphNum()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_2

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_3
    check-cast v1, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v1, v0

    .line 87
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getParagraphNum()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr p0, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getParagraphNum()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_2
    invoke-virtual {p2, p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setParagraphNum(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    invoke-static {p0}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 129
    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getChapterPosition()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getCharSize()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, p1

    .line 141
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    add-int/2addr p0, v0

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    const/4 p0, 0x0

    .line 148
    :goto_3
    add-int/2addr p0, p3

    .line 149
    invoke-virtual {p2, p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setChapterPosition(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setPagePosition(I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final f(ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/util/List;)V
    .locals 4

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
    iget p0, p0, Lss/p;->u:I

    .line 10
    .line 11
    add-int/2addr p1, p0

    .line 12
    invoke-virtual {p2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p3}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v1, " "

    .line 21
    .line 22
    invoke-static {p3, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    invoke-static {p0}, Lc30/c;->P(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-int/2addr p3, v2

    .line 37
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lrs/a;

    .line 42
    .line 43
    move p3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lrs/a;

    .line 50
    .line 51
    move p3, v1

    .line 52
    :goto_0
    invoke-interface {p0}, Lrs/a;->getEnd()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lcy/a;->F0(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-le p0, p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setExceed(Z)V

    .line 63
    .line 64
    .line 65
    sub-int/2addr p0, p1

    .line 66
    div-int/2addr p0, v0

    .line 67
    :goto_1
    if-ge v1, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, v1, p3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumnReverseAt(II)Lrs/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sub-int v2, v0, v1

    .line 74
    .line 75
    mul-int/2addr v2, p0

    .line 76
    invoke-interface {p1}, Lrs/a;->getStart()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v2, v2

    .line 81
    sub-float/2addr v3, v2

    .line 82
    invoke-interface {p1, v3}, Lrs/a;->setStart(F)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lrs/a;->getEnd()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-float/2addr v3, v2

    .line 90
    invoke-interface {p1, v3}, Lrs/a;->setEnd(F)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lss/p;->K:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 2
    .line 3
    iget-object v1, p0, Lss/p;->b:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lss/p;->a:Lio/legado/app/ui/book/read/page/entities/TextChapter;

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
    iget-object v1, p0, Lss/p;->a:Lio/legado/app/ui/book/read/page/entities/TextChapter;

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
    iget-object v1, p0, Lss/p;->a:Lio/legado/app/ui/book/read/page/entities/TextChapter;

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
    iget-boolean v1, p0, Lss/p;->w:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setDoublePage(Z)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lss/p;->g:I

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
    iget-object v1, p0, Lss/p;->a:Lio/legado/app/ui/book/read/page/entities/TextChapter;

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
    iget-object v1, p0, Lss/p;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lss/p;->Q:Lty/j;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :try_start_0
    iget-object v1, p0, Lss/p;->e:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object p0, p0, Lss/p;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {p0}, Lc30/c;->P(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-interface {v1, p0, v0}, Lss/c;->onLayoutPageCompleted(ILio/legado/app/ui/book/read/page/entities/TextPage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "\u8c03\u7528\u5e03\u5c40\u8fdb\u5ea6\u76d1\u542c\u56de\u8c03\u51fa\u9519\n"

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-static {v0, v1, p0, v2}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final i(FLqx/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lss/p;->t:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    cmpl-float v1, p1, v1

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    cmpg-float v1, p1, v1

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lss/p;->K:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v0, Lss/p;->L:F

    .line 23
    .line 24
    cmpg-float v2, v2, v3

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setHeight(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v2, v0, Lss/p;->w:Z

    .line 32
    .line 33
    iget v3, v0, Lss/p;->f:I

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v2, v0, Lss/p;->M:I

    .line 38
    .line 39
    iget v4, v0, Lss/p;->v:I

    .line 40
    .line 41
    div-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    if-ge v2, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLineSize()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setLeftLineSize(I)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v0, Lss/p;->M:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLeftLineSize()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLineSize()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setLeftLineSize(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v2, v0, Lss/p;->y:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setText(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p2 .. p2}, Lox/c;->getContext()Lox/g;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lry/b0;->m(Lox/g;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lss/p;->h()V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 89
    .line 90
    const/16 v14, 0x1ff

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-direct/range {v4 .. v15}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILzx/f;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v0, Lss/p;->K:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 109
    .line 110
    .line 111
    iput v3, v0, Lss/p;->M:I

    .line 112
    .line 113
    :goto_0
    const/4 v1, 0x0

    .line 114
    iput v1, v0, Lss/p;->L:F

    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final j(Ljava/lang/String;Lio/legado/app/data/entities/Book;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 77

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lss/l;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lss/l;

    .line 11
    .line 12
    iget v3, v2, Lss/l;->T0:I

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
    iput v3, v2, Lss/l;->T0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lss/l;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lss/l;-><init>(Lss/p;Lqx/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lss/l;->R0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lss/l;->T0:I

    .line 32
    .line 33
    iget v7, v1, Lss/p;->u:I

    .line 34
    .line 35
    iget v9, v1, Lss/p;->r:F

    .line 36
    .line 37
    iget v10, v1, Lss/p;->s:I

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    sget-object v14, Lpx/a;->i:Lpx/a;

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v13

    .line 51
    :pswitch_0
    iget v3, v2, Lss/l;->Q0:F

    .line 52
    .line 53
    iget v4, v2, Lss/l;->P0:F

    .line 54
    .line 55
    iget v5, v2, Lss/l;->O0:F

    .line 56
    .line 57
    iget v6, v2, Lss/l;->I0:I

    .line 58
    .line 59
    iget v15, v2, Lss/l;->N0:F

    .line 60
    .line 61
    const/high16 p4, 0x41200000    # 10.0f

    .line 62
    .line 63
    iget v8, v2, Lss/l;->M0:F

    .line 64
    .line 65
    iget v12, v2, Lss/l;->L0:F

    .line 66
    .line 67
    iget v11, v2, Lss/l;->K0:F

    .line 68
    .line 69
    iget v13, v2, Lss/l;->H0:I

    .line 70
    .line 71
    move-object/from16 v19, v0

    .line 72
    .line 73
    iget v0, v2, Lss/l;->G0:I

    .line 74
    .line 75
    move/from16 p1, v0

    .line 76
    .line 77
    iget v0, v2, Lss/l;->F0:I

    .line 78
    .line 79
    move/from16 p2, v0

    .line 80
    .line 81
    iget v0, v2, Lss/l;->E0:I

    .line 82
    .line 83
    move/from16 p3, v0

    .line 84
    .line 85
    iget v0, v2, Lss/l;->D0:I

    .line 86
    .line 87
    move/from16 v20, v0

    .line 88
    .line 89
    iget v0, v2, Lss/l;->C0:I

    .line 90
    .line 91
    move/from16 v21, v0

    .line 92
    .line 93
    iget-object v0, v2, Lss/l;->v0:Lzx/t;

    .line 94
    .line 95
    move-object/from16 v22, v0

    .line 96
    .line 97
    iget-object v0, v2, Lss/l;->u0:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v23, v0

    .line 100
    .line 101
    iget-object v0, v2, Lss/l;->t0:Ljava/lang/Integer;

    .line 102
    .line 103
    move-object/from16 v24, v0

    .line 104
    .line 105
    iget-object v0, v2, Lss/l;->s0:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v25, v0

    .line 108
    .line 109
    iget-object v0, v2, Lss/l;->r0:Ljava/util/List;

    .line 110
    .line 111
    move-object/from16 v26, v0

    .line 112
    .line 113
    iget-object v0, v2, Lss/l;->q0:Ljava/lang/StringBuilder;

    .line 114
    .line 115
    move-object/from16 v27, v0

    .line 116
    .line 117
    iget-object v0, v2, Lss/l;->p0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 118
    .line 119
    move-object/from16 v28, v0

    .line 120
    .line 121
    iget-object v0, v2, Lss/l;->o0:Landroid/text/TextPaint;

    .line 122
    .line 123
    move-object/from16 v29, v0

    .line 124
    .line 125
    iget-object v0, v2, Lss/l;->n0:Landroid/text/StaticLayout;

    .line 126
    .line 127
    move-object/from16 v30, v0

    .line 128
    .line 129
    iget-object v0, v2, Lss/l;->Z:Landroid/text/TextPaint;

    .line 130
    .line 131
    move-object/from16 v31, v0

    .line 132
    .line 133
    iget-object v0, v2, Lss/l;->Y:Landroid/text/Spanned;

    .line 134
    .line 135
    move-object/from16 v32, v0

    .line 136
    .line 137
    iget-object v0, v2, Lss/l;->X:Lio/legado/app/data/entities/Book;

    .line 138
    .line 139
    move-object/from16 v33, v0

    .line 140
    .line 141
    iget-object v0, v2, Lss/l;->i:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static/range {v19 .. v19}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move/from16 v19, v6

    .line 147
    .line 148
    move v6, v5

    .line 149
    move-object v5, v14

    .line 150
    move/from16 v14, v20

    .line 151
    .line 152
    move/from16 v20, v7

    .line 153
    .line 154
    move/from16 v7, v19

    .line 155
    .line 156
    move/from16 v37, p3

    .line 157
    .line 158
    move/from16 v34, v4

    .line 159
    .line 160
    move/from16 v19, v9

    .line 161
    .line 162
    move v9, v11

    .line 163
    move-object/from16 v36, v24

    .line 164
    .line 165
    move-object/from16 v24, v25

    .line 166
    .line 167
    move-object/from16 v11, v29

    .line 168
    .line 169
    move/from16 v25, p2

    .line 170
    .line 171
    move-object v4, v0

    .line 172
    move-object/from16 v0, v22

    .line 173
    .line 174
    move/from16 v22, v21

    .line 175
    .line 176
    move/from16 v21, v10

    .line 177
    .line 178
    move v10, v15

    .line 179
    move-object/from16 v15, v26

    .line 180
    .line 181
    move/from16 v26, p1

    .line 182
    .line 183
    goto/16 :goto_1c

    .line 184
    .line 185
    :pswitch_1
    move-object/from16 v19, v0

    .line 186
    .line 187
    const/high16 p4, 0x41200000    # 10.0f

    .line 188
    .line 189
    iget v0, v2, Lss/l;->J0:I

    .line 190
    .line 191
    iget v3, v2, Lss/l;->Q0:F

    .line 192
    .line 193
    iget v4, v2, Lss/l;->P0:F

    .line 194
    .line 195
    iget v5, v2, Lss/l;->O0:F

    .line 196
    .line 197
    iget v6, v2, Lss/l;->I0:I

    .line 198
    .line 199
    iget v8, v2, Lss/l;->N0:F

    .line 200
    .line 201
    iget v11, v2, Lss/l;->M0:F

    .line 202
    .line 203
    iget v12, v2, Lss/l;->L0:F

    .line 204
    .line 205
    iget v13, v2, Lss/l;->K0:F

    .line 206
    .line 207
    iget v15, v2, Lss/l;->H0:I

    .line 208
    .line 209
    move/from16 v20, v0

    .line 210
    .line 211
    iget v0, v2, Lss/l;->G0:I

    .line 212
    .line 213
    move/from16 v21, v0

    .line 214
    .line 215
    iget v0, v2, Lss/l;->F0:I

    .line 216
    .line 217
    move/from16 v22, v0

    .line 218
    .line 219
    iget v0, v2, Lss/l;->E0:I

    .line 220
    .line 221
    move/from16 v23, v0

    .line 222
    .line 223
    iget v0, v2, Lss/l;->D0:I

    .line 224
    .line 225
    move/from16 v24, v0

    .line 226
    .line 227
    iget v0, v2, Lss/l;->C0:I

    .line 228
    .line 229
    move/from16 v25, v0

    .line 230
    .line 231
    iget-object v0, v2, Lss/l;->w0:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v26, v0

    .line 234
    .line 235
    iget-object v0, v2, Lss/l;->v0:Lzx/t;

    .line 236
    .line 237
    move-object/from16 v27, v0

    .line 238
    .line 239
    iget-object v0, v2, Lss/l;->u0:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v28, v0

    .line 242
    .line 243
    iget-object v0, v2, Lss/l;->t0:Ljava/lang/Integer;

    .line 244
    .line 245
    move-object/from16 v29, v0

    .line 246
    .line 247
    iget-object v0, v2, Lss/l;->s0:Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v30, v0

    .line 250
    .line 251
    iget-object v0, v2, Lss/l;->r0:Ljava/util/List;

    .line 252
    .line 253
    move-object/from16 v31, v0

    .line 254
    .line 255
    iget-object v0, v2, Lss/l;->q0:Ljava/lang/StringBuilder;

    .line 256
    .line 257
    move-object/from16 v32, v0

    .line 258
    .line 259
    iget-object v0, v2, Lss/l;->p0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 260
    .line 261
    move-object/from16 v33, v0

    .line 262
    .line 263
    iget-object v0, v2, Lss/l;->o0:Landroid/text/TextPaint;

    .line 264
    .line 265
    move-object/from16 p1, v0

    .line 266
    .line 267
    iget-object v0, v2, Lss/l;->n0:Landroid/text/StaticLayout;

    .line 268
    .line 269
    move-object/from16 p2, v0

    .line 270
    .line 271
    iget-object v0, v2, Lss/l;->Z:Landroid/text/TextPaint;

    .line 272
    .line 273
    move-object/from16 p3, v0

    .line 274
    .line 275
    iget-object v0, v2, Lss/l;->Y:Landroid/text/Spanned;

    .line 276
    .line 277
    move-object/from16 v34, v0

    .line 278
    .line 279
    iget-object v0, v2, Lss/l;->X:Lio/legado/app/data/entities/Book;

    .line 280
    .line 281
    move-object/from16 v35, v0

    .line 282
    .line 283
    iget-object v0, v2, Lss/l;->i:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static/range {v19 .. v19}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move/from16 v67, v3

    .line 289
    .line 290
    move/from16 v68, v4

    .line 291
    .line 292
    move/from16 v69, v5

    .line 293
    .line 294
    move/from16 v70, v6

    .line 295
    .line 296
    move/from16 v75, v8

    .line 297
    .line 298
    move/from16 v71, v11

    .line 299
    .line 300
    move/from16 v73, v12

    .line 301
    .line 302
    move/from16 v72, v13

    .line 303
    .line 304
    move-object/from16 v64, v14

    .line 305
    .line 306
    move/from16 v74, v15

    .line 307
    .line 308
    move/from16 v76, v20

    .line 309
    .line 310
    move/from16 v66, v21

    .line 311
    .line 312
    move/from16 v65, v22

    .line 313
    .line 314
    move/from16 v22, v23

    .line 315
    .line 316
    move/from16 v14, v24

    .line 317
    .line 318
    move-object/from16 v6, v27

    .line 319
    .line 320
    move-object/from16 v5, v28

    .line 321
    .line 322
    move-object/from16 v3, v29

    .line 323
    .line 324
    move-object/from16 v1, v30

    .line 325
    .line 326
    move-object/from16 v15, v31

    .line 327
    .line 328
    move-object/from16 v13, v32

    .line 329
    .line 330
    move-object/from16 v12, v33

    .line 331
    .line 332
    move-object/from16 v8, v34

    .line 333
    .line 334
    move-object/from16 v11, p1

    .line 335
    .line 336
    move-object v4, v0

    .line 337
    move/from16 v20, v7

    .line 338
    .line 339
    move/from16 v21, v10

    .line 340
    .line 341
    move-object/from16 p1, v19

    .line 342
    .line 343
    move/from16 v0, v25

    .line 344
    .line 345
    move-object/from16 v7, v35

    .line 346
    .line 347
    move-object/from16 v10, p2

    .line 348
    .line 349
    move/from16 v19, v9

    .line 350
    .line 351
    move-object/from16 p2, v26

    .line 352
    .line 353
    move-object/from16 v9, p3

    .line 354
    .line 355
    goto/16 :goto_1a

    .line 356
    .line 357
    :pswitch_2
    move-object/from16 v19, v0

    .line 358
    .line 359
    const/high16 p4, 0x41200000    # 10.0f

    .line 360
    .line 361
    iget v0, v2, Lss/l;->Q0:F

    .line 362
    .line 363
    iget v3, v2, Lss/l;->P0:F

    .line 364
    .line 365
    iget v4, v2, Lss/l;->O0:F

    .line 366
    .line 367
    iget v5, v2, Lss/l;->I0:I

    .line 368
    .line 369
    iget v6, v2, Lss/l;->N0:F

    .line 370
    .line 371
    iget v8, v2, Lss/l;->M0:F

    .line 372
    .line 373
    iget v11, v2, Lss/l;->L0:F

    .line 374
    .line 375
    iget v12, v2, Lss/l;->K0:F

    .line 376
    .line 377
    iget v13, v2, Lss/l;->H0:I

    .line 378
    .line 379
    iget v15, v2, Lss/l;->G0:I

    .line 380
    .line 381
    move/from16 v20, v0

    .line 382
    .line 383
    iget v0, v2, Lss/l;->F0:I

    .line 384
    .line 385
    move/from16 v21, v0

    .line 386
    .line 387
    iget v0, v2, Lss/l;->E0:I

    .line 388
    .line 389
    move/from16 v22, v0

    .line 390
    .line 391
    iget v0, v2, Lss/l;->D0:I

    .line 392
    .line 393
    move/from16 v23, v0

    .line 394
    .line 395
    iget v0, v2, Lss/l;->C0:I

    .line 396
    .line 397
    move/from16 v24, v0

    .line 398
    .line 399
    iget-object v0, v2, Lss/l;->v0:Lzx/t;

    .line 400
    .line 401
    move-object/from16 v25, v0

    .line 402
    .line 403
    iget-object v0, v2, Lss/l;->u0:Ljava/lang/String;

    .line 404
    .line 405
    move-object/from16 v26, v0

    .line 406
    .line 407
    iget-object v0, v2, Lss/l;->t0:Ljava/lang/Integer;

    .line 408
    .line 409
    move-object/from16 v27, v0

    .line 410
    .line 411
    iget-object v0, v2, Lss/l;->s0:Ljava/lang/String;

    .line 412
    .line 413
    move-object/from16 v28, v0

    .line 414
    .line 415
    iget-object v0, v2, Lss/l;->r0:Ljava/util/List;

    .line 416
    .line 417
    move-object/from16 v29, v0

    .line 418
    .line 419
    iget-object v0, v2, Lss/l;->q0:Ljava/lang/StringBuilder;

    .line 420
    .line 421
    move-object/from16 v30, v0

    .line 422
    .line 423
    iget-object v0, v2, Lss/l;->p0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 424
    .line 425
    move-object/from16 v31, v0

    .line 426
    .line 427
    iget-object v0, v2, Lss/l;->o0:Landroid/text/TextPaint;

    .line 428
    .line 429
    move-object/from16 v32, v0

    .line 430
    .line 431
    iget-object v0, v2, Lss/l;->n0:Landroid/text/StaticLayout;

    .line 432
    .line 433
    move-object/from16 v33, v0

    .line 434
    .line 435
    iget-object v0, v2, Lss/l;->Z:Landroid/text/TextPaint;

    .line 436
    .line 437
    move-object/from16 v34, v0

    .line 438
    .line 439
    iget-object v0, v2, Lss/l;->Y:Landroid/text/Spanned;

    .line 440
    .line 441
    move-object/from16 v35, v0

    .line 442
    .line 443
    iget-object v0, v2, Lss/l;->X:Lio/legado/app/data/entities/Book;

    .line 444
    .line 445
    move-object/from16 p1, v0

    .line 446
    .line 447
    iget-object v0, v2, Lss/l;->i:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static/range {v19 .. v19}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    move/from16 v1, v23

    .line 453
    .line 454
    move-object/from16 v23, v0

    .line 455
    .line 456
    move-object/from16 v0, v25

    .line 457
    .line 458
    move-object/from16 v25, v26

    .line 459
    .line 460
    move/from16 v26, v1

    .line 461
    .line 462
    move/from16 v40, v6

    .line 463
    .line 464
    move/from16 v19, v9

    .line 465
    .line 466
    move-object v1, v14

    .line 467
    move/from16 v38, v20

    .line 468
    .line 469
    move-object/from16 v14, v28

    .line 470
    .line 471
    move-object v6, v2

    .line 472
    move/from16 v20, v7

    .line 473
    .line 474
    move v7, v12

    .line 475
    move/from16 v28, v21

    .line 476
    .line 477
    move-object/from16 v2, v27

    .line 478
    .line 479
    move-object/from16 v12, v32

    .line 480
    .line 481
    move/from16 v21, v10

    .line 482
    .line 483
    move/from16 v32, v11

    .line 484
    .line 485
    move/from16 v27, v22

    .line 486
    .line 487
    move-object/from16 v11, v33

    .line 488
    .line 489
    move/from16 v33, v8

    .line 490
    .line 491
    move-object/from16 v8, p1

    .line 492
    .line 493
    goto/16 :goto_19

    .line 494
    .line 495
    :pswitch_3
    move-object/from16 v19, v0

    .line 496
    .line 497
    const/high16 p4, 0x41200000    # 10.0f

    .line 498
    .line 499
    iget v0, v2, Lss/l;->Q0:F

    .line 500
    .line 501
    iget v3, v2, Lss/l;->P0:F

    .line 502
    .line 503
    iget v4, v2, Lss/l;->O0:F

    .line 504
    .line 505
    iget v5, v2, Lss/l;->I0:I

    .line 506
    .line 507
    iget v6, v2, Lss/l;->N0:F

    .line 508
    .line 509
    iget v8, v2, Lss/l;->M0:F

    .line 510
    .line 511
    iget v11, v2, Lss/l;->L0:F

    .line 512
    .line 513
    iget v12, v2, Lss/l;->K0:F

    .line 514
    .line 515
    iget v13, v2, Lss/l;->H0:I

    .line 516
    .line 517
    iget v15, v2, Lss/l;->G0:I

    .line 518
    .line 519
    move/from16 v20, v0

    .line 520
    .line 521
    iget v0, v2, Lss/l;->F0:I

    .line 522
    .line 523
    move/from16 v21, v0

    .line 524
    .line 525
    iget v0, v2, Lss/l;->E0:I

    .line 526
    .line 527
    move/from16 v22, v0

    .line 528
    .line 529
    iget v0, v2, Lss/l;->D0:I

    .line 530
    .line 531
    move/from16 v23, v0

    .line 532
    .line 533
    iget v0, v2, Lss/l;->C0:I

    .line 534
    .line 535
    move/from16 v24, v0

    .line 536
    .line 537
    iget-object v0, v2, Lss/l;->y0:Ljava/lang/String;

    .line 538
    .line 539
    move-object/from16 v25, v0

    .line 540
    .line 541
    iget-object v0, v2, Lss/l;->w0:Ljava/lang/String;

    .line 542
    .line 543
    move-object/from16 v26, v0

    .line 544
    .line 545
    iget-object v0, v2, Lss/l;->v0:Lzx/t;

    .line 546
    .line 547
    move-object/from16 v27, v0

    .line 548
    .line 549
    iget-object v0, v2, Lss/l;->u0:Ljava/lang/String;

    .line 550
    .line 551
    move-object/from16 v28, v0

    .line 552
    .line 553
    iget-object v0, v2, Lss/l;->t0:Ljava/lang/Integer;

    .line 554
    .line 555
    move-object/from16 v29, v0

    .line 556
    .line 557
    iget-object v0, v2, Lss/l;->s0:Ljava/lang/String;

    .line 558
    .line 559
    move-object/from16 v30, v0

    .line 560
    .line 561
    iget-object v0, v2, Lss/l;->r0:Ljava/util/List;

    .line 562
    .line 563
    move-object/from16 v31, v0

    .line 564
    .line 565
    iget-object v0, v2, Lss/l;->q0:Ljava/lang/StringBuilder;

    .line 566
    .line 567
    move-object/from16 v32, v0

    .line 568
    .line 569
    iget-object v0, v2, Lss/l;->p0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 570
    .line 571
    move-object/from16 v33, v0

    .line 572
    .line 573
    iget-object v0, v2, Lss/l;->o0:Landroid/text/TextPaint;

    .line 574
    .line 575
    move-object/from16 v34, v0

    .line 576
    .line 577
    iget-object v0, v2, Lss/l;->n0:Landroid/text/StaticLayout;

    .line 578
    .line 579
    move-object/from16 v35, v0

    .line 580
    .line 581
    iget-object v0, v2, Lss/l;->Z:Landroid/text/TextPaint;

    .line 582
    .line 583
    move-object/from16 p1, v0

    .line 584
    .line 585
    iget-object v0, v2, Lss/l;->Y:Landroid/text/Spanned;

    .line 586
    .line 587
    move-object/from16 p2, v0

    .line 588
    .line 589
    iget-object v0, v2, Lss/l;->X:Lio/legado/app/data/entities/Book;

    .line 590
    .line 591
    move-object/from16 p3, v0

    .line 592
    .line 593
    iget-object v0, v2, Lss/l;->i:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static/range {v19 .. v19}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    move/from16 v19, v24

    .line 599
    .line 600
    move/from16 v24, v13

    .line 601
    .line 602
    move/from16 v13, v19

    .line 603
    .line 604
    move/from16 v37, v3

    .line 605
    .line 606
    move/from16 v36, v4

    .line 607
    .line 608
    move/from16 v19, v9

    .line 609
    .line 610
    move-object/from16 v39, v14

    .line 611
    .line 612
    move/from16 v38, v20

    .line 613
    .line 614
    move-object/from16 v3, v25

    .line 615
    .line 616
    move-object/from16 v25, v28

    .line 617
    .line 618
    move-object/from16 v9, p2

    .line 619
    .line 620
    move-object v4, v2

    .line 621
    move/from16 v20, v7

    .line 622
    .line 623
    move v14, v11

    .line 624
    move/from16 v28, v21

    .line 625
    .line 626
    move-object/from16 v2, v26

    .line 627
    .line 628
    move-object/from16 v11, v35

    .line 629
    .line 630
    move-object v7, v0

    .line 631
    move/from16 v21, v10

    .line 632
    .line 633
    move/from16 v26, v15

    .line 634
    .line 635
    move-object/from16 v0, v31

    .line 636
    .line 637
    move-object/from16 v15, v33

    .line 638
    .line 639
    move-object/from16 v10, p1

    .line 640
    .line 641
    move/from16 v33, v8

    .line 642
    .line 643
    move/from16 v31, v12

    .line 644
    .line 645
    move-object/from16 v12, v34

    .line 646
    .line 647
    move-object/from16 v8, p3

    .line 648
    .line 649
    goto/16 :goto_18

    .line 650
    .line 651
    :pswitch_4
    move-object/from16 v19, v0

    .line 652
    .line 653
    const/high16 p4, 0x41200000    # 10.0f

    .line 654
    .line 655
    iget v0, v2, Lss/l;->J0:I

    .line 656
    .line 657
    iget v3, v2, Lss/l;->Q0:F

    .line 658
    .line 659
    iget v4, v2, Lss/l;->P0:F

    .line 660
    .line 661
    iget v5, v2, Lss/l;->O0:F

    .line 662
    .line 663
    iget v6, v2, Lss/l;->I0:I

    .line 664
    .line 665
    iget v8, v2, Lss/l;->N0:F

    .line 666
    .line 667
    iget v11, v2, Lss/l;->M0:F

    .line 668
    .line 669
    iget v12, v2, Lss/l;->L0:F

    .line 670
    .line 671
    iget v13, v2, Lss/l;->K0:F

    .line 672
    .line 673
    iget v15, v2, Lss/l;->H0:I

    .line 674
    .line 675
    move/from16 v20, v0

    .line 676
    .line 677
    iget v0, v2, Lss/l;->G0:I

    .line 678
    .line 679
    move/from16 v21, v0

    .line 680
    .line 681
    iget v0, v2, Lss/l;->F0:I

    .line 682
    .line 683
    move/from16 v22, v0

    .line 684
    .line 685
    iget v0, v2, Lss/l;->E0:I

    .line 686
    .line 687
    move/from16 v23, v0

    .line 688
    .line 689
    iget v0, v2, Lss/l;->D0:I

    .line 690
    .line 691
    move/from16 v24, v0

    .line 692
    .line 693
    iget v0, v2, Lss/l;->C0:I

    .line 694
    .line 695
    move/from16 v25, v0

    .line 696
    .line 697
    iget-object v0, v2, Lss/l;->B0:Lzx/y;

    .line 698
    .line 699
    move-object/from16 v26, v0

    .line 700
    .line 701
    iget-object v0, v2, Lss/l;->A0:Ljava/lang/String;

    .line 702
    .line 703
    move-object/from16 v27, v0

    .line 704
    .line 705
    iget-object v0, v2, Lss/l;->z0:Lzx/y;

    .line 706
    .line 707
    move-object/from16 v28, v0

    .line 708
    .line 709
    iget-object v0, v2, Lss/l;->y0:Ljava/lang/String;

    .line 710
    .line 711
    move-object/from16 v29, v0

    .line 712
    .line 713
    iget-object v0, v2, Lss/l;->x0:Ljava/lang/String;

    .line 714
    .line 715
    move-object/from16 v30, v0

    .line 716
    .line 717
    iget-object v0, v2, Lss/l;->w0:Ljava/lang/String;

    .line 718
    .line 719
    move-object/from16 v31, v0

    .line 720
    .line 721
    iget-object v0, v2, Lss/l;->v0:Lzx/t;

    .line 722
    .line 723
    move-object/from16 v32, v0

    .line 724
    .line 725
    iget-object v0, v2, Lss/l;->u0:Ljava/lang/String;

    .line 726
    .line 727
    move-object/from16 v33, v0

    .line 728
    .line 729
    iget-object v0, v2, Lss/l;->t0:Ljava/lang/Integer;

    .line 730
    .line 731
    move-object/from16 v34, v0

    .line 732
    .line 733
    iget-object v0, v2, Lss/l;->s0:Ljava/lang/String;

    .line 734
    .line 735
    move-object/from16 v35, v0

    .line 736
    .line 737
    iget-object v0, v2, Lss/l;->r0:Ljava/util/List;

    .line 738
    .line 739
    move-object/from16 p1, v0

    .line 740
    .line 741
    iget-object v0, v2, Lss/l;->q0:Ljava/lang/StringBuilder;

    .line 742
    .line 743
    move-object/from16 p2, v0

    .line 744
    .line 745
    iget-object v0, v2, Lss/l;->p0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 746
    .line 747
    move-object/from16 p3, v0

    .line 748
    .line 749
    iget-object v0, v2, Lss/l;->o0:Landroid/text/TextPaint;

    .line 750
    .line 751
    move-object/from16 v36, v0

    .line 752
    .line 753
    iget-object v0, v2, Lss/l;->n0:Landroid/text/StaticLayout;

    .line 754
    .line 755
    move-object/from16 v37, v0

    .line 756
    .line 757
    iget-object v0, v2, Lss/l;->Z:Landroid/text/TextPaint;

    .line 758
    .line 759
    move-object/from16 v38, v0

    .line 760
    .line 761
    iget-object v0, v2, Lss/l;->Y:Landroid/text/Spanned;

    .line 762
    .line 763
    move-object/from16 v39, v0

    .line 764
    .line 765
    iget-object v0, v2, Lss/l;->X:Lio/legado/app/data/entities/Book;

    .line 766
    .line 767
    move-object/from16 v40, v0

    .line 768
    .line 769
    iget-object v0, v2, Lss/l;->i:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static/range {v19 .. v19}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    move/from16 v53, v3

    .line 775
    .line 776
    move/from16 v54, v4

    .line 777
    .line 778
    move/from16 v55, v5

    .line 779
    .line 780
    move/from16 v56, v6

    .line 781
    .line 782
    move/from16 v57, v8

    .line 783
    .line 784
    move/from16 v58, v11

    .line 785
    .line 786
    move/from16 v59, v12

    .line 787
    .line 788
    move/from16 v60, v13

    .line 789
    .line 790
    move/from16 v61, v15

    .line 791
    .line 792
    move-object/from16 v13, v19

    .line 793
    .line 794
    move/from16 v63, v20

    .line 795
    .line 796
    move/from16 v62, v21

    .line 797
    .line 798
    move/from16 v52, v22

    .line 799
    .line 800
    move/from16 v51, v23

    .line 801
    .line 802
    move/from16 v50, v24

    .line 803
    .line 804
    move/from16 v49, v25

    .line 805
    .line 806
    move-object/from16 v23, v29

    .line 807
    .line 808
    move-object/from16 v1, v30

    .line 809
    .line 810
    move-object/from16 v24, v31

    .line 811
    .line 812
    move-object/from16 v48, v32

    .line 813
    .line 814
    move-object/from16 v25, v33

    .line 815
    .line 816
    move-object/from16 v4, v34

    .line 817
    .line 818
    move-object/from16 v12, v36

    .line 819
    .line 820
    move-object/from16 v11, v37

    .line 821
    .line 822
    move-object/from16 v8, v40

    .line 823
    .line 824
    move-object/from16 v6, p1

    .line 825
    .line 826
    move-object/from16 v5, p2

    .line 827
    .line 828
    move-object/from16 v15, p3

    .line 829
    .line 830
    move-object v3, v2

    .line 831
    move/from16 v20, v7

    .line 832
    .line 833
    move/from16 v19, v9

    .line 834
    .line 835
    move/from16 v21, v10

    .line 836
    .line 837
    move-object/from16 v22, v14

    .line 838
    .line 839
    move-object/from16 v2, v28

    .line 840
    .line 841
    move-object/from16 v14, v35

    .line 842
    .line 843
    move-object/from16 v10, v38

    .line 844
    .line 845
    move-object/from16 v9, v39

    .line 846
    .line 847
    move-object v7, v0

    .line 848
    move-object/from16 v0, v26

    .line 849
    .line 850
    goto/16 :goto_13

    .line 851
    .line 852
    :pswitch_5
    move-object/from16 v19, v0

    .line 853
    .line 854
    const/high16 p4, 0x41200000    # 10.0f

    .line 855
    .line 856
    iget v0, v2, Lss/l;->N0:F

    .line 857
    .line 858
    iget v3, v2, Lss/l;->M0:F

    .line 859
    .line 860
    iget v4, v2, Lss/l;->L0:F

    .line 861
    .line 862
    iget v5, v2, Lss/l;->K0:F

    .line 863
    .line 864
    iget v6, v2, Lss/l;->H0:I

    .line 865
    .line 866
    iget v8, v2, Lss/l;->G0:I

    .line 867
    .line 868
    iget v11, v2, Lss/l;->F0:I

    .line 869
    .line 870
    iget v12, v2, Lss/l;->E0:I

    .line 871
    .line 872
    iget v13, v2, Lss/l;->D0:I

    .line 873
    .line 874
    iget v15, v2, Lss/l;->C0:I

    .line 875
    .line 876
    move/from16 v20, v0

    .line 877
    .line 878
    iget-object v0, v2, Lss/l;->q0:Ljava/lang/StringBuilder;

    .line 879
    .line 880
    move-object/from16 v21, v0

    .line 881
    .line 882
    iget-object v0, v2, Lss/l;->p0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 883
    .line 884
    move-object/from16 v22, v0

    .line 885
    .line 886
    iget-object v0, v2, Lss/l;->o0:Landroid/text/TextPaint;

    .line 887
    .line 888
    move-object/from16 v23, v0

    .line 889
    .line 890
    iget-object v0, v2, Lss/l;->n0:Landroid/text/StaticLayout;

    .line 891
    .line 892
    move-object/from16 v24, v0

    .line 893
    .line 894
    iget-object v0, v2, Lss/l;->Z:Landroid/text/TextPaint;

    .line 895
    .line 896
    move-object/from16 v25, v0

    .line 897
    .line 898
    iget-object v0, v2, Lss/l;->Y:Landroid/text/Spanned;

    .line 899
    .line 900
    move-object/from16 v26, v0

    .line 901
    .line 902
    iget-object v0, v2, Lss/l;->X:Lio/legado/app/data/entities/Book;

    .line 903
    .line 904
    move-object/from16 v27, v0

    .line 905
    .line 906
    iget-object v0, v2, Lss/l;->i:Ljava/lang/String;

    .line 907
    .line 908
    invoke-static/range {v19 .. v19}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    move-object/from16 p1, v21

    .line 912
    .line 913
    move/from16 v21, v10

    .line 914
    .line 915
    move-object v10, v14

    .line 916
    move-object/from16 v14, p1

    .line 917
    .line 918
    move/from16 v19, v9

    .line 919
    .line 920
    move-object/from16 p1, v26

    .line 921
    .line 922
    move-object/from16 v26, v27

    .line 923
    .line 924
    move-object/from16 v27, v0

    .line 925
    .line 926
    move v9, v6

    .line 927
    move-object/from16 v0, v22

    .line 928
    .line 929
    move-object/from16 v6, v23

    .line 930
    .line 931
    move/from16 v23, v4

    .line 932
    .line 933
    move/from16 v22, v15

    .line 934
    .line 935
    move-object/from16 v4, v25

    .line 936
    .line 937
    move v15, v13

    .line 938
    move v13, v12

    .line 939
    move v12, v11

    .line 940
    move v11, v8

    .line 941
    move-object v8, v2

    .line 942
    move/from16 v2, v20

    .line 943
    .line 944
    move/from16 v20, v7

    .line 945
    .line 946
    move v7, v5

    .line 947
    move-object/from16 v5, v24

    .line 948
    .line 949
    move/from16 v24, v3

    .line 950
    .line 951
    goto/16 :goto_4

    .line 952
    .line 953
    :pswitch_6
    move-object/from16 v19, v0

    .line 954
    .line 955
    const/high16 p4, 0x41200000    # 10.0f

    .line 956
    .line 957
    invoke-static/range {v19 .. v19}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    const/16 v0, 0x3f

    .line 961
    .line 962
    move-object/from16 v3, p3

    .line 963
    .line 964
    const/4 v4, 0x0

    .line 965
    invoke-static {v3, v0, v4, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    sget-object v3, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 970
    .line 971
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig;->getTextColor()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    iget-object v4, v1, Lss/p;->k:Landroid/text/TextPaint;

    .line 976
    .line 977
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    if-eq v5, v3, :cond_1

    .line 982
    .line 983
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 984
    .line 985
    .line 986
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 987
    .line 988
    const/16 v6, 0x1c

    .line 989
    .line 990
    iget v8, v1, Lss/p;->u:I

    .line 991
    .line 992
    if-lt v5, v6, :cond_2

    .line 993
    .line 994
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    const/4 v6, 0x0

    .line 999
    invoke-static {v0, v6, v5, v4, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    int-to-float v6, v10

    .line 1004
    invoke-virtual {v5, v6, v9}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    const/4 v6, 0x1

    .line 1009
    invoke-virtual {v5, v6}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    invoke-virtual {v5, v6}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    invoke-virtual {v5}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    move-object/from16 v20, v0

    .line 1022
    .line 1023
    move-object v0, v4

    .line 1024
    move/from16 v22, v8

    .line 1025
    .line 1026
    goto :goto_1

    .line 1027
    :cond_2
    new-instance v19, Landroid/text/StaticLayout;

    .line 1028
    .line 1029
    sget-object v23, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1030
    .line 1031
    int-to-float v5, v10

    .line 1032
    const/16 v26, 0x1

    .line 1033
    .line 1034
    iget v6, v1, Lss/p;->r:F

    .line 1035
    .line 1036
    move-object/from16 v20, v0

    .line 1037
    .line 1038
    move-object/from16 v21, v4

    .line 1039
    .line 1040
    move/from16 v25, v5

    .line 1041
    .line 1042
    move/from16 v24, v6

    .line 1043
    .line 1044
    move/from16 v22, v8

    .line 1045
    .line 1046
    invoke-direct/range {v19 .. v26}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v0, v21

    .line 1050
    .line 1051
    move-object/from16 v5, v19

    .line 1052
    .line 1053
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    new-instance v4, Landroid/text/TextPaint;

    .line 1057
    .line 1058
    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    move-object v8, v2

    .line 1066
    move v13, v3

    .line 1067
    move v11, v6

    .line 1068
    move/from16 v19, v9

    .line 1069
    .line 1070
    move-object/from16 v3, v20

    .line 1071
    .line 1072
    move/from16 v15, v22

    .line 1073
    .line 1074
    const/4 v12, 0x0

    .line 1075
    move-object/from16 v2, p2

    .line 1076
    .line 1077
    move-object v6, v4

    .line 1078
    move-object v4, v0

    .line 1079
    move-object/from16 v0, p1

    .line 1080
    .line 1081
    :goto_2
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 1082
    .line 1083
    if-ge v12, v11, :cond_34

    .line 1084
    .line 1085
    move/from16 v20, v7

    .line 1086
    .line 1087
    invoke-virtual {v5, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v7

    .line 1091
    move/from16 v21, v10

    .line 1092
    .line 1093
    invoke-virtual {v5, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v10

    .line 1097
    if-ne v7, v10, :cond_3

    .line 1098
    .line 1099
    move/from16 v26, v12

    .line 1100
    .line 1101
    move/from16 v27, v13

    .line 1102
    .line 1103
    move-object/from16 v39, v14

    .line 1104
    .line 1105
    move/from16 v13, v20

    .line 1106
    .line 1107
    move/from16 v12, v21

    .line 1108
    .line 1109
    const/16 v18, 0x0

    .line 1110
    .line 1111
    :goto_3
    const/16 v16, 0x1

    .line 1112
    .line 1113
    goto/16 :goto_30

    .line 1114
    .line 1115
    :cond_3
    new-instance v22, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 1116
    .line 1117
    const v44, 0x1fdfff

    .line 1118
    .line 1119
    .line 1120
    const/16 v45, 0x0

    .line 1121
    .line 1122
    const/16 v23, 0x0

    .line 1123
    .line 1124
    const/16 v24, 0x0

    .line 1125
    .line 1126
    const/16 v25, 0x0

    .line 1127
    .line 1128
    const/16 v26, 0x0

    .line 1129
    .line 1130
    const/16 v27, 0x0

    .line 1131
    .line 1132
    const/16 v28, 0x0

    .line 1133
    .line 1134
    const/16 v29, 0x0

    .line 1135
    .line 1136
    const/16 v30, 0x0

    .line 1137
    .line 1138
    const/16 v31, 0x0

    .line 1139
    .line 1140
    const/16 v32, 0x0

    .line 1141
    .line 1142
    const/16 v33, 0x0

    .line 1143
    .line 1144
    const/16 v34, 0x0

    .line 1145
    .line 1146
    const/16 v35, 0x0

    .line 1147
    .line 1148
    const/16 v36, 0x1

    .line 1149
    .line 1150
    const/16 v37, 0x0

    .line 1151
    .line 1152
    const/16 v38, 0x0

    .line 1153
    .line 1154
    const/16 v39, 0x0

    .line 1155
    .line 1156
    const/16 v40, 0x0

    .line 1157
    .line 1158
    const/16 v41, 0x0

    .line 1159
    .line 1160
    const/16 v42, 0x0

    .line 1161
    .line 1162
    const/16 v43, 0x0

    .line 1163
    .line 1164
    invoke-direct/range {v22 .. v45}, Lio/legado/app/ui/book/read/page/entities/TextLine;-><init>(Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZLjava/lang/Float;ZZZFIFFFZZILzx/f;)V

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 p1, v9

    .line 1168
    .line 1169
    move-object/from16 v9, v22

    .line 1170
    .line 1171
    move-object/from16 v22, v14

    .line 1172
    .line 1173
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    move/from16 p2, v10

    .line 1179
    .line 1180
    invoke-virtual {v5, v12}, Landroid/text/Layout;->getLineLeft(I)F

    .line 1181
    .line 1182
    .line 1183
    move-result v10

    .line 1184
    move/from16 p3, v10

    .line 1185
    .line 1186
    iget v10, v1, Lss/p;->M:I

    .line 1187
    .line 1188
    int-to-float v10, v10

    .line 1189
    add-float v10, v10, p3

    .line 1190
    .line 1191
    invoke-virtual {v9, v10}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setStartX(F)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v5, v12}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v10

    .line 1198
    int-to-float v10, v10

    .line 1199
    move/from16 v23, v10

    .line 1200
    .line 1201
    invoke-virtual {v5, v12}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v10

    .line 1205
    int-to-float v10, v10

    .line 1206
    move/from16 v24, v10

    .line 1207
    .line 1208
    sub-float v10, v24, v23

    .line 1209
    .line 1210
    move/from16 v25, v10

    .line 1211
    .line 1212
    iget v10, v1, Lss/p;->L:F

    .line 1213
    .line 1214
    add-float v10, v10, v25

    .line 1215
    .line 1216
    iput-object v0, v8, Lss/l;->i:Ljava/lang/String;

    .line 1217
    .line 1218
    iput-object v2, v8, Lss/l;->X:Lio/legado/app/data/entities/Book;

    .line 1219
    .line 1220
    iput-object v3, v8, Lss/l;->Y:Landroid/text/Spanned;

    .line 1221
    .line 1222
    iput-object v4, v8, Lss/l;->Z:Landroid/text/TextPaint;

    .line 1223
    .line 1224
    iput-object v5, v8, Lss/l;->n0:Landroid/text/StaticLayout;

    .line 1225
    .line 1226
    iput-object v6, v8, Lss/l;->o0:Landroid/text/TextPaint;

    .line 1227
    .line 1228
    iput-object v9, v8, Lss/l;->p0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 1229
    .line 1230
    iput-object v14, v8, Lss/l;->q0:Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    move-object/from16 v26, v2

    .line 1233
    .line 1234
    const/4 v2, 0x0

    .line 1235
    iput-object v2, v8, Lss/l;->r0:Ljava/util/List;

    .line 1236
    .line 1237
    iput-object v2, v8, Lss/l;->s0:Ljava/lang/String;

    .line 1238
    .line 1239
    iput-object v2, v8, Lss/l;->t0:Ljava/lang/Integer;

    .line 1240
    .line 1241
    iput-object v2, v8, Lss/l;->u0:Ljava/lang/String;

    .line 1242
    .line 1243
    iput-object v2, v8, Lss/l;->v0:Lzx/t;

    .line 1244
    .line 1245
    iput-object v2, v8, Lss/l;->w0:Ljava/lang/String;

    .line 1246
    .line 1247
    iput-object v2, v8, Lss/l;->x0:Ljava/lang/String;

    .line 1248
    .line 1249
    iput-object v2, v8, Lss/l;->y0:Ljava/lang/String;

    .line 1250
    .line 1251
    iput-object v2, v8, Lss/l;->z0:Lzx/y;

    .line 1252
    .line 1253
    iput-object v2, v8, Lss/l;->A0:Ljava/lang/String;

    .line 1254
    .line 1255
    iput v15, v8, Lss/l;->C0:I

    .line 1256
    .line 1257
    iput v13, v8, Lss/l;->D0:I

    .line 1258
    .line 1259
    iput v12, v8, Lss/l;->E0:I

    .line 1260
    .line 1261
    iput v11, v8, Lss/l;->F0:I

    .line 1262
    .line 1263
    iput v7, v8, Lss/l;->G0:I

    .line 1264
    .line 1265
    move/from16 v2, p2

    .line 1266
    .line 1267
    iput v2, v8, Lss/l;->H0:I

    .line 1268
    .line 1269
    move-object/from16 v27, v0

    .line 1270
    .line 1271
    move/from16 v0, p3

    .line 1272
    .line 1273
    iput v0, v8, Lss/l;->K0:F

    .line 1274
    .line 1275
    move/from16 v0, v23

    .line 1276
    .line 1277
    iput v0, v8, Lss/l;->L0:F

    .line 1278
    .line 1279
    move/from16 v0, v24

    .line 1280
    .line 1281
    iput v0, v8, Lss/l;->M0:F

    .line 1282
    .line 1283
    move/from16 v0, v25

    .line 1284
    .line 1285
    iput v0, v8, Lss/l;->N0:F

    .line 1286
    .line 1287
    const/4 v2, 0x1

    .line 1288
    iput v2, v8, Lss/l;->T0:I

    .line 1289
    .line 1290
    invoke-virtual {v1, v10, v8}, Lss/p;->i(FLqx/c;)V

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v2, p1

    .line 1294
    .line 1295
    move-object/from16 v10, v22

    .line 1296
    .line 1297
    if-ne v2, v10, :cond_4

    .line 1298
    .line 1299
    move-object v5, v10

    .line 1300
    goto/16 :goto_1b

    .line 1301
    .line 1302
    :cond_4
    move v2, v0

    .line 1303
    move-object/from16 p1, v3

    .line 1304
    .line 1305
    move-object v0, v9

    .line 1306
    move/from16 v22, v15

    .line 1307
    .line 1308
    move/from16 v9, p2

    .line 1309
    .line 1310
    move v15, v13

    .line 1311
    move v13, v12

    .line 1312
    move v12, v11

    .line 1313
    move v11, v7

    .line 1314
    move/from16 v7, p3

    .line 1315
    .line 1316
    :goto_4
    iget v3, v1, Lss/p;->L:F

    .line 1317
    .line 1318
    move-object/from16 p2, v4

    .line 1319
    .line 1320
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v3, v2, v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->upTopBottom(FFLandroid/graphics/Paint$FontMetrics;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v3, Ljava/util/ArrayList;

    .line 1331
    .line 1332
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    move/from16 v25, v12

    .line 1336
    .line 1337
    move v12, v15

    .line 1338
    move/from16 v15, v22

    .line 1339
    .line 1340
    move/from16 v46, v23

    .line 1341
    .line 1342
    move/from16 v47, v24

    .line 1343
    .line 1344
    move-object/from16 v4, v26

    .line 1345
    .line 1346
    move/from16 v23, v7

    .line 1347
    .line 1348
    move-object/from16 v22, v10

    .line 1349
    .line 1350
    move/from16 v24, v11

    .line 1351
    .line 1352
    move/from16 v26, v13

    .line 1353
    .line 1354
    move-object v10, v14

    .line 1355
    move-object/from16 v7, p2

    .line 1356
    .line 1357
    move-object v11, v6

    .line 1358
    move v13, v9

    .line 1359
    move/from16 v14, v24

    .line 1360
    .line 1361
    move-object v6, v3

    .line 1362
    move-object v9, v5

    .line 1363
    move-object/from16 v3, v27

    .line 1364
    .line 1365
    move-object/from16 v5, p1

    .line 1366
    .line 1367
    move/from16 p1, v2

    .line 1368
    .line 1369
    move-object v2, v0

    .line 1370
    :goto_5
    if-ge v14, v13, :cond_21

    .line 1371
    .line 1372
    invoke-interface {v5, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    move/from16 v27, v12

    .line 1377
    .line 1378
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v12

    .line 1382
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    const-string v0, "\n"

    .line 1386
    .line 1387
    invoke-static {v12, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_5

    .line 1392
    .line 1393
    move/from16 v28, v15

    .line 1394
    .line 1395
    const/4 v15, 0x1

    .line 1396
    invoke-virtual {v2, v15}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setParagraphEnd(Z)V

    .line 1397
    .line 1398
    .line 1399
    iget v0, v1, Lss/p;->L:F

    .line 1400
    .line 1401
    move/from16 v15, v21

    .line 1402
    .line 1403
    int-to-float v12, v15

    .line 1404
    mul-float v12, v12, p1

    .line 1405
    .line 1406
    div-float v12, v12, p4

    .line 1407
    .line 1408
    add-float/2addr v12, v0

    .line 1409
    iput v12, v1, Lss/p;->L:F

    .line 1410
    .line 1411
    add-int/lit8 v14, v14, 0x1

    .line 1412
    .line 1413
    move/from16 v12, v27

    .line 1414
    .line 1415
    move/from16 v15, v28

    .line 1416
    .line 1417
    goto :goto_5

    .line 1418
    :cond_5
    move/from16 v28, v15

    .line 1419
    .line 1420
    invoke-virtual {v9, v14}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 1421
    .line 1422
    .line 1423
    move-result v15

    .line 1424
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    move/from16 p2, v0

    .line 1429
    .line 1430
    add-int/lit8 v0, v14, 0x1

    .line 1431
    .line 1432
    const-class v1, Landroid/text/style/RelativeSizeSpan;

    .line 1433
    .line 1434
    invoke-interface {v5, v14, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    check-cast v1, [Landroid/text/style/RelativeSizeSpan;

    .line 1439
    .line 1440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    move/from16 p3, v15

    .line 1444
    .line 1445
    array-length v15, v1

    .line 1446
    if-nez v15, :cond_6

    .line 1447
    .line 1448
    const/4 v1, 0x0

    .line 1449
    goto :goto_6

    .line 1450
    :cond_6
    const/16 v17, 0x0

    .line 1451
    .line 1452
    aget-object v1, v1, v17

    .line 1453
    .line 1454
    :goto_6
    if-eqz v1, :cond_7

    .line 1455
    .line 1456
    invoke-virtual {v1}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    mul-float v1, v1, p2

    .line 1461
    .line 1462
    goto :goto_7

    .line 1463
    :cond_7
    move/from16 v1, p2

    .line 1464
    .line 1465
    :goto_7
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 1466
    .line 1467
    invoke-interface {v5, v14, v0, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v15

    .line 1471
    check-cast v15, [Landroid/text/style/ForegroundColorSpan;

    .line 1472
    .line 1473
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v29, v6

    .line 1477
    .line 1478
    array-length v6, v15

    .line 1479
    if-nez v6, :cond_8

    .line 1480
    .line 1481
    const/4 v6, 0x0

    .line 1482
    goto :goto_8

    .line 1483
    :cond_8
    const/16 v17, 0x0

    .line 1484
    .line 1485
    aget-object v6, v15, v17

    .line 1486
    .line 1487
    :goto_8
    if-eqz v6, :cond_9

    .line 1488
    .line 1489
    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 1490
    .line 1491
    .line 1492
    move-result v6

    .line 1493
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    goto :goto_9

    .line 1498
    :cond_9
    const/4 v6, 0x0

    .line 1499
    :goto_9
    const-class v15, Landroid/text/style/URLSpan;

    .line 1500
    .line 1501
    invoke-interface {v5, v14, v0, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v15

    .line 1505
    check-cast v15, [Landroid/text/style/URLSpan;

    .line 1506
    .line 1507
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    move-object/from16 v30, v6

    .line 1511
    .line 1512
    array-length v6, v15

    .line 1513
    if-nez v6, :cond_a

    .line 1514
    .line 1515
    const/4 v6, 0x0

    .line 1516
    goto :goto_a

    .line 1517
    :cond_a
    const/16 v17, 0x0

    .line 1518
    .line 1519
    aget-object v6, v15, v17

    .line 1520
    .line 1521
    :goto_a
    if-eqz v6, :cond_b

    .line 1522
    .line 1523
    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    goto :goto_b

    .line 1528
    :cond_b
    const/4 v6, 0x0

    .line 1529
    :goto_b
    if-ge v0, v13, :cond_c

    .line 1530
    .line 1531
    invoke-virtual {v9, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 1532
    .line 1533
    .line 1534
    move-result v15

    .line 1535
    :goto_c
    move/from16 v31, v15

    .line 1536
    .line 1537
    goto :goto_d

    .line 1538
    :cond_c
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1542
    .line 1543
    .line 1544
    move-result v15

    .line 1545
    add-float v15, v15, p3

    .line 1546
    .line 1547
    goto :goto_c

    .line 1548
    :goto_d
    new-instance v15, Lzx/t;

    .line 1549
    .line 1550
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1551
    .line 1552
    .line 1553
    move/from16 v32, v1

    .line 1554
    .line 1555
    const-class v1, Landroid/text/style/ImageSpan;

    .line 1556
    .line 1557
    invoke-interface {v5, v14, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    array-length v1, v0

    .line 1565
    if-nez v1, :cond_d

    .line 1566
    .line 1567
    const/4 v0, 0x0

    .line 1568
    goto :goto_e

    .line 1569
    :cond_d
    const/16 v17, 0x0

    .line 1570
    .line 1571
    aget-object v0, v0, v17

    .line 1572
    .line 1573
    :goto_e
    check-cast v0, Landroid/text/style/ImageSpan;

    .line 1574
    .line 1575
    if-eqz v0, :cond_1e

    .line 1576
    .line 1577
    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    if-nez v1, :cond_e

    .line 1582
    .line 1583
    move/from16 v35, v13

    .line 1584
    .line 1585
    move/from16 v33, v14

    .line 1586
    .line 1587
    goto :goto_11

    .line 1588
    :cond_e
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->Companion:Lir/k;

    .line 1589
    .line 1590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    .line 1592
    .line 1593
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->access$getParamPattern$cp()Ljava/util/regex/Pattern;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v33

    .line 1605
    if-eqz v33, :cond_1b

    .line 1606
    .line 1607
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    move/from16 v33, v14

    .line 1616
    .line 1617
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v14

    .line 1621
    :try_start_0
    new-instance v34, Lss/m;

    .line 1622
    .line 1623
    invoke-direct/range {v34 .. v34}, Lss/m;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1624
    .line 1625
    .line 1626
    move/from16 v35, v13

    .line 1627
    .line 1628
    :try_start_1
    invoke-virtual/range {v34 .. v34}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v13

    .line 1632
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v14, v0, v13}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    if-eqz v0, :cond_f

    .line 1640
    .line 1641
    check-cast v0, Ljava/util/Map;

    .line 1642
    .line 1643
    move-object v13, v0

    .line 1644
    goto :goto_10

    .line 1645
    :catchall_0
    move-exception v0

    .line 1646
    goto :goto_f

    .line 1647
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1648
    .line 1649
    const-string v13, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 1650
    .line 1651
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1655
    :catchall_1
    move-exception v0

    .line 1656
    move/from16 v35, v13

    .line 1657
    .line 1658
    :goto_f
    new-instance v13, Ljx/i;

    .line 1659
    .line 1660
    invoke-direct {v13, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 1661
    .line 1662
    .line 1663
    :goto_10
    instance-of v0, v13, Ljx/i;

    .line 1664
    .line 1665
    if-eqz v0, :cond_10

    .line 1666
    .line 1667
    const/4 v13, 0x0

    .line 1668
    :cond_10
    check-cast v13, Ljava/util/Map;

    .line 1669
    .line 1670
    if-nez v13, :cond_11

    .line 1671
    .line 1672
    :goto_11
    move-object/from16 v1, p0

    .line 1673
    .line 1674
    move-object v0, v4

    .line 1675
    move-object v14, v12

    .line 1676
    move/from16 v4, v26

    .line 1677
    .line 1678
    move/from16 v38, v31

    .line 1679
    .line 1680
    move/from16 v13, v35

    .line 1681
    .line 1682
    move-object v12, v11

    .line 1683
    move/from16 v31, v23

    .line 1684
    .line 1685
    move/from16 v23, v25

    .line 1686
    .line 1687
    move-object/from16 v25, v6

    .line 1688
    .line 1689
    move-object v11, v10

    .line 1690
    move/from16 v6, p1

    .line 1691
    .line 1692
    move-object v10, v9

    .line 1693
    move-object v9, v8

    .line 1694
    move-object v8, v7

    .line 1695
    move-object v7, v5

    .line 1696
    move-object/from16 v5, v22

    .line 1697
    .line 1698
    move-object/from16 v22, v15

    .line 1699
    .line 1700
    move/from16 v15, p3

    .line 1701
    .line 1702
    goto/16 :goto_1e

    .line 1703
    .line 1704
    :cond_11
    const-string v0, "style"

    .line 1705
    .line 1706
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    check-cast v0, Ljava/lang/String;

    .line 1711
    .line 1712
    const-string v14, "width"

    .line 1713
    .line 1714
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v14

    .line 1718
    check-cast v14, Ljava/lang/String;

    .line 1719
    .line 1720
    move-object/from16 p2, v0

    .line 1721
    .line 1722
    const-string v0, "click"

    .line 1723
    .line 1724
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, Ljava/lang/String;

    .line 1729
    .line 1730
    new-instance v13, Lzx/y;

    .line 1731
    .line 1732
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    move-object/from16 v34, v13

    .line 1736
    .line 1737
    sget-object v13, Lhr/n0;->a:Lhr/n0;

    .line 1738
    .line 1739
    sget-object v36, Lhr/j1;->X:Lhr/j1;

    .line 1740
    .line 1741
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    move-object/from16 v36, v13

    .line 1745
    .line 1746
    sget-object v13, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 1747
    .line 1748
    iput-object v3, v8, Lss/l;->i:Ljava/lang/String;

    .line 1749
    .line 1750
    iput-object v4, v8, Lss/l;->X:Lio/legado/app/data/entities/Book;

    .line 1751
    .line 1752
    iput-object v5, v8, Lss/l;->Y:Landroid/text/Spanned;

    .line 1753
    .line 1754
    iput-object v7, v8, Lss/l;->Z:Landroid/text/TextPaint;

    .line 1755
    .line 1756
    iput-object v9, v8, Lss/l;->n0:Landroid/text/StaticLayout;

    .line 1757
    .line 1758
    iput-object v11, v8, Lss/l;->o0:Landroid/text/TextPaint;

    .line 1759
    .line 1760
    iput-object v2, v8, Lss/l;->p0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 1761
    .line 1762
    iput-object v10, v8, Lss/l;->q0:Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    move-object/from16 v37, v10

    .line 1765
    .line 1766
    move-object/from16 v10, v29

    .line 1767
    .line 1768
    iput-object v10, v8, Lss/l;->r0:Ljava/util/List;

    .line 1769
    .line 1770
    iput-object v12, v8, Lss/l;->s0:Ljava/lang/String;

    .line 1771
    .line 1772
    move-object/from16 v29, v12

    .line 1773
    .line 1774
    move-object/from16 v12, v30

    .line 1775
    .line 1776
    iput-object v12, v8, Lss/l;->t0:Ljava/lang/Integer;

    .line 1777
    .line 1778
    iput-object v6, v8, Lss/l;->u0:Ljava/lang/String;

    .line 1779
    .line 1780
    iput-object v15, v8, Lss/l;->v0:Lzx/t;

    .line 1781
    .line 1782
    iput-object v1, v8, Lss/l;->w0:Ljava/lang/String;

    .line 1783
    .line 1784
    iput-object v14, v8, Lss/l;->x0:Ljava/lang/String;

    .line 1785
    .line 1786
    iput-object v0, v8, Lss/l;->y0:Ljava/lang/String;

    .line 1787
    .line 1788
    move-object/from16 v30, v0

    .line 1789
    .line 1790
    move-object/from16 v0, v34

    .line 1791
    .line 1792
    iput-object v0, v8, Lss/l;->z0:Lzx/y;

    .line 1793
    .line 1794
    move-object/from16 v34, v14

    .line 1795
    .line 1796
    move-object/from16 v14, p2

    .line 1797
    .line 1798
    iput-object v14, v8, Lss/l;->A0:Ljava/lang/String;

    .line 1799
    .line 1800
    iput-object v0, v8, Lss/l;->B0:Lzx/y;

    .line 1801
    .line 1802
    move/from16 v14, v28

    .line 1803
    .line 1804
    iput v14, v8, Lss/l;->C0:I

    .line 1805
    .line 1806
    move/from16 v14, v27

    .line 1807
    .line 1808
    iput v14, v8, Lss/l;->D0:I

    .line 1809
    .line 1810
    move/from16 v14, v26

    .line 1811
    .line 1812
    iput v14, v8, Lss/l;->E0:I

    .line 1813
    .line 1814
    move/from16 v14, v25

    .line 1815
    .line 1816
    iput v14, v8, Lss/l;->F0:I

    .line 1817
    .line 1818
    move/from16 v14, v24

    .line 1819
    .line 1820
    iput v14, v8, Lss/l;->G0:I

    .line 1821
    .line 1822
    move/from16 v14, v35

    .line 1823
    .line 1824
    iput v14, v8, Lss/l;->H0:I

    .line 1825
    .line 1826
    move/from16 v14, v23

    .line 1827
    .line 1828
    iput v14, v8, Lss/l;->K0:F

    .line 1829
    .line 1830
    move/from16 v14, v46

    .line 1831
    .line 1832
    iput v14, v8, Lss/l;->L0:F

    .line 1833
    .line 1834
    move/from16 v38, v14

    .line 1835
    .line 1836
    move/from16 v14, v47

    .line 1837
    .line 1838
    iput v14, v8, Lss/l;->M0:F

    .line 1839
    .line 1840
    move/from16 v39, v14

    .line 1841
    .line 1842
    move/from16 v14, p1

    .line 1843
    .line 1844
    iput v14, v8, Lss/l;->N0:F

    .line 1845
    .line 1846
    move/from16 v40, v14

    .line 1847
    .line 1848
    move/from16 v14, v33

    .line 1849
    .line 1850
    iput v14, v8, Lss/l;->I0:I

    .line 1851
    .line 1852
    move/from16 v14, p3

    .line 1853
    .line 1854
    iput v14, v8, Lss/l;->O0:F

    .line 1855
    .line 1856
    move/from16 v14, v32

    .line 1857
    .line 1858
    iput v14, v8, Lss/l;->P0:F

    .line 1859
    .line 1860
    move/from16 v14, v31

    .line 1861
    .line 1862
    iput v14, v8, Lss/l;->Q0:F

    .line 1863
    .line 1864
    const/4 v14, 0x0

    .line 1865
    iput v14, v8, Lss/l;->J0:I

    .line 1866
    .line 1867
    const/4 v14, 0x2

    .line 1868
    iput v14, v8, Lss/l;->T0:I

    .line 1869
    .line 1870
    move-object/from16 v14, v36

    .line 1871
    .line 1872
    invoke-virtual {v14, v4, v1, v13, v8}, Lhr/n0;->e(Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v13

    .line 1876
    move-object/from16 v14, v22

    .line 1877
    .line 1878
    if-ne v13, v14, :cond_12

    .line 1879
    .line 1880
    :goto_12
    move-object v5, v14

    .line 1881
    goto/16 :goto_1b

    .line 1882
    .line 1883
    :cond_12
    move/from16 v55, p3

    .line 1884
    .line 1885
    move-object/from16 v22, v14

    .line 1886
    .line 1887
    move-object/from16 v48, v15

    .line 1888
    .line 1889
    move/from16 v60, v23

    .line 1890
    .line 1891
    move/from16 v62, v24

    .line 1892
    .line 1893
    move/from16 v52, v25

    .line 1894
    .line 1895
    move/from16 v51, v26

    .line 1896
    .line 1897
    move/from16 v50, v27

    .line 1898
    .line 1899
    move/from16 v49, v28

    .line 1900
    .line 1901
    move-object/from16 v14, v29

    .line 1902
    .line 1903
    move-object/from16 v23, v30

    .line 1904
    .line 1905
    move/from16 v53, v31

    .line 1906
    .line 1907
    move/from16 v54, v32

    .line 1908
    .line 1909
    move/from16 v56, v33

    .line 1910
    .line 1911
    move/from16 v61, v35

    .line 1912
    .line 1913
    move/from16 v59, v38

    .line 1914
    .line 1915
    move/from16 v58, v39

    .line 1916
    .line 1917
    move/from16 v57, v40

    .line 1918
    .line 1919
    const/16 v63, 0x0

    .line 1920
    .line 1921
    move-object/from16 v27, p2

    .line 1922
    .line 1923
    move-object/from16 v24, v1

    .line 1924
    .line 1925
    move-object v15, v2

    .line 1926
    move-object/from16 v25, v6

    .line 1927
    .line 1928
    move-object v6, v10

    .line 1929
    move-object/from16 v1, v34

    .line 1930
    .line 1931
    move-object v2, v0

    .line 1932
    move-object v10, v7

    .line 1933
    move-object v7, v3

    .line 1934
    move-object v3, v8

    .line 1935
    move-object v8, v4

    .line 1936
    move-object v4, v12

    .line 1937
    move-object v12, v11

    .line 1938
    move-object v11, v9

    .line 1939
    move-object v9, v5

    .line 1940
    move-object/from16 v5, v37

    .line 1941
    .line 1942
    :goto_13
    iput-object v13, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 1943
    .line 1944
    if-eqz v1, :cond_14

    .line 1945
    .line 1946
    const-string v0, "%"

    .line 1947
    .line 1948
    const/4 v13, 0x0

    .line 1949
    invoke-static {v1, v0, v13}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    if-eqz v0, :cond_13

    .line 1954
    .line 1955
    invoke-static {v1}, Liy/p;->P0(Ljava/lang/String;)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-static {v0}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    if-eqz v0, :cond_14

    .line 1964
    .line 1965
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    mul-int v0, v0, v20

    .line 1970
    .line 1971
    div-int/lit8 v0, v0, 0x64

    .line 1972
    .line 1973
    iget-object v1, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v1, Landroid/util/Size;

    .line 1976
    .line 1977
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 1978
    .line 1979
    .line 1980
    move-result v13

    .line 1981
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 1982
    .line 1983
    .line 1984
    move-result v1

    .line 1985
    move/from16 p1, v1

    .line 1986
    .line 1987
    new-instance v1, Landroid/util/Size;

    .line 1988
    .line 1989
    mul-int/2addr v13, v0

    .line 1990
    div-int v13, v13, p1

    .line 1991
    .line 1992
    invoke-direct {v1, v0, v13}, Landroid/util/Size;-><init>(II)V

    .line 1993
    .line 1994
    .line 1995
    iput-object v1, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 1996
    .line 1997
    goto :goto_14

    .line 1998
    :cond_13
    invoke-static {v1}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    if-eqz v0, :cond_14

    .line 2003
    .line 2004
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    iget-object v1, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v1, Landroid/util/Size;

    .line 2011
    .line 2012
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 2013
    .line 2014
    .line 2015
    move-result v13

    .line 2016
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    move/from16 p1, v1

    .line 2021
    .line 2022
    new-instance v1, Landroid/util/Size;

    .line 2023
    .line 2024
    mul-int/2addr v13, v0

    .line 2025
    div-int v13, v13, p1

    .line 2026
    .line 2027
    invoke-direct {v1, v0, v13}, Landroid/util/Size;-><init>(II)V

    .line 2028
    .line 2029
    .line 2030
    iput-object v1, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 2031
    .line 2032
    :cond_14
    :goto_14
    if-nez v27, :cond_16

    .line 2033
    .line 2034
    iget-object v0, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v0, Landroid/util/Size;

    .line 2037
    .line 2038
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    const/16 v1, 0x50

    .line 2043
    .line 2044
    if-ge v0, v1, :cond_15

    .line 2045
    .line 2046
    iget-object v0, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v0, Landroid/util/Size;

    .line 2049
    .line 2050
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    if-ge v0, v1, :cond_15

    .line 2055
    .line 2056
    const-string v0, "text"

    .line 2057
    .line 2058
    move-object/from16 v27, v0

    .line 2059
    .line 2060
    goto :goto_15

    .line 2061
    :cond_15
    move-object/from16 v27, v7

    .line 2062
    .line 2063
    :cond_16
    :goto_15
    move-object/from16 v0, v27

    .line 2064
    .line 2065
    if-eqz v0, :cond_17

    .line 2066
    .line 2067
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2068
    .line 2069
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2074
    .line 2075
    .line 2076
    goto :goto_16

    .line 2077
    :cond_17
    const/4 v1, 0x0

    .line 2078
    :goto_16
    const-string v13, "TEXT"

    .line 2079
    .line 2080
    invoke-static {v1, v13}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v1

    .line 2084
    if-eqz v1, :cond_19

    .line 2085
    .line 2086
    sget-object v0, Lhr/n0;->a:Lhr/n0;

    .line 2087
    .line 2088
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 2089
    .line 2090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2091
    .line 2092
    .line 2093
    sget-object v0, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 2094
    .line 2095
    iput-object v7, v3, Lss/l;->i:Ljava/lang/String;

    .line 2096
    .line 2097
    iput-object v8, v3, Lss/l;->X:Lio/legado/app/data/entities/Book;

    .line 2098
    .line 2099
    iput-object v9, v3, Lss/l;->Y:Landroid/text/Spanned;

    .line 2100
    .line 2101
    iput-object v10, v3, Lss/l;->Z:Landroid/text/TextPaint;

    .line 2102
    .line 2103
    iput-object v11, v3, Lss/l;->n0:Landroid/text/StaticLayout;

    .line 2104
    .line 2105
    iput-object v12, v3, Lss/l;->o0:Landroid/text/TextPaint;

    .line 2106
    .line 2107
    iput-object v15, v3, Lss/l;->p0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 2108
    .line 2109
    iput-object v5, v3, Lss/l;->q0:Ljava/lang/StringBuilder;

    .line 2110
    .line 2111
    iput-object v6, v3, Lss/l;->r0:Ljava/util/List;

    .line 2112
    .line 2113
    iput-object v14, v3, Lss/l;->s0:Ljava/lang/String;

    .line 2114
    .line 2115
    iput-object v4, v3, Lss/l;->t0:Ljava/lang/Integer;

    .line 2116
    .line 2117
    move-object/from16 v1, v25

    .line 2118
    .line 2119
    iput-object v1, v3, Lss/l;->u0:Ljava/lang/String;

    .line 2120
    .line 2121
    move-object/from16 v13, v48

    .line 2122
    .line 2123
    iput-object v13, v3, Lss/l;->v0:Lzx/t;

    .line 2124
    .line 2125
    move-object/from16 v2, v24

    .line 2126
    .line 2127
    iput-object v2, v3, Lss/l;->w0:Ljava/lang/String;

    .line 2128
    .line 2129
    move-object/from16 v24, v13

    .line 2130
    .line 2131
    const/4 v13, 0x0

    .line 2132
    iput-object v13, v3, Lss/l;->x0:Ljava/lang/String;

    .line 2133
    .line 2134
    move-object/from16 v1, v23

    .line 2135
    .line 2136
    iput-object v1, v3, Lss/l;->y0:Ljava/lang/String;

    .line 2137
    .line 2138
    iput-object v13, v3, Lss/l;->z0:Lzx/y;

    .line 2139
    .line 2140
    iput-object v13, v3, Lss/l;->A0:Ljava/lang/String;

    .line 2141
    .line 2142
    iput-object v13, v3, Lss/l;->B0:Lzx/y;

    .line 2143
    .line 2144
    move/from16 v13, v49

    .line 2145
    .line 2146
    iput v13, v3, Lss/l;->C0:I

    .line 2147
    .line 2148
    move/from16 v1, v50

    .line 2149
    .line 2150
    iput v1, v3, Lss/l;->D0:I

    .line 2151
    .line 2152
    move/from16 v26, v1

    .line 2153
    .line 2154
    move/from16 v1, v51

    .line 2155
    .line 2156
    iput v1, v3, Lss/l;->E0:I

    .line 2157
    .line 2158
    move/from16 v27, v1

    .line 2159
    .line 2160
    move/from16 v1, v52

    .line 2161
    .line 2162
    iput v1, v3, Lss/l;->F0:I

    .line 2163
    .line 2164
    move/from16 v28, v1

    .line 2165
    .line 2166
    move/from16 v1, v62

    .line 2167
    .line 2168
    iput v1, v3, Lss/l;->G0:I

    .line 2169
    .line 2170
    move/from16 v29, v1

    .line 2171
    .line 2172
    move/from16 v1, v61

    .line 2173
    .line 2174
    iput v1, v3, Lss/l;->H0:I

    .line 2175
    .line 2176
    move/from16 v30, v1

    .line 2177
    .line 2178
    move/from16 v1, v60

    .line 2179
    .line 2180
    iput v1, v3, Lss/l;->K0:F

    .line 2181
    .line 2182
    move/from16 v31, v1

    .line 2183
    .line 2184
    move/from16 v1, v59

    .line 2185
    .line 2186
    iput v1, v3, Lss/l;->L0:F

    .line 2187
    .line 2188
    move/from16 v32, v1

    .line 2189
    .line 2190
    move/from16 v1, v58

    .line 2191
    .line 2192
    iput v1, v3, Lss/l;->M0:F

    .line 2193
    .line 2194
    move/from16 v33, v1

    .line 2195
    .line 2196
    move/from16 v1, v57

    .line 2197
    .line 2198
    iput v1, v3, Lss/l;->N0:F

    .line 2199
    .line 2200
    move/from16 v34, v1

    .line 2201
    .line 2202
    move/from16 v1, v56

    .line 2203
    .line 2204
    iput v1, v3, Lss/l;->I0:I

    .line 2205
    .line 2206
    move/from16 v35, v1

    .line 2207
    .line 2208
    move/from16 v1, v55

    .line 2209
    .line 2210
    iput v1, v3, Lss/l;->O0:F

    .line 2211
    .line 2212
    move/from16 v36, v1

    .line 2213
    .line 2214
    move/from16 v1, v54

    .line 2215
    .line 2216
    iput v1, v3, Lss/l;->P0:F

    .line 2217
    .line 2218
    move/from16 v37, v1

    .line 2219
    .line 2220
    move/from16 v1, v53

    .line 2221
    .line 2222
    iput v1, v3, Lss/l;->Q0:F

    .line 2223
    .line 2224
    move/from16 v38, v1

    .line 2225
    .line 2226
    move/from16 v1, v63

    .line 2227
    .line 2228
    iput v1, v3, Lss/l;->J0:I

    .line 2229
    .line 2230
    const/4 v1, 0x3

    .line 2231
    iput v1, v3, Lss/l;->T0:I

    .line 2232
    .line 2233
    invoke-static {v8, v2, v0, v3}, Lhr/n0;->a(Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    move-object/from16 v1, v22

    .line 2238
    .line 2239
    if-ne v0, v1, :cond_18

    .line 2240
    .line 2241
    :goto_17
    move-object v5, v1

    .line 2242
    goto/16 :goto_1b

    .line 2243
    .line 2244
    :cond_18
    move-object v0, v4

    .line 2245
    move-object v4, v3

    .line 2246
    move-object/from16 v3, v23

    .line 2247
    .line 2248
    move/from16 v23, v26

    .line 2249
    .line 2250
    move/from16 v26, v29

    .line 2251
    .line 2252
    move-object/from16 v29, v0

    .line 2253
    .line 2254
    move-object/from16 v39, v1

    .line 2255
    .line 2256
    move-object v0, v6

    .line 2257
    move/from16 v22, v27

    .line 2258
    .line 2259
    move/from16 v6, v34

    .line 2260
    .line 2261
    move-object/from16 v27, v24

    .line 2262
    .line 2263
    move/from16 v24, v30

    .line 2264
    .line 2265
    move-object/from16 v30, v14

    .line 2266
    .line 2267
    move/from16 v14, v32

    .line 2268
    .line 2269
    move-object/from16 v32, v5

    .line 2270
    .line 2271
    move/from16 v5, v35

    .line 2272
    .line 2273
    :goto_18
    new-instance v1, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;

    .line 2274
    .line 2275
    move-object/from16 p2, v4

    .line 2276
    .line 2277
    move/from16 p1, v13

    .line 2278
    .line 2279
    move-object/from16 v13, p0

    .line 2280
    .line 2281
    iget v4, v13, Lss/p;->M:I

    .line 2282
    .line 2283
    int-to-float v4, v4

    .line 2284
    move/from16 v34, v4

    .line 2285
    .line 2286
    add-float v4, v34, v36

    .line 2287
    .line 2288
    move/from16 p3, v5

    .line 2289
    .line 2290
    add-float v5, v34, v38

    .line 2291
    .line 2292
    invoke-direct {v1, v4, v5, v2, v3}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;-><init>(FFLjava/lang/String;Ljava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2296
    .line 2297
    .line 2298
    move/from16 v1, v22

    .line 2299
    .line 2300
    move/from16 v22, p1

    .line 2301
    .line 2302
    move-object/from16 p1, v15

    .line 2303
    .line 2304
    move-object/from16 v15, v27

    .line 2305
    .line 2306
    move/from16 v27, v1

    .line 2307
    .line 2308
    move-object v3, v7

    .line 2309
    move-object v4, v8

    .line 2310
    move-object v7, v10

    .line 2311
    move-object v1, v13

    .line 2312
    move/from16 v46, v14

    .line 2313
    .line 2314
    move/from16 v13, v24

    .line 2315
    .line 2316
    move/from16 v10, v26

    .line 2317
    .line 2318
    move-object/from16 v14, v30

    .line 2319
    .line 2320
    move-object/from16 v30, v32

    .line 2321
    .line 2322
    move/from16 v47, v33

    .line 2323
    .line 2324
    move/from16 v34, v37

    .line 2325
    .line 2326
    move-object/from16 v5, v39

    .line 2327
    .line 2328
    const/4 v2, 0x1

    .line 2329
    move-object/from16 v8, p2

    .line 2330
    .line 2331
    move-object/from16 v32, v9

    .line 2332
    .line 2333
    move-object v9, v11

    .line 2334
    move-object v11, v12

    .line 2335
    move/from16 v12, v23

    .line 2336
    .line 2337
    move/from16 v23, v36

    .line 2338
    .line 2339
    move-object/from16 v36, v29

    .line 2340
    .line 2341
    move-object/from16 v29, v0

    .line 2342
    .line 2343
    move/from16 v0, p3

    .line 2344
    .line 2345
    goto/16 :goto_1d

    .line 2346
    .line 2347
    :cond_19
    move-object/from16 v13, p0

    .line 2348
    .line 2349
    move-object/from16 p1, v0

    .line 2350
    .line 2351
    move-object/from16 v64, v22

    .line 2352
    .line 2353
    move-object/from16 v22, v24

    .line 2354
    .line 2355
    move-object/from16 v24, v48

    .line 2356
    .line 2357
    move/from16 v0, v49

    .line 2358
    .line 2359
    move/from16 v26, v50

    .line 2360
    .line 2361
    move/from16 v27, v51

    .line 2362
    .line 2363
    move/from16 v28, v52

    .line 2364
    .line 2365
    move/from16 v38, v53

    .line 2366
    .line 2367
    move/from16 v37, v54

    .line 2368
    .line 2369
    move/from16 v36, v55

    .line 2370
    .line 2371
    move/from16 v35, v56

    .line 2372
    .line 2373
    move/from16 v34, v57

    .line 2374
    .line 2375
    move/from16 v33, v58

    .line 2376
    .line 2377
    move/from16 v32, v59

    .line 2378
    .line 2379
    move/from16 v31, v60

    .line 2380
    .line 2381
    move/from16 v30, v61

    .line 2382
    .line 2383
    move/from16 v29, v62

    .line 2384
    .line 2385
    move/from16 v1, v63

    .line 2386
    .line 2387
    iget-object v2, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v2, Landroid/util/Size;

    .line 2390
    .line 2391
    iput-object v7, v3, Lss/l;->i:Ljava/lang/String;

    .line 2392
    .line 2393
    iput-object v8, v3, Lss/l;->X:Lio/legado/app/data/entities/Book;

    .line 2394
    .line 2395
    iput-object v9, v3, Lss/l;->Y:Landroid/text/Spanned;

    .line 2396
    .line 2397
    iput-object v10, v3, Lss/l;->Z:Landroid/text/TextPaint;

    .line 2398
    .line 2399
    iput-object v11, v3, Lss/l;->n0:Landroid/text/StaticLayout;

    .line 2400
    .line 2401
    iput-object v12, v3, Lss/l;->o0:Landroid/text/TextPaint;

    .line 2402
    .line 2403
    iput-object v15, v3, Lss/l;->p0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 2404
    .line 2405
    iput-object v5, v3, Lss/l;->q0:Ljava/lang/StringBuilder;

    .line 2406
    .line 2407
    iput-object v6, v3, Lss/l;->r0:Ljava/util/List;

    .line 2408
    .line 2409
    iput-object v14, v3, Lss/l;->s0:Ljava/lang/String;

    .line 2410
    .line 2411
    iput-object v4, v3, Lss/l;->t0:Ljava/lang/Integer;

    .line 2412
    .line 2413
    move-object/from16 p2, v2

    .line 2414
    .line 2415
    move-object/from16 v2, v25

    .line 2416
    .line 2417
    iput-object v2, v3, Lss/l;->u0:Ljava/lang/String;

    .line 2418
    .line 2419
    move-object/from16 v23, v7

    .line 2420
    .line 2421
    move-object/from16 v7, v24

    .line 2422
    .line 2423
    iput-object v7, v3, Lss/l;->v0:Lzx/t;

    .line 2424
    .line 2425
    const/4 v2, 0x0

    .line 2426
    iput-object v2, v3, Lss/l;->w0:Ljava/lang/String;

    .line 2427
    .line 2428
    iput-object v2, v3, Lss/l;->x0:Ljava/lang/String;

    .line 2429
    .line 2430
    iput-object v2, v3, Lss/l;->y0:Ljava/lang/String;

    .line 2431
    .line 2432
    iput-object v2, v3, Lss/l;->z0:Lzx/y;

    .line 2433
    .line 2434
    iput-object v2, v3, Lss/l;->A0:Ljava/lang/String;

    .line 2435
    .line 2436
    iput-object v2, v3, Lss/l;->B0:Lzx/y;

    .line 2437
    .line 2438
    iput v0, v3, Lss/l;->C0:I

    .line 2439
    .line 2440
    move/from16 v2, v26

    .line 2441
    .line 2442
    iput v2, v3, Lss/l;->D0:I

    .line 2443
    .line 2444
    move/from16 v24, v0

    .line 2445
    .line 2446
    move/from16 v0, v27

    .line 2447
    .line 2448
    iput v0, v3, Lss/l;->E0:I

    .line 2449
    .line 2450
    move/from16 v0, v28

    .line 2451
    .line 2452
    iput v0, v3, Lss/l;->F0:I

    .line 2453
    .line 2454
    move/from16 v0, v29

    .line 2455
    .line 2456
    iput v0, v3, Lss/l;->G0:I

    .line 2457
    .line 2458
    move/from16 v0, v30

    .line 2459
    .line 2460
    iput v0, v3, Lss/l;->H0:I

    .line 2461
    .line 2462
    move/from16 v0, v31

    .line 2463
    .line 2464
    iput v0, v3, Lss/l;->K0:F

    .line 2465
    .line 2466
    move/from16 v0, v32

    .line 2467
    .line 2468
    iput v0, v3, Lss/l;->L0:F

    .line 2469
    .line 2470
    move/from16 v0, v33

    .line 2471
    .line 2472
    iput v0, v3, Lss/l;->M0:F

    .line 2473
    .line 2474
    move/from16 v0, v34

    .line 2475
    .line 2476
    iput v0, v3, Lss/l;->N0:F

    .line 2477
    .line 2478
    move/from16 v0, v35

    .line 2479
    .line 2480
    iput v0, v3, Lss/l;->I0:I

    .line 2481
    .line 2482
    move/from16 v0, v36

    .line 2483
    .line 2484
    iput v0, v3, Lss/l;->O0:F

    .line 2485
    .line 2486
    move/from16 v0, v37

    .line 2487
    .line 2488
    iput v0, v3, Lss/l;->P0:F

    .line 2489
    .line 2490
    move/from16 v0, v38

    .line 2491
    .line 2492
    iput v0, v3, Lss/l;->Q0:F

    .line 2493
    .line 2494
    iput v1, v3, Lss/l;->J0:I

    .line 2495
    .line 2496
    const/4 v1, 0x4

    .line 2497
    iput v1, v3, Lss/l;->T0:I

    .line 2498
    .line 2499
    move-object v1, v6

    .line 2500
    move-object v6, v3

    .line 2501
    iget v3, v13, Lss/p;->l:F

    .line 2502
    .line 2503
    move-object v0, v1

    .line 2504
    move-object v1, v13

    .line 2505
    move-object/from16 v2, v22

    .line 2506
    .line 2507
    move/from16 v40, v34

    .line 2508
    .line 2509
    move/from16 v13, v37

    .line 2510
    .line 2511
    move-object/from16 v34, v4

    .line 2512
    .line 2513
    move-object/from16 v37, v5

    .line 2514
    .line 2515
    move-object/from16 v4, p1

    .line 2516
    .line 2517
    move-object/from16 v5, p2

    .line 2518
    .line 2519
    invoke-virtual/range {v1 .. v6}, Lss/p;->k(Ljava/lang/String;FLjava/lang/String;Landroid/util/Size;Lqx/c;)Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v2

    .line 2523
    move-object/from16 v1, v64

    .line 2524
    .line 2525
    if-ne v2, v1, :cond_1a

    .line 2526
    .line 2527
    goto/16 :goto_17

    .line 2528
    .line 2529
    :cond_1a
    move/from16 v2, v29

    .line 2530
    .line 2531
    move-object/from16 v29, v0

    .line 2532
    .line 2533
    move-object v0, v7

    .line 2534
    move/from16 v7, v31

    .line 2535
    .line 2536
    move-object/from16 v31, v15

    .line 2537
    .line 2538
    move v15, v2

    .line 2539
    move v3, v13

    .line 2540
    move/from16 v13, v30

    .line 2541
    .line 2542
    move-object/from16 v2, v34

    .line 2543
    .line 2544
    move/from16 v5, v35

    .line 2545
    .line 2546
    move/from16 v4, v36

    .line 2547
    .line 2548
    move-object/from16 v30, v37

    .line 2549
    .line 2550
    move-object/from16 v35, v9

    .line 2551
    .line 2552
    move-object/from16 v34, v10

    .line 2553
    .line 2554
    :goto_19
    move-object/from16 v36, v2

    .line 2555
    .line 2556
    move-object v9, v11

    .line 2557
    move-object v11, v12

    .line 2558
    move v10, v15

    .line 2559
    move/from16 v22, v24

    .line 2560
    .line 2561
    move/from16 v12, v26

    .line 2562
    .line 2563
    move-object/from16 p1, v31

    .line 2564
    .line 2565
    move/from16 v46, v32

    .line 2566
    .line 2567
    move/from16 v47, v33

    .line 2568
    .line 2569
    move-object/from16 v32, v35

    .line 2570
    .line 2571
    const/4 v2, 0x1

    .line 2572
    move-object v15, v0

    .line 2573
    move v0, v5

    .line 2574
    move/from16 v31, v7

    .line 2575
    .line 2576
    move-object/from16 v7, v34

    .line 2577
    .line 2578
    move-object v5, v1

    .line 2579
    move/from16 v34, v3

    .line 2580
    .line 2581
    move-object/from16 v3, v23

    .line 2582
    .line 2583
    move-object/from16 v1, p0

    .line 2584
    .line 2585
    move/from16 v23, v4

    .line 2586
    .line 2587
    move-object v4, v8

    .line 2588
    move-object v8, v6

    .line 2589
    move/from16 v6, v40

    .line 2590
    .line 2591
    goto/16 :goto_1d

    .line 2592
    .line 2593
    :cond_1b
    move/from16 v40, p1

    .line 2594
    .line 2595
    move-object/from16 v37, v10

    .line 2596
    .line 2597
    move/from16 v35, v13

    .line 2598
    .line 2599
    move/from16 v33, v14

    .line 2600
    .line 2601
    move-object/from16 v14, v22

    .line 2602
    .line 2603
    move-object/from16 v10, v29

    .line 2604
    .line 2605
    move/from16 v38, v46

    .line 2606
    .line 2607
    move/from16 v39, v47

    .line 2608
    .line 2609
    move-object/from16 v29, v12

    .line 2610
    .line 2611
    move-object/from16 v12, v30

    .line 2612
    .line 2613
    sget-object v0, Lhr/n0;->a:Lhr/n0;

    .line 2614
    .line 2615
    sget-object v22, Lhr/j1;->X:Lhr/j1;

    .line 2616
    .line 2617
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2618
    .line 2619
    .line 2620
    sget-object v13, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 2621
    .line 2622
    iput-object v3, v8, Lss/l;->i:Ljava/lang/String;

    .line 2623
    .line 2624
    iput-object v4, v8, Lss/l;->X:Lio/legado/app/data/entities/Book;

    .line 2625
    .line 2626
    iput-object v5, v8, Lss/l;->Y:Landroid/text/Spanned;

    .line 2627
    .line 2628
    iput-object v7, v8, Lss/l;->Z:Landroid/text/TextPaint;

    .line 2629
    .line 2630
    iput-object v9, v8, Lss/l;->n0:Landroid/text/StaticLayout;

    .line 2631
    .line 2632
    iput-object v11, v8, Lss/l;->o0:Landroid/text/TextPaint;

    .line 2633
    .line 2634
    iput-object v2, v8, Lss/l;->p0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 2635
    .line 2636
    move-object/from16 v22, v3

    .line 2637
    .line 2638
    move-object/from16 v3, v37

    .line 2639
    .line 2640
    iput-object v3, v8, Lss/l;->q0:Ljava/lang/StringBuilder;

    .line 2641
    .line 2642
    iput-object v10, v8, Lss/l;->r0:Ljava/util/List;

    .line 2643
    .line 2644
    move-object/from16 v30, v5

    .line 2645
    .line 2646
    move-object/from16 v5, v29

    .line 2647
    .line 2648
    iput-object v5, v8, Lss/l;->s0:Ljava/lang/String;

    .line 2649
    .line 2650
    iput-object v12, v8, Lss/l;->t0:Ljava/lang/Integer;

    .line 2651
    .line 2652
    iput-object v6, v8, Lss/l;->u0:Ljava/lang/String;

    .line 2653
    .line 2654
    iput-object v15, v8, Lss/l;->v0:Lzx/t;

    .line 2655
    .line 2656
    iput-object v1, v8, Lss/l;->w0:Ljava/lang/String;

    .line 2657
    .line 2658
    const/4 v5, 0x0

    .line 2659
    iput-object v5, v8, Lss/l;->x0:Ljava/lang/String;

    .line 2660
    .line 2661
    iput-object v5, v8, Lss/l;->y0:Ljava/lang/String;

    .line 2662
    .line 2663
    iput-object v5, v8, Lss/l;->z0:Lzx/y;

    .line 2664
    .line 2665
    iput-object v5, v8, Lss/l;->A0:Ljava/lang/String;

    .line 2666
    .line 2667
    move/from16 v5, v28

    .line 2668
    .line 2669
    iput v5, v8, Lss/l;->C0:I

    .line 2670
    .line 2671
    move/from16 v5, v27

    .line 2672
    .line 2673
    iput v5, v8, Lss/l;->D0:I

    .line 2674
    .line 2675
    move/from16 v5, v26

    .line 2676
    .line 2677
    iput v5, v8, Lss/l;->E0:I

    .line 2678
    .line 2679
    move/from16 v5, v25

    .line 2680
    .line 2681
    iput v5, v8, Lss/l;->F0:I

    .line 2682
    .line 2683
    move/from16 v5, v24

    .line 2684
    .line 2685
    iput v5, v8, Lss/l;->G0:I

    .line 2686
    .line 2687
    move/from16 v5, v35

    .line 2688
    .line 2689
    iput v5, v8, Lss/l;->H0:I

    .line 2690
    .line 2691
    move/from16 v5, v23

    .line 2692
    .line 2693
    iput v5, v8, Lss/l;->K0:F

    .line 2694
    .line 2695
    move/from16 v5, v38

    .line 2696
    .line 2697
    iput v5, v8, Lss/l;->L0:F

    .line 2698
    .line 2699
    move/from16 v5, v39

    .line 2700
    .line 2701
    iput v5, v8, Lss/l;->M0:F

    .line 2702
    .line 2703
    move/from16 v5, v40

    .line 2704
    .line 2705
    iput v5, v8, Lss/l;->N0:F

    .line 2706
    .line 2707
    move/from16 v5, v33

    .line 2708
    .line 2709
    iput v5, v8, Lss/l;->I0:I

    .line 2710
    .line 2711
    move/from16 v5, p3

    .line 2712
    .line 2713
    iput v5, v8, Lss/l;->O0:F

    .line 2714
    .line 2715
    move/from16 v5, v32

    .line 2716
    .line 2717
    iput v5, v8, Lss/l;->P0:F

    .line 2718
    .line 2719
    move/from16 v5, v31

    .line 2720
    .line 2721
    iput v5, v8, Lss/l;->Q0:F

    .line 2722
    .line 2723
    const/4 v5, 0x0

    .line 2724
    iput v5, v8, Lss/l;->J0:I

    .line 2725
    .line 2726
    const/4 v5, 0x5

    .line 2727
    iput v5, v8, Lss/l;->T0:I

    .line 2728
    .line 2729
    invoke-virtual {v0, v4, v1, v13, v8}, Lhr/n0;->e(Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    if-ne v0, v14, :cond_1c

    .line 2734
    .line 2735
    goto/16 :goto_12

    .line 2736
    .line 2737
    :cond_1c
    move/from16 v69, p3

    .line 2738
    .line 2739
    move-object/from16 p1, v0

    .line 2740
    .line 2741
    move-object/from16 p2, v1

    .line 2742
    .line 2743
    move-object v13, v3

    .line 2744
    move-object v5, v6

    .line 2745
    move-object v3, v12

    .line 2746
    move-object/from16 v64, v14

    .line 2747
    .line 2748
    move-object v6, v15

    .line 2749
    move/from16 v72, v23

    .line 2750
    .line 2751
    move/from16 v66, v24

    .line 2752
    .line 2753
    move/from16 v65, v25

    .line 2754
    .line 2755
    move/from16 v14, v27

    .line 2756
    .line 2757
    move/from16 v0, v28

    .line 2758
    .line 2759
    move-object/from16 v1, v29

    .line 2760
    .line 2761
    move/from16 v67, v31

    .line 2762
    .line 2763
    move/from16 v68, v32

    .line 2764
    .line 2765
    move/from16 v70, v33

    .line 2766
    .line 2767
    move/from16 v74, v35

    .line 2768
    .line 2769
    move/from16 v73, v38

    .line 2770
    .line 2771
    move/from16 v71, v39

    .line 2772
    .line 2773
    move/from16 v75, v40

    .line 2774
    .line 2775
    const/16 v76, 0x0

    .line 2776
    .line 2777
    move-object v12, v2

    .line 2778
    move-object v2, v8

    .line 2779
    move-object v15, v10

    .line 2780
    move-object/from16 v8, v30

    .line 2781
    .line 2782
    move-object v10, v9

    .line 2783
    move-object v9, v7

    .line 2784
    move-object v7, v4

    .line 2785
    move-object/from16 v4, v22

    .line 2786
    .line 2787
    move/from16 v22, v26

    .line 2788
    .line 2789
    :goto_1a
    move-object/from16 v23, p1

    .line 2790
    .line 2791
    check-cast v23, Landroid/util/Size;

    .line 2792
    .line 2793
    iput-object v4, v2, Lss/l;->i:Ljava/lang/String;

    .line 2794
    .line 2795
    iput-object v7, v2, Lss/l;->X:Lio/legado/app/data/entities/Book;

    .line 2796
    .line 2797
    iput-object v8, v2, Lss/l;->Y:Landroid/text/Spanned;

    .line 2798
    .line 2799
    iput-object v9, v2, Lss/l;->Z:Landroid/text/TextPaint;

    .line 2800
    .line 2801
    iput-object v10, v2, Lss/l;->n0:Landroid/text/StaticLayout;

    .line 2802
    .line 2803
    iput-object v11, v2, Lss/l;->o0:Landroid/text/TextPaint;

    .line 2804
    .line 2805
    iput-object v12, v2, Lss/l;->p0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 2806
    .line 2807
    iput-object v13, v2, Lss/l;->q0:Ljava/lang/StringBuilder;

    .line 2808
    .line 2809
    iput-object v15, v2, Lss/l;->r0:Ljava/util/List;

    .line 2810
    .line 2811
    iput-object v1, v2, Lss/l;->s0:Ljava/lang/String;

    .line 2812
    .line 2813
    iput-object v3, v2, Lss/l;->t0:Ljava/lang/Integer;

    .line 2814
    .line 2815
    iput-object v5, v2, Lss/l;->u0:Ljava/lang/String;

    .line 2816
    .line 2817
    iput-object v6, v2, Lss/l;->v0:Lzx/t;

    .line 2818
    .line 2819
    move-object/from16 v24, v1

    .line 2820
    .line 2821
    const/4 v1, 0x0

    .line 2822
    iput-object v1, v2, Lss/l;->w0:Ljava/lang/String;

    .line 2823
    .line 2824
    iput v0, v2, Lss/l;->C0:I

    .line 2825
    .line 2826
    iput v14, v2, Lss/l;->D0:I

    .line 2827
    .line 2828
    move/from16 v1, v22

    .line 2829
    .line 2830
    iput v1, v2, Lss/l;->E0:I

    .line 2831
    .line 2832
    move/from16 v22, v0

    .line 2833
    .line 2834
    move/from16 v0, v65

    .line 2835
    .line 2836
    iput v0, v2, Lss/l;->F0:I

    .line 2837
    .line 2838
    move/from16 v25, v0

    .line 2839
    .line 2840
    move/from16 v0, v66

    .line 2841
    .line 2842
    iput v0, v2, Lss/l;->G0:I

    .line 2843
    .line 2844
    move/from16 v26, v0

    .line 2845
    .line 2846
    move/from16 v0, v74

    .line 2847
    .line 2848
    iput v0, v2, Lss/l;->H0:I

    .line 2849
    .line 2850
    move/from16 v27, v0

    .line 2851
    .line 2852
    move/from16 v0, v72

    .line 2853
    .line 2854
    iput v0, v2, Lss/l;->K0:F

    .line 2855
    .line 2856
    move/from16 v28, v0

    .line 2857
    .line 2858
    move/from16 v0, v73

    .line 2859
    .line 2860
    iput v0, v2, Lss/l;->L0:F

    .line 2861
    .line 2862
    move/from16 v29, v0

    .line 2863
    .line 2864
    move/from16 v0, v71

    .line 2865
    .line 2866
    iput v0, v2, Lss/l;->M0:F

    .line 2867
    .line 2868
    move/from16 v30, v0

    .line 2869
    .line 2870
    move/from16 v0, v75

    .line 2871
    .line 2872
    iput v0, v2, Lss/l;->N0:F

    .line 2873
    .line 2874
    move/from16 v31, v0

    .line 2875
    .line 2876
    move/from16 v0, v70

    .line 2877
    .line 2878
    iput v0, v2, Lss/l;->I0:I

    .line 2879
    .line 2880
    move/from16 v32, v0

    .line 2881
    .line 2882
    move/from16 v0, v69

    .line 2883
    .line 2884
    iput v0, v2, Lss/l;->O0:F

    .line 2885
    .line 2886
    move/from16 v33, v0

    .line 2887
    .line 2888
    move/from16 v0, v68

    .line 2889
    .line 2890
    iput v0, v2, Lss/l;->P0:F

    .line 2891
    .line 2892
    move/from16 v34, v0

    .line 2893
    .line 2894
    move/from16 v0, v67

    .line 2895
    .line 2896
    iput v0, v2, Lss/l;->Q0:F

    .line 2897
    .line 2898
    move/from16 v35, v0

    .line 2899
    .line 2900
    move/from16 v0, v76

    .line 2901
    .line 2902
    iput v0, v2, Lss/l;->J0:I

    .line 2903
    .line 2904
    const/4 v0, 0x6

    .line 2905
    iput v0, v2, Lss/l;->T0:I

    .line 2906
    .line 2907
    move v0, v1

    .line 2908
    move-object/from16 v36, v3

    .line 2909
    .line 2910
    move-object/from16 v1, p0

    .line 2911
    .line 2912
    iget v3, v1, Lss/p;->l:F

    .line 2913
    .line 2914
    move/from16 v37, v0

    .line 2915
    .line 2916
    move-object v0, v5

    .line 2917
    move-object/from16 v5, v23

    .line 2918
    .line 2919
    move-object/from16 v23, v6

    .line 2920
    .line 2921
    move-object v6, v2

    .line 2922
    move-object/from16 v2, p2

    .line 2923
    .line 2924
    invoke-virtual/range {v1 .. v6}, Lss/p;->k(Ljava/lang/String;FLjava/lang/String;Landroid/util/Size;Lqx/c;)Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v2

    .line 2928
    move-object/from16 v5, v64

    .line 2929
    .line 2930
    if-ne v2, v5, :cond_1d

    .line 2931
    .line 2932
    :goto_1b
    return-object v5

    .line 2933
    :cond_1d
    move-object/from16 v2, v23

    .line 2934
    .line 2935
    move-object/from16 v23, v0

    .line 2936
    .line 2937
    move-object v0, v2

    .line 2938
    move/from16 v2, v27

    .line 2939
    .line 2940
    move-object/from16 v27, v13

    .line 2941
    .line 2942
    move v13, v2

    .line 2943
    move-object v2, v6

    .line 2944
    move/from16 v6, v33

    .line 2945
    .line 2946
    move/from16 v3, v35

    .line 2947
    .line 2948
    move-object/from16 v33, v7

    .line 2949
    .line 2950
    move/from16 v7, v32

    .line 2951
    .line 2952
    move-object/from16 v32, v8

    .line 2953
    .line 2954
    move/from16 v8, v30

    .line 2955
    .line 2956
    move-object/from16 v30, v10

    .line 2957
    .line 2958
    move/from16 v10, v31

    .line 2959
    .line 2960
    move-object/from16 v31, v9

    .line 2961
    .line 2962
    move/from16 v9, v28

    .line 2963
    .line 2964
    move-object/from16 v28, v12

    .line 2965
    .line 2966
    move/from16 v12, v29

    .line 2967
    .line 2968
    :goto_1c
    move/from16 v38, v3

    .line 2969
    .line 2970
    move-object v3, v4

    .line 2971
    move/from16 v47, v8

    .line 2972
    .line 2973
    move/from16 v46, v12

    .line 2974
    .line 2975
    move v12, v14

    .line 2976
    move-object/from16 v29, v15

    .line 2977
    .line 2978
    move-object/from16 v14, v24

    .line 2979
    .line 2980
    move-object/from16 p1, v28

    .line 2981
    .line 2982
    move-object/from16 v4, v33

    .line 2983
    .line 2984
    move-object v15, v0

    .line 2985
    move-object v8, v2

    .line 2986
    move v0, v7

    .line 2987
    move/from16 v28, v25

    .line 2988
    .line 2989
    move-object/from16 v7, v31

    .line 2990
    .line 2991
    const/4 v2, 0x1

    .line 2992
    move/from16 v31, v9

    .line 2993
    .line 2994
    move-object/from16 v25, v23

    .line 2995
    .line 2996
    move-object/from16 v9, v30

    .line 2997
    .line 2998
    move/from16 v23, v6

    .line 2999
    .line 3000
    move v6, v10

    .line 3001
    move/from16 v10, v26

    .line 3002
    .line 3003
    move-object/from16 v30, v27

    .line 3004
    .line 3005
    move/from16 v27, v37

    .line 3006
    .line 3007
    :goto_1d
    iput-boolean v2, v15, Lzx/t;->i:Z

    .line 3008
    .line 3009
    move/from16 v2, v22

    .line 3010
    .line 3011
    move-object/from16 v22, v15

    .line 3012
    .line 3013
    move/from16 v15, v23

    .line 3014
    .line 3015
    move/from16 v23, v28

    .line 3016
    .line 3017
    move/from16 v28, v2

    .line 3018
    .line 3019
    move-object/from16 v2, p1

    .line 3020
    .line 3021
    move/from16 v33, v0

    .line 3022
    .line 3023
    move-object v0, v4

    .line 3024
    move/from16 v24, v10

    .line 3025
    .line 3026
    move/from16 v4, v27

    .line 3027
    .line 3028
    move-object v10, v9

    .line 3029
    move/from16 v27, v12

    .line 3030
    .line 3031
    move-object v9, v8

    .line 3032
    move-object v12, v11

    .line 3033
    move-object/from16 v11, v30

    .line 3034
    .line 3035
    move-object/from16 v30, v36

    .line 3036
    .line 3037
    move-object v8, v7

    .line 3038
    move-object/from16 v7, v32

    .line 3039
    .line 3040
    move/from16 v32, v34

    .line 3041
    .line 3042
    :goto_1e
    move/from16 v35, v13

    .line 3043
    .line 3044
    move/from16 v26, v24

    .line 3045
    .line 3046
    move-object/from16 v13, v25

    .line 3047
    .line 3048
    move/from16 v25, v31

    .line 3049
    .line 3050
    move/from16 v31, v38

    .line 3051
    .line 3052
    move-object/from16 v24, v12

    .line 3053
    .line 3054
    move-object/from16 v12, v30

    .line 3055
    .line 3056
    move-object/from16 v30, v7

    .line 3057
    .line 3058
    move-object/from16 v7, v22

    .line 3059
    .line 3060
    move-object/from16 v22, v10

    .line 3061
    .line 3062
    move-object v10, v14

    .line 3063
    move-object v14, v8

    .line 3064
    move v8, v15

    .line 3065
    move-object v15, v9

    .line 3066
    move v9, v4

    .line 3067
    move-object v4, v0

    .line 3068
    move-object/from16 v0, v29

    .line 3069
    .line 3070
    move/from16 v29, v23

    .line 3071
    .line 3072
    move-object/from16 v23, v11

    .line 3073
    .line 3074
    :goto_1f
    move/from16 v11, v32

    .line 3075
    .line 3076
    goto :goto_20

    .line 3077
    :cond_1e
    move-object/from16 v1, v22

    .line 3078
    .line 3079
    move-object/from16 v22, v3

    .line 3080
    .line 3081
    move-object v3, v10

    .line 3082
    move-object/from16 v10, v29

    .line 3083
    .line 3084
    move-object/from16 v29, v12

    .line 3085
    .line 3086
    move-object/from16 v12, v30

    .line 3087
    .line 3088
    move-object/from16 v30, v5

    .line 3089
    .line 3090
    move-object v5, v1

    .line 3091
    move-object/from16 v1, p0

    .line 3092
    .line 3093
    move/from16 v40, p1

    .line 3094
    .line 3095
    move/from16 v35, v13

    .line 3096
    .line 3097
    move/from16 v33, v14

    .line 3098
    .line 3099
    move/from16 v38, v46

    .line 3100
    .line 3101
    move/from16 v39, v47

    .line 3102
    .line 3103
    move-object v13, v6

    .line 3104
    move-object v14, v7

    .line 3105
    move-object v0, v10

    .line 3106
    move-object v7, v15

    .line 3107
    move-object/from16 v10, v29

    .line 3108
    .line 3109
    move/from16 v6, v40

    .line 3110
    .line 3111
    move-object v15, v8

    .line 3112
    move/from16 v29, v25

    .line 3113
    .line 3114
    move/from16 v8, p3

    .line 3115
    .line 3116
    move/from16 v25, v23

    .line 3117
    .line 3118
    move-object/from16 v23, v3

    .line 3119
    .line 3120
    move-object/from16 v3, v22

    .line 3121
    .line 3122
    move-object/from16 v22, v9

    .line 3123
    .line 3124
    move/from16 v9, v26

    .line 3125
    .line 3126
    move/from16 v26, v24

    .line 3127
    .line 3128
    move-object/from16 v24, v11

    .line 3129
    .line 3130
    goto :goto_1f

    .line 3131
    :goto_20
    iget-boolean v7, v7, Lzx/t;->i:Z

    .line 3132
    .line 3133
    if-nez v7, :cond_1f

    .line 3134
    .line 3135
    new-instance v7, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;

    .line 3136
    .line 3137
    move-object/from16 p1, v3

    .line 3138
    .line 3139
    iget v3, v1, Lss/p;->M:I

    .line 3140
    .line 3141
    int-to-float v3, v3

    .line 3142
    add-float/2addr v8, v3

    .line 3143
    add-float v3, v3, v31

    .line 3144
    .line 3145
    move-object/from16 p2, v4

    .line 3146
    .line 3147
    move v4, v9

    .line 3148
    move v9, v3

    .line 3149
    move/from16 v3, v35

    .line 3150
    .line 3151
    invoke-direct/range {v7 .. v13}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;-><init>(FFLjava/lang/String;FLjava/lang/Integer;Ljava/lang/String;)V

    .line 3152
    .line 3153
    .line 3154
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3155
    .line 3156
    .line 3157
    :goto_21
    const/4 v7, 0x1

    .line 3158
    goto :goto_22

    .line 3159
    :cond_1f
    move-object/from16 p1, v3

    .line 3160
    .line 3161
    move-object/from16 p2, v4

    .line 3162
    .line 3163
    move v4, v9

    .line 3164
    move/from16 v3, v35

    .line 3165
    .line 3166
    goto :goto_21

    .line 3167
    :goto_22
    add-int/lit8 v8, v33, 0x1

    .line 3168
    .line 3169
    if-ne v8, v3, :cond_20

    .line 3170
    .line 3171
    invoke-virtual/range {v22 .. v22}, Landroid/text/StaticLayout;->getLineCount()I

    .line 3172
    .line 3173
    .line 3174
    move-result v9

    .line 3175
    sub-int/2addr v9, v7

    .line 3176
    if-ne v4, v9, :cond_20

    .line 3177
    .line 3178
    invoke-virtual {v2, v7}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setParagraphEnd(Z)V

    .line 3179
    .line 3180
    .line 3181
    iget v7, v1, Lss/p;->L:F

    .line 3182
    .line 3183
    move/from16 v12, v21

    .line 3184
    .line 3185
    int-to-float v9, v12

    .line 3186
    mul-float/2addr v9, v6

    .line 3187
    div-float v9, v9, p4

    .line 3188
    .line 3189
    add-float/2addr v9, v7

    .line 3190
    iput v9, v1, Lss/p;->L:F

    .line 3191
    .line 3192
    goto :goto_23

    .line 3193
    :cond_20
    move/from16 v12, v21

    .line 3194
    .line 3195
    :goto_23
    move v13, v3

    .line 3196
    move/from16 v21, v12

    .line 3197
    .line 3198
    move-object v7, v14

    .line 3199
    move-object/from16 v9, v22

    .line 3200
    .line 3201
    move-object/from16 v10, v23

    .line 3202
    .line 3203
    move-object/from16 v11, v24

    .line 3204
    .line 3205
    move/from16 v23, v25

    .line 3206
    .line 3207
    move/from16 v24, v26

    .line 3208
    .line 3209
    move/from16 v12, v27

    .line 3210
    .line 3211
    move/from16 v25, v29

    .line 3212
    .line 3213
    move-object/from16 v3, p1

    .line 3214
    .line 3215
    move/from16 v26, v4

    .line 3216
    .line 3217
    move-object/from16 v22, v5

    .line 3218
    .line 3219
    move/from16 p1, v6

    .line 3220
    .line 3221
    move v14, v8

    .line 3222
    move-object v8, v15

    .line 3223
    move/from16 v15, v28

    .line 3224
    .line 3225
    move-object/from16 v5, v30

    .line 3226
    .line 3227
    move-object/from16 v4, p2

    .line 3228
    .line 3229
    move-object v6, v0

    .line 3230
    goto/16 :goto_5

    .line 3231
    .line 3232
    :cond_21
    move/from16 v40, p1

    .line 3233
    .line 3234
    move-object/from16 v30, v5

    .line 3235
    .line 3236
    move/from16 v27, v12

    .line 3237
    .line 3238
    move/from16 v28, v15

    .line 3239
    .line 3240
    move/from16 v12, v21

    .line 3241
    .line 3242
    move-object/from16 v5, v22

    .line 3243
    .line 3244
    move-object/from16 v22, v3

    .line 3245
    .line 3246
    move-object v3, v10

    .line 3247
    move-object v10, v6

    .line 3248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v0

    .line 3252
    invoke-virtual {v2, v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setText(Ljava/lang/String;)V

    .line 3253
    .line 3254
    .line 3255
    iget-boolean v0, v1, Lss/p;->D:Z

    .line 3256
    .line 3257
    if-eqz v0, :cond_31

    .line 3258
    .line 3259
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 3260
    .line 3261
    .line 3262
    move-result v0

    .line 3263
    if-nez v0, :cond_31

    .line 3264
    .line 3265
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 3266
    .line 3267
    .line 3268
    move-result v0

    .line 3269
    if-eqz v0, :cond_22

    .line 3270
    .line 3271
    move-object/from16 v39, v5

    .line 3272
    .line 3273
    move/from16 v13, v20

    .line 3274
    .line 3275
    const/16 v18, 0x0

    .line 3276
    .line 3277
    move-object/from16 v20, v4

    .line 3278
    .line 3279
    goto/16 :goto_2f

    .line 3280
    .line 3281
    :cond_22
    invoke-static {v10}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v0

    .line 3285
    check-cast v0, Lrs/a;

    .line 3286
    .line 3287
    invoke-static {v10}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v6

    .line 3291
    check-cast v6, Lrs/a;

    .line 3292
    .line 3293
    invoke-interface {v6}, Lrs/a;->getEnd()F

    .line 3294
    .line 3295
    .line 3296
    move-result v6

    .line 3297
    invoke-interface {v0}, Lrs/a;->getStart()F

    .line 3298
    .line 3299
    .line 3300
    move-result v0

    .line 3301
    sub-float/2addr v6, v0

    .line 3302
    move/from16 v13, v20

    .line 3303
    .line 3304
    int-to-float v0, v13

    .line 3305
    sub-float/2addr v0, v6

    .line 3306
    const/4 v6, 0x0

    .line 3307
    cmpg-float v6, v0, v6

    .line 3308
    .line 3309
    if-gtz v6, :cond_23

    .line 3310
    .line 3311
    invoke-virtual {v2, v10}, Lio/legado/app/ui/book/read/page/entities/TextLine;->addColumns(Ljava/util/Collection;)V

    .line 3312
    .line 3313
    .line 3314
    move-object/from16 v20, v4

    .line 3315
    .line 3316
    move-object/from16 v39, v5

    .line 3317
    .line 3318
    const/16 v18, 0x0

    .line 3319
    .line 3320
    goto/16 :goto_2f

    .line 3321
    .line 3322
    :cond_23
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 3323
    .line 3324
    .line 3325
    move-result v6

    .line 3326
    const-string v14, " "

    .line 3327
    .line 3328
    if-eqz v6, :cond_24

    .line 3329
    .line 3330
    const/4 v15, 0x0

    .line 3331
    move/from16 p1, v0

    .line 3332
    .line 3333
    move-object/from16 v20, v4

    .line 3334
    .line 3335
    const/4 v6, 0x1

    .line 3336
    const/16 v18, 0x0

    .line 3337
    .line 3338
    goto :goto_28

    .line 3339
    :cond_24
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v6

    .line 3343
    const/4 v15, 0x0

    .line 3344
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3345
    .line 3346
    .line 3347
    move-result v20

    .line 3348
    if-eqz v20, :cond_29

    .line 3349
    .line 3350
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v20

    .line 3354
    move/from16 p1, v0

    .line 3355
    .line 3356
    move-object/from16 v0, v20

    .line 3357
    .line 3358
    check-cast v0, Lrs/a;

    .line 3359
    .line 3360
    move-object/from16 v20, v4

    .line 3361
    .line 3362
    instance-of v4, v0, Lrs/b;

    .line 3363
    .line 3364
    if-eqz v4, :cond_25

    .line 3365
    .line 3366
    move-object v4, v0

    .line 3367
    check-cast v4, Lrs/b;

    .line 3368
    .line 3369
    goto :goto_25

    .line 3370
    :cond_25
    const/4 v4, 0x0

    .line 3371
    :goto_25
    if-eqz v4, :cond_26

    .line 3372
    .line 3373
    invoke-interface {v4}, Lrs/b;->getCharData()Ljava/lang/String;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v4

    .line 3377
    goto :goto_26

    .line 3378
    :cond_26
    const/4 v4, 0x0

    .line 3379
    :goto_26
    invoke-static {v4, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3380
    .line 3381
    .line 3382
    move-result v0

    .line 3383
    if-eqz v0, :cond_28

    .line 3384
    .line 3385
    add-int/lit8 v15, v15, 0x1

    .line 3386
    .line 3387
    if-ltz v15, :cond_27

    .line 3388
    .line 3389
    :goto_27
    move/from16 v0, p1

    .line 3390
    .line 3391
    move-object/from16 v4, v20

    .line 3392
    .line 3393
    goto :goto_24

    .line 3394
    :cond_27
    invoke-static {}, Lc30/c;->w0()V

    .line 3395
    .line 3396
    .line 3397
    const/16 v18, 0x0

    .line 3398
    .line 3399
    throw v18

    .line 3400
    :cond_28
    const/16 v18, 0x0

    .line 3401
    .line 3402
    goto :goto_27

    .line 3403
    :cond_29
    move/from16 p1, v0

    .line 3404
    .line 3405
    move-object/from16 v20, v4

    .line 3406
    .line 3407
    const/16 v18, 0x0

    .line 3408
    .line 3409
    const/4 v6, 0x1

    .line 3410
    :goto_28
    if-le v15, v6, :cond_2e

    .line 3411
    .line 3412
    int-to-float v0, v15

    .line 3413
    div-float v0, p1, v0

    .line 3414
    .line 3415
    invoke-virtual {v2, v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setWordSpacing(F)V

    .line 3416
    .line 3417
    .line 3418
    const/4 v6, 0x0

    .line 3419
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v4

    .line 3423
    check-cast v4, Lrs/a;

    .line 3424
    .line 3425
    invoke-interface {v4}, Lrs/a;->getStart()F

    .line 3426
    .line 3427
    .line 3428
    move-result v4

    .line 3429
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 3430
    .line 3431
    .line 3432
    move-result v6

    .line 3433
    const/4 v15, 0x0

    .line 3434
    :goto_29
    if-ge v15, v6, :cond_2d

    .line 3435
    .line 3436
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v21

    .line 3440
    move/from16 p1, v0

    .line 3441
    .line 3442
    move-object/from16 v0, v21

    .line 3443
    .line 3444
    check-cast v0, Lrs/a;

    .line 3445
    .line 3446
    invoke-interface {v0}, Lrs/a;->getEnd()F

    .line 3447
    .line 3448
    .line 3449
    move-result v21

    .line 3450
    invoke-interface {v0}, Lrs/a;->getStart()F

    .line 3451
    .line 3452
    .line 3453
    move-result v23

    .line 3454
    sub-float v21, v21, v23

    .line 3455
    .line 3456
    move-object/from16 v39, v5

    .line 3457
    .line 3458
    instance-of v5, v0, Lrs/b;

    .line 3459
    .line 3460
    if-eqz v5, :cond_2a

    .line 3461
    .line 3462
    move-object v5, v0

    .line 3463
    check-cast v5, Lrs/b;

    .line 3464
    .line 3465
    goto :goto_2a

    .line 3466
    :cond_2a
    move-object/from16 v5, v18

    .line 3467
    .line 3468
    :goto_2a
    if-eqz v5, :cond_2b

    .line 3469
    .line 3470
    invoke-interface {v5}, Lrs/b;->getCharData()Ljava/lang/String;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v5

    .line 3474
    goto :goto_2b

    .line 3475
    :cond_2b
    move-object/from16 v5, v18

    .line 3476
    .line 3477
    :goto_2b
    invoke-static {v5, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3478
    .line 3479
    .line 3480
    move-result v5

    .line 3481
    if-eqz v5, :cond_2c

    .line 3482
    .line 3483
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 3484
    .line 3485
    .line 3486
    move-result v5

    .line 3487
    const/16 v16, 0x1

    .line 3488
    .line 3489
    add-int/lit8 v5, v5, -0x1

    .line 3490
    .line 3491
    if-eq v15, v5, :cond_2c

    .line 3492
    .line 3493
    move-object v5, v0

    .line 3494
    check-cast v5, Lrs/b;

    .line 3495
    .line 3496
    invoke-interface {v5, v4}, Lrs/a;->setStart(F)V

    .line 3497
    .line 3498
    .line 3499
    add-float v4, v4, v21

    .line 3500
    .line 3501
    add-float v4, v4, p1

    .line 3502
    .line 3503
    invoke-interface {v5, v4}, Lrs/a;->setEnd(F)V

    .line 3504
    .line 3505
    .line 3506
    invoke-interface {v5}, Lrs/a;->getStart()F

    .line 3507
    .line 3508
    .line 3509
    move-result v4

    .line 3510
    goto :goto_2c

    .line 3511
    :cond_2c
    invoke-interface {v0, v4}, Lrs/a;->setStart(F)V

    .line 3512
    .line 3513
    .line 3514
    add-float v4, v4, v21

    .line 3515
    .line 3516
    invoke-interface {v0, v4}, Lrs/a;->setEnd(F)V

    .line 3517
    .line 3518
    .line 3519
    invoke-interface {v0}, Lrs/a;->getStart()F

    .line 3520
    .line 3521
    .line 3522
    move-result v4

    .line 3523
    :goto_2c
    invoke-virtual {v2, v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->addColumn(Lrs/a;)V

    .line 3524
    .line 3525
    .line 3526
    add-int/lit8 v15, v15, 0x1

    .line 3527
    .line 3528
    move/from16 v0, p1

    .line 3529
    .line 3530
    move-object/from16 v5, v39

    .line 3531
    .line 3532
    goto :goto_29

    .line 3533
    :cond_2d
    move-object/from16 v39, v5

    .line 3534
    .line 3535
    goto :goto_2f

    .line 3536
    :cond_2e
    move-object/from16 v39, v5

    .line 3537
    .line 3538
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 3539
    .line 3540
    .line 3541
    move-result v0

    .line 3542
    const/16 v16, 0x1

    .line 3543
    .line 3544
    add-int/lit8 v0, v0, -0x1

    .line 3545
    .line 3546
    if-lez v0, :cond_30

    .line 3547
    .line 3548
    int-to-float v0, v0

    .line 3549
    div-float v0, p1, v0

    .line 3550
    .line 3551
    const/4 v6, 0x0

    .line 3552
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v4

    .line 3556
    check-cast v4, Lrs/a;

    .line 3557
    .line 3558
    invoke-interface {v4}, Lrs/a;->getStart()F

    .line 3559
    .line 3560
    .line 3561
    move-result v4

    .line 3562
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 3563
    .line 3564
    .line 3565
    move-result v5

    .line 3566
    move v14, v6

    .line 3567
    :goto_2d
    if-ge v14, v5, :cond_32

    .line 3568
    .line 3569
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v15

    .line 3573
    check-cast v15, Lrs/a;

    .line 3574
    .line 3575
    invoke-interface {v15}, Lrs/a;->getEnd()F

    .line 3576
    .line 3577
    .line 3578
    move-result v17

    .line 3579
    invoke-interface {v15}, Lrs/a;->getStart()F

    .line 3580
    .line 3581
    .line 3582
    move-result v21

    .line 3583
    sub-float v17, v17, v21

    .line 3584
    .line 3585
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 3586
    .line 3587
    .line 3588
    move-result v21

    .line 3589
    const/16 v16, 0x1

    .line 3590
    .line 3591
    add-int/lit8 v6, v21, -0x1

    .line 3592
    .line 3593
    if-eq v14, v6, :cond_2f

    .line 3594
    .line 3595
    invoke-interface {v15, v4}, Lrs/a;->setStart(F)V

    .line 3596
    .line 3597
    .line 3598
    add-float v4, v4, v17

    .line 3599
    .line 3600
    add-float/2addr v4, v0

    .line 3601
    invoke-interface {v15, v4}, Lrs/a;->setEnd(F)V

    .line 3602
    .line 3603
    .line 3604
    invoke-interface {v15}, Lrs/a;->getEnd()F

    .line 3605
    .line 3606
    .line 3607
    move-result v4

    .line 3608
    goto :goto_2e

    .line 3609
    :cond_2f
    invoke-interface {v15, v4}, Lrs/a;->setStart(F)V

    .line 3610
    .line 3611
    .line 3612
    add-float v6, v4, v17

    .line 3613
    .line 3614
    invoke-interface {v15, v6}, Lrs/a;->setEnd(F)V

    .line 3615
    .line 3616
    .line 3617
    :goto_2e
    invoke-virtual {v2, v15}, Lio/legado/app/ui/book/read/page/entities/TextLine;->addColumn(Lrs/a;)V

    .line 3618
    .line 3619
    .line 3620
    add-int/lit8 v14, v14, 0x1

    .line 3621
    .line 3622
    const/4 v6, 0x0

    .line 3623
    goto :goto_2d

    .line 3624
    :cond_30
    invoke-virtual {v2, v10}, Lio/legado/app/ui/book/read/page/entities/TextLine;->addColumns(Ljava/util/Collection;)V

    .line 3625
    .line 3626
    .line 3627
    goto :goto_2f

    .line 3628
    :cond_31
    move-object/from16 v39, v5

    .line 3629
    .line 3630
    move/from16 v13, v20

    .line 3631
    .line 3632
    const/16 v18, 0x0

    .line 3633
    .line 3634
    move-object/from16 v20, v4

    .line 3635
    .line 3636
    invoke-virtual {v2, v10}, Lio/legado/app/ui/book/read/page/entities/TextLine;->addColumns(Ljava/util/Collection;)V

    .line 3637
    .line 3638
    .line 3639
    :cond_32
    :goto_2f
    iget-object v0, v1, Lss/p;->b:Ljava/util/ArrayList;

    .line 3640
    .line 3641
    iget-object v4, v1, Lss/p;->y:Ljava/lang/StringBuilder;

    .line 3642
    .line 3643
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 3644
    .line 3645
    .line 3646
    move-result v5

    .line 3647
    invoke-virtual {v1, v0, v2, v5}, Lss/p;->e(Ljava/util/ArrayList;Lio/legado/app/ui/book/read/page/entities/TextLine;I)V

    .line 3648
    .line 3649
    .line 3650
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3651
    .line 3652
    .line 3653
    iget-object v0, v1, Lss/p;->K:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 3654
    .line 3655
    invoke-virtual {v0, v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->addLine(Lio/legado/app/ui/book/read/page/entities/TextLine;)V

    .line 3656
    .line 3657
    .line 3658
    iget v2, v1, Lss/p;->L:F

    .line 3659
    .line 3660
    mul-float v3, v40, v19

    .line 3661
    .line 3662
    add-float/2addr v3, v2

    .line 3663
    iput v3, v1, Lss/p;->L:F

    .line 3664
    .line 3665
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getHeight()F

    .line 3666
    .line 3667
    .line 3668
    move-result v2

    .line 3669
    iget v3, v1, Lss/p;->L:F

    .line 3670
    .line 3671
    cmpg-float v2, v2, v3

    .line 3672
    .line 3673
    if-gez v2, :cond_33

    .line 3674
    .line 3675
    invoke-virtual {v0, v3}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setHeight(F)V

    .line 3676
    .line 3677
    .line 3678
    :cond_33
    move-object v4, v7

    .line 3679
    move-object v5, v9

    .line 3680
    move-object v6, v11

    .line 3681
    move-object/from16 v2, v20

    .line 3682
    .line 3683
    move-object/from16 v0, v22

    .line 3684
    .line 3685
    move/from16 v11, v25

    .line 3686
    .line 3687
    move/from16 v15, v28

    .line 3688
    .line 3689
    move-object/from16 v3, v30

    .line 3690
    .line 3691
    goto/16 :goto_3

    .line 3692
    .line 3693
    :goto_30
    add-int/lit8 v7, v26, 0x1

    .line 3694
    .line 3695
    move v10, v12

    .line 3696
    move-object/from16 v14, v39

    .line 3697
    .line 3698
    move v12, v7

    .line 3699
    move v7, v13

    .line 3700
    move/from16 v13, v27

    .line 3701
    .line 3702
    goto/16 :goto_2

    .line 3703
    .line 3704
    :cond_34
    move-object v2, v9

    .line 3705
    return-object v2

    .line 3706
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;FLjava/lang/String;Landroid/util/Size;Lqx/c;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lss/n;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lss/n;

    .line 11
    .line 12
    iget v3, v2, Lss/n;->r0:I

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
    iput v3, v2, Lss/n;->r0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lss/n;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lss/n;-><init>(Lss/p;Lqx/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lss/n;->p0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lss/n;->r0:I

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x1

    .line 37
    iget v10, v0, Lss/p;->t:I

    .line 38
    .line 39
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 40
    .line 41
    iget v12, v0, Lss/p;->u:I

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    sget-object v14, Lpx/a;->i:Lpx/a;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    if-eq v3, v8, :cond_4

    .line 49
    .line 50
    if-eq v3, v6, :cond_3

    .line 51
    .line 52
    if-eq v3, v7, :cond_2

    .line 53
    .line 54
    if-ne v3, v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v13

    .line 63
    :cond_2
    iget v3, v2, Lss/n;->o0:I

    .line 64
    .line 65
    iget v5, v2, Lss/n;->n0:I

    .line 66
    .line 67
    iget v6, v2, Lss/n;->Z:F

    .line 68
    .line 69
    iget-object v7, v2, Lss/n;->X:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v2, Lss/n;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/high16 p5, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_3
    :goto_1
    iget v3, v2, Lss/n;->o0:I

    .line 83
    .line 84
    iget v5, v2, Lss/n;->n0:I

    .line 85
    .line 86
    iget v6, v2, Lss/n;->Z:F

    .line 87
    .line 88
    iget-object v7, v2, Lss/n;->X:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v2, Lss/n;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/high16 p5, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_4
    iget v3, v2, Lss/n;->Z:F

    .line 102
    .line 103
    iget-object v8, v2, Lss/n;->Y:Landroid/util/Size;

    .line 104
    .line 105
    iget-object v15, v2, Lss/n;->X:Ljava/lang/String;

    .line 106
    .line 107
    const/high16 p5, 0x40000000    # 2.0f

    .line 108
    .line 109
    iget-object v4, v2, Lss/n;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move v9, v3

    .line 115
    move-object v3, v4

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/high16 p5, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_17

    .line 129
    .line 130
    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_17

    .line 135
    .line 136
    iget v1, v0, Lss/p;->L:F

    .line 137
    .line 138
    move-object/from16 v3, p1

    .line 139
    .line 140
    iput-object v3, v2, Lss/n;->i:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v4, p3

    .line 143
    .line 144
    iput-object v4, v2, Lss/n;->X:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v15, p4

    .line 147
    .line 148
    iput-object v15, v2, Lss/n;->Y:Landroid/util/Size;

    .line 149
    .line 150
    move/from16 v9, p2

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    iput v9, v2, Lss/n;->Z:F

    .line 155
    .line 156
    iput v8, v2, Lss/n;->r0:I

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lss/p;->i(FLqx/c;)V

    .line 159
    .line 160
    .line 161
    if-ne v11, v14, :cond_6

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_6
    move-object v8, v15

    .line 166
    move-object v15, v4

    .line 167
    :goto_2
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v15, :cond_7

    .line 176
    .line 177
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {v15, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move-object v5, v13

    .line 188
    :goto_3
    const-string v6, "FULL"

    .line 189
    .line 190
    invoke-static {v5, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    mul-int/2addr v1, v12

    .line 201
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    div-int/2addr v1, v4

    .line 206
    iget v4, v0, Lss/p;->F:I

    .line 207
    .line 208
    if-eq v4, v7, :cond_a

    .line 209
    .line 210
    int-to-float v4, v1

    .line 211
    int-to-float v5, v10

    .line 212
    iget v6, v0, Lss/p;->L:F

    .line 213
    .line 214
    sub-float/2addr v5, v6

    .line 215
    cmpl-float v4, v4, v5

    .line 216
    .line 217
    if-lez v4, :cond_a

    .line 218
    .line 219
    if-le v1, v10, :cond_8

    .line 220
    .line 221
    mul-int v4, v12, v10

    .line 222
    .line 223
    div-int/2addr v4, v1

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move v10, v1

    .line 226
    move v4, v12

    .line 227
    :goto_4
    int-to-float v1, v10

    .line 228
    add-float/2addr v6, v1

    .line 229
    iput-object v3, v2, Lss/n;->i:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v15, v2, Lss/n;->X:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v13, v2, Lss/n;->Y:Landroid/util/Size;

    .line 234
    .line 235
    iput v9, v2, Lss/n;->Z:F

    .line 236
    .line 237
    iput v10, v2, Lss/n;->n0:I

    .line 238
    .line 239
    iput v4, v2, Lss/n;->o0:I

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    iput v1, v2, Lss/n;->r0:I

    .line 243
    .line 244
    invoke-virtual {v0, v6, v2}, Lss/p;->i(FLqx/c;)V

    .line 245
    .line 246
    .line 247
    if-ne v11, v14, :cond_9

    .line 248
    .line 249
    goto/16 :goto_b

    .line 250
    .line 251
    :cond_9
    move-object v2, v3

    .line 252
    move v3, v4

    .line 253
    move v6, v9

    .line 254
    move v5, v10

    .line 255
    move-object v7, v15

    .line 256
    :goto_5
    move-object/from16 v20, v2

    .line 257
    .line 258
    move v1, v5

    .line 259
    move-object v15, v7

    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :cond_a
    move-object/from16 v20, v3

    .line 263
    .line 264
    move v6, v9

    .line 265
    move v3, v12

    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :cond_b
    const-string v6, "SINGLE"

    .line 269
    .line 270
    invoke-static {v5, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_10

    .line 275
    .line 276
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    mul-int/2addr v1, v12

    .line 281
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    div-int/2addr v1, v4

    .line 286
    if-le v1, v10, :cond_c

    .line 287
    .line 288
    mul-int v4, v12, v10

    .line 289
    .line 290
    div-int/2addr v4, v1

    .line 291
    move v5, v10

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    move v5, v1

    .line 294
    move v4, v12

    .line 295
    :goto_6
    iget v1, v0, Lss/p;->L:F

    .line 296
    .line 297
    cmpl-float v1, v1, v16

    .line 298
    .line 299
    if-lez v1, :cond_e

    .line 300
    .line 301
    iput-object v3, v2, Lss/n;->i:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v15, v2, Lss/n;->X:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v13, v2, Lss/n;->Y:Landroid/util/Size;

    .line 306
    .line 307
    iput v9, v2, Lss/n;->Z:F

    .line 308
    .line 309
    iput v5, v2, Lss/n;->n0:I

    .line 310
    .line 311
    iput v4, v2, Lss/n;->o0:I

    .line 312
    .line 313
    iput v7, v2, Lss/n;->r0:I

    .line 314
    .line 315
    const/high16 v1, -0x40800000    # -1.0f

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Lss/p;->i(FLqx/c;)V

    .line 318
    .line 319
    .line 320
    if-ne v11, v14, :cond_d

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_d
    move-object v2, v3

    .line 324
    move v3, v4

    .line 325
    move v6, v9

    .line 326
    move-object v7, v15

    .line 327
    :goto_7
    move v9, v6

    .line 328
    move-object v15, v7

    .line 329
    :goto_8
    move v1, v5

    .line 330
    goto :goto_9

    .line 331
    :cond_e
    move-object v2, v3

    .line 332
    move v3, v4

    .line 333
    goto :goto_8

    .line 334
    :goto_9
    if-ge v1, v10, :cond_f

    .line 335
    .line 336
    sub-int/2addr v10, v1

    .line 337
    int-to-float v4, v10

    .line 338
    div-float v4, v4, p5

    .line 339
    .line 340
    iput v4, v0, Lss/p;->L:F

    .line 341
    .line 342
    :cond_f
    move-object/from16 v20, v2

    .line 343
    .line 344
    move v6, v9

    .line 345
    goto :goto_c

    .line 346
    :cond_10
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-le v5, v12, :cond_11

    .line 351
    .line 352
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    mul-int/2addr v1, v12

    .line 357
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    div-int/2addr v1, v4

    .line 362
    move v4, v12

    .line 363
    :cond_11
    if-le v1, v10, :cond_12

    .line 364
    .line 365
    mul-int/2addr v4, v10

    .line 366
    div-int/2addr v4, v1

    .line 367
    goto :goto_a

    .line 368
    :cond_12
    move v10, v1

    .line 369
    :goto_a
    iget v1, v0, Lss/p;->L:F

    .line 370
    .line 371
    int-to-float v5, v10

    .line 372
    add-float/2addr v1, v5

    .line 373
    iput-object v3, v2, Lss/n;->i:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v15, v2, Lss/n;->X:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v13, v2, Lss/n;->Y:Landroid/util/Size;

    .line 378
    .line 379
    iput v9, v2, Lss/n;->Z:F

    .line 380
    .line 381
    iput v10, v2, Lss/n;->n0:I

    .line 382
    .line 383
    iput v4, v2, Lss/n;->o0:I

    .line 384
    .line 385
    const/4 v5, 0x4

    .line 386
    iput v5, v2, Lss/n;->r0:I

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Lss/p;->i(FLqx/c;)V

    .line 389
    .line 390
    .line 391
    if-ne v11, v14, :cond_9

    .line 392
    .line 393
    :goto_b
    return-object v14

    .line 394
    :goto_c
    new-instance v21, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 395
    .line 396
    const v43, 0x1fefff

    .line 397
    .line 398
    .line 399
    const/16 v44, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    const/16 v27, 0x0

    .line 412
    .line 413
    const/16 v28, 0x0

    .line 414
    .line 415
    const/16 v29, 0x0

    .line 416
    .line 417
    const/16 v30, 0x0

    .line 418
    .line 419
    const/16 v31, 0x0

    .line 420
    .line 421
    const/16 v32, 0x0

    .line 422
    .line 423
    const/16 v33, 0x0

    .line 424
    .line 425
    const/16 v34, 0x1

    .line 426
    .line 427
    const/16 v35, 0x0

    .line 428
    .line 429
    const/16 v36, 0x0

    .line 430
    .line 431
    const/16 v37, 0x0

    .line 432
    .line 433
    const/16 v38, 0x0

    .line 434
    .line 435
    const/16 v39, 0x0

    .line 436
    .line 437
    const/16 v40, 0x0

    .line 438
    .line 439
    const/16 v41, 0x0

    .line 440
    .line 441
    const/16 v42, 0x0

    .line 442
    .line 443
    invoke-direct/range {v21 .. v44}, Lio/legado/app/ui/book/read/page/entities/TextLine;-><init>(Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZLjava/lang/Float;ZZZFIFFFZZILzx/f;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v2, v21

    .line 447
    .line 448
    const-string v4, " "

    .line 449
    .line 450
    invoke-virtual {v2, v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setText(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget v5, v0, Lss/p;->L:F

    .line 454
    .line 455
    iget v7, v0, Lss/p;->g:I

    .line 456
    .line 457
    int-to-float v7, v7

    .line 458
    add-float/2addr v5, v7

    .line 459
    invoke-virtual {v2, v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineTop(F)V

    .line 460
    .line 461
    .line 462
    iget v5, v0, Lss/p;->L:F

    .line 463
    .line 464
    int-to-float v1, v1

    .line 465
    add-float/2addr v5, v1

    .line 466
    iput v5, v0, Lss/p;->L:F

    .line 467
    .line 468
    add-float/2addr v5, v7

    .line 469
    invoke-virtual {v2, v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineBottom(F)V

    .line 470
    .line 471
    .line 472
    if-le v12, v3, :cond_16

    .line 473
    .line 474
    if-eqz v15, :cond_13

    .line 475
    .line 476
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 477
    .line 478
    invoke-virtual {v15, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    :cond_13
    const-string v1, "RIGHT"

    .line 486
    .line 487
    invoke-static {v13, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_14

    .line 492
    .line 493
    new-instance v1, Ljx/h;

    .line 494
    .line 495
    sub-int v3, v12, v3

    .line 496
    .line 497
    new-instance v5, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 500
    .line 501
    .line 502
    new-instance v3, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v1, v5, v3}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_14
    const-string v1, "LEFT"

    .line 512
    .line 513
    invoke-static {v13, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_15

    .line 518
    .line 519
    new-instance v1, Ljx/h;

    .line 520
    .line 521
    new-instance v5, Ljava/lang/Float;

    .line 522
    .line 523
    move/from16 v7, v16

    .line 524
    .line 525
    invoke-direct {v5, v7}, Ljava/lang/Float;-><init>(F)V

    .line 526
    .line 527
    .line 528
    new-instance v7, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v1, v5, v7}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_15
    sub-int/2addr v12, v3

    .line 538
    int-to-float v1, v12

    .line 539
    div-float v1, v1, p5

    .line 540
    .line 541
    new-instance v5, Ljx/h;

    .line 542
    .line 543
    new-instance v7, Ljava/lang/Float;

    .line 544
    .line 545
    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    .line 546
    .line 547
    .line 548
    int-to-float v3, v3

    .line 549
    add-float/2addr v1, v3

    .line 550
    new-instance v3, Ljava/lang/Float;

    .line 551
    .line 552
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v5, v7, v3}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    move-object v1, v5

    .line 559
    goto :goto_d

    .line 560
    :cond_16
    new-instance v1, Ljx/h;

    .line 561
    .line 562
    new-instance v5, Ljava/lang/Float;

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    invoke-direct {v5, v7}, Ljava/lang/Float;-><init>(F)V

    .line 566
    .line 567
    .line 568
    new-instance v7, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v1, v5, v7}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :goto_d
    new-instance v17, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;

    .line 577
    .line 578
    iget v3, v0, Lss/p;->M:I

    .line 579
    .line 580
    int-to-float v3, v3

    .line 581
    iget-object v5, v1, Ljx/h;->i:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v5, Ljava/lang/Number;

    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    add-float v18, v5, v3

    .line 590
    .line 591
    iget v3, v0, Lss/p;->M:I

    .line 592
    .line 593
    int-to-float v3, v3

    .line 594
    iget-object v1, v1, Ljx/h;->X:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Ljava/lang/Number;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    add-float v19, v1, v3

    .line 603
    .line 604
    const/16 v22, 0x8

    .line 605
    .line 606
    const/16 v23, 0x0

    .line 607
    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    invoke-direct/range {v17 .. v23}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;-><init>(FFLjava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v1, v17

    .line 614
    .line 615
    invoke-virtual {v2, v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->addColumn(Lrs/a;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lss/p;->b:Ljava/util/ArrayList;

    .line 619
    .line 620
    iget-object v3, v0, Lss/p;->y:Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    invoke-virtual {v0, v1, v2, v5}, Lss/p;->e(Ljava/util/ArrayList;Lio/legado/app/ui/book/read/page/entities/TextLine;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget-object v1, v0, Lss/p;->K:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->addLine(Lio/legado/app/ui/book/read/page/entities/TextLine;)V

    .line 635
    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_17
    move/from16 v9, p2

    .line 639
    .line 640
    move v6, v9

    .line 641
    :goto_e
    iget v1, v0, Lss/p;->L:F

    .line 642
    .line 643
    iget v2, v0, Lss/p;->s:I

    .line 644
    .line 645
    int-to-float v2, v2

    .line 646
    mul-float/2addr v6, v2

    .line 647
    const/high16 v2, 0x41200000    # 10.0f

    .line 648
    .line 649
    div-float/2addr v6, v2

    .line 650
    add-float/2addr v6, v1

    .line 651
    iput v6, v0, Lss/p;->L:F

    .line 652
    .line 653
    return-object v11
.end method

.method public final l(Lio/legado/app/data/entities/Book;Ljava/lang/String;Landroid/text/TextPaint;FLandroid/graphics/Paint$FontMetrics;Ljava/lang/String;ZZZZLjava/util/LinkedList;Ljava/util/LinkedList;Lqx/c;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    move-object/from16 v1, p13

    .line 8
    .line 9
    instance-of v3, v1, Lss/o;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lss/o;

    .line 15
    .line 16
    iget v4, v3, Lss/o;->E0:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lss/o;->E0:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lss/o;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Lss/o;-><init>(Lss/p;Lqx/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v10, Lss/o;->C0:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v10, Lss/o;->E0:I

    .line 38
    .line 39
    sget-object v11, Lpx/a;->i:Lpx/a;

    .line 40
    .line 41
    iget-object v12, v0, Lss/p;->z:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v13, 0x5

    .line 44
    const/4 v14, 0x4

    .line 45
    const/4 v15, 0x3

    .line 46
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 47
    .line 48
    const-string v4, "SINGLE"

    .line 49
    .line 50
    iget-object v5, v0, Lss/p;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/high16 v17, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    move-object/from16 p13, v8

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    if-eq v3, v8, :cond_5

    .line 65
    .line 66
    if-eq v3, v7, :cond_4

    .line 67
    .line 68
    if-eq v3, v15, :cond_3

    .line 69
    .line 70
    if-eq v3, v14, :cond_2

    .line 71
    .line 72
    if-ne v3, v13, :cond_1

    .line 73
    .line 74
    iget v2, v10, Lss/o;->B0:I

    .line 75
    .line 76
    iget v3, v10, Lss/o;->A0:I

    .line 77
    .line 78
    iget-boolean v9, v10, Lss/o;->z0:Z

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    iget-boolean v6, v10, Lss/o;->y0:Z

    .line 83
    .line 84
    iget-boolean v7, v10, Lss/o;->x0:Z

    .line 85
    .line 86
    move/from16 v22, v8

    .line 87
    .line 88
    iget-boolean v8, v10, Lss/o;->w0:Z

    .line 89
    .line 90
    iget v13, v10, Lss/o;->v0:F

    .line 91
    .line 92
    iget-object v14, v10, Lss/o;->u0:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v15, v10, Lss/o;->t0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 95
    .line 96
    move-object/from16 v25, v1

    .line 97
    .line 98
    iget-object v1, v10, Lss/o;->s0:Landroid/text/Layout;

    .line 99
    .line 100
    move-object/from16 p1, v1

    .line 101
    .line 102
    iget-object v1, v10, Lss/o;->r0:Lss/e;

    .line 103
    .line 104
    move-object/from16 p2, v1

    .line 105
    .line 106
    iget-object v1, v10, Lss/o;->q0:[F

    .line 107
    .line 108
    move-object/from16 p3, v1

    .line 109
    .line 110
    iget-object v1, v10, Lss/o;->p0:Ljava/util/LinkedList;

    .line 111
    .line 112
    move-object/from16 p4, v1

    .line 113
    .line 114
    iget-object v1, v10, Lss/o;->o0:Ljava/util/LinkedList;

    .line 115
    .line 116
    move-object/from16 p5, v1

    .line 117
    .line 118
    iget-object v1, v10, Lss/o;->n0:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 p6, v1

    .line 121
    .line 122
    iget-object v1, v10, Lss/o;->Z:Landroid/graphics/Paint$FontMetrics;

    .line 123
    .line 124
    move-object/from16 p7, v1

    .line 125
    .line 126
    iget-object v1, v10, Lss/o;->Y:Landroid/text/TextPaint;

    .line 127
    .line 128
    move-object/from16 p8, v1

    .line 129
    .line 130
    iget-object v1, v10, Lss/o;->X:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 p9, v1

    .line 133
    .line 134
    iget-object v1, v10, Lss/o;->i:Lio/legado/app/data/entities/Book;

    .line 135
    .line 136
    invoke-static/range {v25 .. v25}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v25, p13

    .line 140
    .line 141
    move/from16 v29, v2

    .line 142
    .line 143
    move-object/from16 v33, v4

    .line 144
    .line 145
    move-object/from16 v18, v5

    .line 146
    .line 147
    move/from16 v26, v6

    .line 148
    .line 149
    move/from16 v36, v7

    .line 150
    .line 151
    move/from16 v37, v8

    .line 152
    .line 153
    move/from16 v34, v9

    .line 154
    .line 155
    move-object/from16 v32, v10

    .line 156
    .line 157
    move-object/from16 v21, v12

    .line 158
    .line 159
    move-object/from16 v43, v14

    .line 160
    .line 161
    const/16 v28, 0x2

    .line 162
    .line 163
    move-object/from16 v12, p1

    .line 164
    .line 165
    move-object/from16 v7, p2

    .line 166
    .line 167
    move-object/from16 v8, p3

    .line 168
    .line 169
    move-object/from16 v6, p4

    .line 170
    .line 171
    move-object/from16 v14, p5

    .line 172
    .line 173
    move-object/from16 v9, p6

    .line 174
    .line 175
    move-object/from16 v5, p7

    .line 176
    .line 177
    move-object/from16 v10, p8

    .line 178
    .line 179
    move-object/from16 v2, p9

    .line 180
    .line 181
    move-object v4, v1

    .line 182
    move-object v1, v11

    .line 183
    move-object v11, v0

    .line 184
    const/4 v0, 0x5

    .line 185
    goto/16 :goto_34

    .line 186
    .line 187
    :cond_1
    const/16 v20, 0x0

    .line 188
    .line 189
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    .line 191
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v20

    .line 195
    :cond_2
    move-object/from16 v25, v1

    .line 196
    .line 197
    move/from16 v22, v8

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    iget v1, v10, Lss/o;->B0:I

    .line 202
    .line 203
    iget v2, v10, Lss/o;->A0:I

    .line 204
    .line 205
    iget-boolean v3, v10, Lss/o;->z0:Z

    .line 206
    .line 207
    iget-boolean v6, v10, Lss/o;->y0:Z

    .line 208
    .line 209
    iget-boolean v7, v10, Lss/o;->x0:Z

    .line 210
    .line 211
    iget-boolean v8, v10, Lss/o;->w0:Z

    .line 212
    .line 213
    iget v9, v10, Lss/o;->v0:F

    .line 214
    .line 215
    iget-object v13, v10, Lss/o;->u0:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v14, v10, Lss/o;->t0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 218
    .line 219
    iget-object v15, v10, Lss/o;->s0:Landroid/text/Layout;

    .line 220
    .line 221
    move/from16 p1, v1

    .line 222
    .line 223
    iget-object v1, v10, Lss/o;->r0:Lss/e;

    .line 224
    .line 225
    move-object/from16 p2, v1

    .line 226
    .line 227
    iget-object v1, v10, Lss/o;->q0:[F

    .line 228
    .line 229
    move-object/from16 p3, v1

    .line 230
    .line 231
    iget-object v1, v10, Lss/o;->p0:Ljava/util/LinkedList;

    .line 232
    .line 233
    move-object/from16 p4, v1

    .line 234
    .line 235
    iget-object v1, v10, Lss/o;->o0:Ljava/util/LinkedList;

    .line 236
    .line 237
    move-object/from16 p5, v1

    .line 238
    .line 239
    iget-object v1, v10, Lss/o;->n0:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 p6, v1

    .line 242
    .line 243
    iget-object v1, v10, Lss/o;->Z:Landroid/graphics/Paint$FontMetrics;

    .line 244
    .line 245
    move-object/from16 p7, v1

    .line 246
    .line 247
    iget-object v1, v10, Lss/o;->Y:Landroid/text/TextPaint;

    .line 248
    .line 249
    move-object/from16 p8, v1

    .line 250
    .line 251
    iget-object v1, v10, Lss/o;->X:Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 p9, v1

    .line 254
    .line 255
    iget-object v1, v10, Lss/o;->i:Lio/legado/app/data/entities/Book;

    .line 256
    .line 257
    invoke-static/range {v25 .. v25}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move/from16 v29, p1

    .line 261
    .line 262
    move-object/from16 v25, p13

    .line 263
    .line 264
    move/from16 v35, v2

    .line 265
    .line 266
    move/from16 v34, v3

    .line 267
    .line 268
    move-object/from16 v33, v4

    .line 269
    .line 270
    move-object/from16 v18, v5

    .line 271
    .line 272
    move/from16 v36, v7

    .line 273
    .line 274
    move/from16 v37, v8

    .line 275
    .line 276
    move/from16 v31, v9

    .line 277
    .line 278
    move-object/from16 v21, v12

    .line 279
    .line 280
    move-object v4, v14

    .line 281
    move-object v12, v15

    .line 282
    const/16 v28, 0x2

    .line 283
    .line 284
    move-object/from16 v7, p2

    .line 285
    .line 286
    move-object/from16 v8, p3

    .line 287
    .line 288
    move-object/from16 v14, p5

    .line 289
    .line 290
    move-object/from16 v9, p6

    .line 291
    .line 292
    move-object/from16 v5, p7

    .line 293
    .line 294
    move-object/from16 v2, p9

    .line 295
    .line 296
    move-object v3, v0

    .line 297
    move-object v15, v1

    .line 298
    move-object v1, v11

    .line 299
    move-object v0, v13

    .line 300
    move-object/from16 v13, p4

    .line 301
    .line 302
    move-object v11, v10

    .line 303
    move-object/from16 v10, p8

    .line 304
    .line 305
    goto/16 :goto_31

    .line 306
    .line 307
    :cond_3
    move-object/from16 v25, v1

    .line 308
    .line 309
    move/from16 v22, v8

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    iget v1, v10, Lss/o;->B0:I

    .line 314
    .line 315
    iget v2, v10, Lss/o;->A0:I

    .line 316
    .line 317
    iget-boolean v3, v10, Lss/o;->z0:Z

    .line 318
    .line 319
    iget-boolean v6, v10, Lss/o;->y0:Z

    .line 320
    .line 321
    iget-boolean v7, v10, Lss/o;->x0:Z

    .line 322
    .line 323
    iget-boolean v8, v10, Lss/o;->w0:Z

    .line 324
    .line 325
    iget v9, v10, Lss/o;->v0:F

    .line 326
    .line 327
    iget-object v13, v10, Lss/o;->u0:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v14, v10, Lss/o;->t0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 330
    .line 331
    iget-object v15, v10, Lss/o;->s0:Landroid/text/Layout;

    .line 332
    .line 333
    move/from16 p1, v1

    .line 334
    .line 335
    iget-object v1, v10, Lss/o;->r0:Lss/e;

    .line 336
    .line 337
    move-object/from16 p2, v1

    .line 338
    .line 339
    iget-object v1, v10, Lss/o;->q0:[F

    .line 340
    .line 341
    move-object/from16 p3, v1

    .line 342
    .line 343
    iget-object v1, v10, Lss/o;->p0:Ljava/util/LinkedList;

    .line 344
    .line 345
    move-object/from16 p4, v1

    .line 346
    .line 347
    iget-object v1, v10, Lss/o;->o0:Ljava/util/LinkedList;

    .line 348
    .line 349
    move-object/from16 p5, v1

    .line 350
    .line 351
    iget-object v1, v10, Lss/o;->n0:Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 p6, v1

    .line 354
    .line 355
    iget-object v1, v10, Lss/o;->Z:Landroid/graphics/Paint$FontMetrics;

    .line 356
    .line 357
    move-object/from16 p7, v1

    .line 358
    .line 359
    iget-object v1, v10, Lss/o;->Y:Landroid/text/TextPaint;

    .line 360
    .line 361
    move-object/from16 p8, v1

    .line 362
    .line 363
    iget-object v1, v10, Lss/o;->X:Ljava/lang/String;

    .line 364
    .line 365
    move-object/from16 p9, v1

    .line 366
    .line 367
    iget-object v1, v10, Lss/o;->i:Lio/legado/app/data/entities/Book;

    .line 368
    .line 369
    invoke-static/range {v25 .. v25}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move/from16 v29, p1

    .line 373
    .line 374
    move-object/from16 v25, p13

    .line 375
    .line 376
    move/from16 v35, v2

    .line 377
    .line 378
    move/from16 v34, v3

    .line 379
    .line 380
    move-object/from16 v30, v4

    .line 381
    .line 382
    move-object/from16 v18, v5

    .line 383
    .line 384
    move/from16 v36, v7

    .line 385
    .line 386
    move/from16 v37, v8

    .line 387
    .line 388
    move/from16 v31, v9

    .line 389
    .line 390
    move-object/from16 v21, v12

    .line 391
    .line 392
    move-object v4, v13

    .line 393
    move-object v12, v15

    .line 394
    const/16 v28, 0x2

    .line 395
    .line 396
    move-object/from16 v7, p2

    .line 397
    .line 398
    move-object/from16 v8, p3

    .line 399
    .line 400
    move-object/from16 v15, p4

    .line 401
    .line 402
    move-object/from16 v9, p6

    .line 403
    .line 404
    move-object/from16 v5, p7

    .line 405
    .line 406
    move-object/from16 v2, p9

    .line 407
    .line 408
    move-object v3, v0

    .line 409
    move-object v13, v1

    .line 410
    move-object v0, v10

    .line 411
    move-object v1, v11

    .line 412
    move-object v11, v14

    .line 413
    move-object/from16 v14, p5

    .line 414
    .line 415
    move-object/from16 v10, p8

    .line 416
    .line 417
    goto/16 :goto_2e

    .line 418
    .line 419
    :cond_4
    move-object/from16 v25, v1

    .line 420
    .line 421
    move/from16 v22, v8

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    iget v1, v10, Lss/o;->B0:I

    .line 426
    .line 427
    iget v2, v10, Lss/o;->A0:I

    .line 428
    .line 429
    iget-boolean v3, v10, Lss/o;->z0:Z

    .line 430
    .line 431
    iget-boolean v6, v10, Lss/o;->y0:Z

    .line 432
    .line 433
    iget-boolean v7, v10, Lss/o;->x0:Z

    .line 434
    .line 435
    iget-boolean v8, v10, Lss/o;->w0:Z

    .line 436
    .line 437
    iget v9, v10, Lss/o;->v0:F

    .line 438
    .line 439
    iget-object v13, v10, Lss/o;->u0:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v14, v10, Lss/o;->t0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 442
    .line 443
    iget-object v15, v10, Lss/o;->s0:Landroid/text/Layout;

    .line 444
    .line 445
    move/from16 p1, v1

    .line 446
    .line 447
    iget-object v1, v10, Lss/o;->r0:Lss/e;

    .line 448
    .line 449
    move-object/from16 p2, v1

    .line 450
    .line 451
    iget-object v1, v10, Lss/o;->q0:[F

    .line 452
    .line 453
    move-object/from16 p3, v1

    .line 454
    .line 455
    iget-object v1, v10, Lss/o;->p0:Ljava/util/LinkedList;

    .line 456
    .line 457
    move-object/from16 p4, v1

    .line 458
    .line 459
    iget-object v1, v10, Lss/o;->o0:Ljava/util/LinkedList;

    .line 460
    .line 461
    move-object/from16 p5, v1

    .line 462
    .line 463
    iget-object v1, v10, Lss/o;->n0:Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 p6, v1

    .line 466
    .line 467
    iget-object v1, v10, Lss/o;->Z:Landroid/graphics/Paint$FontMetrics;

    .line 468
    .line 469
    move-object/from16 p7, v1

    .line 470
    .line 471
    iget-object v1, v10, Lss/o;->Y:Landroid/text/TextPaint;

    .line 472
    .line 473
    move-object/from16 p8, v1

    .line 474
    .line 475
    iget-object v1, v10, Lss/o;->X:Ljava/lang/String;

    .line 476
    .line 477
    move-object/from16 p9, v1

    .line 478
    .line 479
    iget-object v1, v10, Lss/o;->i:Lio/legado/app/data/entities/Book;

    .line 480
    .line 481
    invoke-static/range {v25 .. v25}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    move-object v0, v13

    .line 485
    move-object v13, v11

    .line 486
    move-object v11, v0

    .line 487
    move/from16 v29, p1

    .line 488
    .line 489
    move-object/from16 v31, p4

    .line 490
    .line 491
    move-object/from16 v25, p13

    .line 492
    .line 493
    move-object/from16 v27, v4

    .line 494
    .line 495
    move-object/from16 v18, v5

    .line 496
    .line 497
    move/from16 v36, v7

    .line 498
    .line 499
    move/from16 v37, v8

    .line 500
    .line 501
    move v0, v9

    .line 502
    move-object/from16 v32, v10

    .line 503
    .line 504
    move-object/from16 v21, v12

    .line 505
    .line 506
    move-object v5, v14

    .line 507
    move-object v12, v15

    .line 508
    const/16 v28, 0x2

    .line 509
    .line 510
    move-object/from16 v7, p2

    .line 511
    .line 512
    move-object/from16 v8, p3

    .line 513
    .line 514
    move-object/from16 v15, p5

    .line 515
    .line 516
    move-object/from16 v9, p6

    .line 517
    .line 518
    move-object/from16 v10, p8

    .line 519
    .line 520
    move-object v4, v1

    .line 521
    move v14, v2

    .line 522
    move-object/from16 v1, p7

    .line 523
    .line 524
    move-object/from16 v2, p9

    .line 525
    .line 526
    goto/16 :goto_28

    .line 527
    .line 528
    :cond_5
    move-object/from16 v25, v1

    .line 529
    .line 530
    move/from16 v22, v8

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    iget v1, v10, Lss/o;->B0:I

    .line 535
    .line 536
    iget v2, v10, Lss/o;->A0:I

    .line 537
    .line 538
    iget-boolean v3, v10, Lss/o;->z0:Z

    .line 539
    .line 540
    iget-boolean v6, v10, Lss/o;->y0:Z

    .line 541
    .line 542
    iget-boolean v7, v10, Lss/o;->x0:Z

    .line 543
    .line 544
    iget-boolean v8, v10, Lss/o;->w0:Z

    .line 545
    .line 546
    iget v9, v10, Lss/o;->v0:F

    .line 547
    .line 548
    iget-object v13, v10, Lss/o;->t0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 549
    .line 550
    iget-object v14, v10, Lss/o;->s0:Landroid/text/Layout;

    .line 551
    .line 552
    iget-object v15, v10, Lss/o;->r0:Lss/e;

    .line 553
    .line 554
    move/from16 p1, v1

    .line 555
    .line 556
    iget-object v1, v10, Lss/o;->q0:[F

    .line 557
    .line 558
    move-object/from16 p2, v1

    .line 559
    .line 560
    iget-object v1, v10, Lss/o;->p0:Ljava/util/LinkedList;

    .line 561
    .line 562
    move-object/from16 p3, v1

    .line 563
    .line 564
    iget-object v1, v10, Lss/o;->o0:Ljava/util/LinkedList;

    .line 565
    .line 566
    move-object/from16 p4, v1

    .line 567
    .line 568
    iget-object v1, v10, Lss/o;->n0:Ljava/lang/String;

    .line 569
    .line 570
    move-object/from16 p5, v1

    .line 571
    .line 572
    iget-object v1, v10, Lss/o;->Z:Landroid/graphics/Paint$FontMetrics;

    .line 573
    .line 574
    move-object/from16 p6, v1

    .line 575
    .line 576
    iget-object v1, v10, Lss/o;->Y:Landroid/text/TextPaint;

    .line 577
    .line 578
    move-object/from16 p7, v1

    .line 579
    .line 580
    iget-object v1, v10, Lss/o;->X:Ljava/lang/String;

    .line 581
    .line 582
    move-object/from16 p8, v1

    .line 583
    .line 584
    iget-object v1, v10, Lss/o;->i:Lio/legado/app/data/entities/Book;

    .line 585
    .line 586
    invoke-static/range {v25 .. v25}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    move/from16 v29, p1

    .line 590
    .line 591
    move-object/from16 v25, p13

    .line 592
    .line 593
    move/from16 v30, v3

    .line 594
    .line 595
    move-object/from16 v27, v4

    .line 596
    .line 597
    move-object/from16 v18, v5

    .line 598
    .line 599
    move/from16 v31, v6

    .line 600
    .line 601
    move/from16 v32, v7

    .line 602
    .line 603
    move/from16 v33, v8

    .line 604
    .line 605
    move-object/from16 v26, v11

    .line 606
    .line 607
    move-object/from16 v21, v12

    .line 608
    .line 609
    move-object v12, v14

    .line 610
    move-object v7, v15

    .line 611
    move-object/from16 v8, p2

    .line 612
    .line 613
    move-object/from16 v14, p3

    .line 614
    .line 615
    move-object/from16 v5, p6

    .line 616
    .line 617
    move-object/from16 v4, p7

    .line 618
    .line 619
    move-object v3, v1

    .line 620
    move v11, v2

    .line 621
    move v1, v9

    .line 622
    move-object v15, v13

    .line 623
    move-object/from16 v13, p4

    .line 624
    .line 625
    move-object/from16 v9, p5

    .line 626
    .line 627
    move-object/from16 v2, p8

    .line 628
    .line 629
    goto/16 :goto_18

    .line 630
    .line 631
    :cond_6
    move-object/from16 v25, v1

    .line 632
    .line 633
    move/from16 v22, v8

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    invoke-static/range {v25 .. v25}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    iget-object v3, v0, Lss/p;->N:[F

    .line 645
    .line 646
    array-length v3, v3

    .line 647
    if-le v1, v3, :cond_7

    .line 648
    .line 649
    new-array v1, v1, [F

    .line 650
    .line 651
    iput-object v1, v0, Lss/p;->N:[F

    .line 652
    .line 653
    :cond_7
    iget-object v13, v0, Lss/p;->N:[F

    .line 654
    .line 655
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    move-object/from16 v3, p3

    .line 662
    .line 663
    invoke-virtual {v3, v2, v13}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 664
    .line 665
    .line 666
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 667
    .line 668
    const/16 v6, 0x23

    .line 669
    .line 670
    if-lt v1, v6, :cond_b

    .line 671
    .line 672
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    mul-float/2addr v6, v1

    .line 681
    const/high16 v1, 0x3f000000    # 0.5f

    .line 682
    .line 683
    mul-float/2addr v6, v1

    .line 684
    array-length v1, v13

    .line 685
    move/from16 v7, v18

    .line 686
    .line 687
    :goto_2
    if-ge v7, v1, :cond_9

    .line 688
    .line 689
    aget v8, v13, v7

    .line 690
    .line 691
    cmpl-float v14, v8, v16

    .line 692
    .line 693
    if-lez v14, :cond_8

    .line 694
    .line 695
    add-float/2addr v8, v6

    .line 696
    aput v8, v13, v7

    .line 697
    .line 698
    goto :goto_3

    .line 699
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 700
    .line 701
    goto :goto_2

    .line 702
    :cond_9
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    add-int/lit8 v1, v1, -0x1

    .line 707
    .line 708
    :goto_4
    const/4 v7, -0x1

    .line 709
    if-ge v7, v1, :cond_b

    .line 710
    .line 711
    aget v7, v13, v1

    .line 712
    .line 713
    cmpl-float v8, v7, v16

    .line 714
    .line 715
    if-lez v8, :cond_a

    .line 716
    .line 717
    add-float/2addr v7, v6

    .line 718
    aput v7, v13, v1

    .line 719
    .line 720
    goto :goto_5

    .line 721
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 722
    .line 723
    goto :goto_4

    .line 724
    :cond_b
    :goto_5
    sget-object v1, Lss/p;->R:Ljava/util/LinkedHashMap;

    .line 725
    .line 726
    sget-object v6, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 727
    .line 728
    invoke-virtual {v6}, Lio/legado/app/help/config/ReadBookConfig;->getRegexColorRules()Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-eqz v7, :cond_c

    .line 737
    .line 738
    move-object/from16 v27, v4

    .line 739
    .line 740
    move-object/from16 v14, v20

    .line 741
    .line 742
    const/16 v19, -0x1

    .line 743
    .line 744
    goto/16 :goto_11

    .line 745
    .line 746
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-eqz v8, :cond_18

    .line 758
    .line 759
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    check-cast v8, Ljq/c;

    .line 767
    .line 768
    iget-object v8, v8, Ljq/c;->b:Ljava/lang/String;

    .line 769
    .line 770
    :try_start_0
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    if-nez v14, :cond_d

    .line 775
    .line 776
    new-instance v14, Liy/n;

    .line 777
    .line 778
    invoke-direct {v14, v8}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v1, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    goto :goto_7

    .line 785
    :catch_0
    move-object/from16 v25, v1

    .line 786
    .line 787
    move-object/from16 v27, v4

    .line 788
    .line 789
    const/16 v19, -0x1

    .line 790
    .line 791
    goto/16 :goto_10

    .line 792
    .line 793
    :cond_d
    :goto_7
    check-cast v14, Liy/n;

    .line 794
    .line 795
    invoke-virtual {v14, v2}, Liy/n;->a(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    if-eqz v8, :cond_17

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    new-array v8, v7, [I

    .line 806
    .line 807
    move/from16 v14, v18

    .line 808
    .line 809
    :goto_8
    if-ge v14, v7, :cond_e

    .line 810
    .line 811
    const/16 v19, -0x1

    .line 812
    .line 813
    aput v19, v8, v14

    .line 814
    .line 815
    add-int/lit8 v14, v14, 0x1

    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_e
    const/16 v19, -0x1

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    new-array v7, v7, [Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 827
    .line 828
    .line 829
    move-result v14

    .line 830
    new-array v15, v14, [Z

    .line 831
    .line 832
    move/from16 v3, v18

    .line 833
    .line 834
    :goto_9
    if-ge v3, v14, :cond_f

    .line 835
    .line 836
    aput-boolean v18, v15, v3

    .line 837
    .line 838
    add-int/lit8 v3, v3, 0x1

    .line 839
    .line 840
    goto :goto_9

    .line 841
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    if-eqz v6, :cond_16

    .line 853
    .line 854
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    check-cast v6, Ljq/c;

    .line 862
    .line 863
    iget-object v14, v6, Ljq/c;->b:Ljava/lang/String;

    .line 864
    .line 865
    :try_start_1
    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v25
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 869
    if-nez v25, :cond_10

    .line 870
    .line 871
    move-object/from16 v26, v3

    .line 872
    .line 873
    :try_start_2
    new-instance v3, Liy/n;

    .line 874
    .line 875
    invoke-direct {v3, v14}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-object/from16 v25, v3

    .line 882
    .line 883
    goto :goto_c

    .line 884
    :catch_1
    move-object/from16 v25, v1

    .line 885
    .line 886
    :catch_2
    :goto_b
    move-object/from16 v27, v4

    .line 887
    .line 888
    goto :goto_f

    .line 889
    :cond_10
    move-object/from16 v26, v3

    .line 890
    .line 891
    :goto_c
    move-object/from16 v3, v25

    .line 892
    .line 893
    check-cast v3, Liy/n;

    .line 894
    .line 895
    invoke-static {v3, v2}, Liy/n;->c(Liy/n;Ljava/lang/String;)Lhy/j;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    new-instance v14, Lhy/i;

    .line 900
    .line 901
    invoke-direct {v14, v3}, Lhy/i;-><init>(Lhy/j;)V

    .line 902
    .line 903
    .line 904
    :goto_d
    invoke-virtual {v14}, Lhy/i;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-eqz v3, :cond_15

    .line 909
    .line 910
    invoke-virtual {v14}, Lhy/i;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, Liy/l;

    .line 915
    .line 916
    invoke-virtual {v3}, Liy/l;->b()Lfy/d;

    .line 917
    .line 918
    .line 919
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 920
    move-object/from16 v25, v1

    .line 921
    .line 922
    :try_start_3
    iget v1, v3, Lfy/b;->i:I

    .line 923
    .line 924
    iget v3, v3, Lfy/b;->X:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 925
    .line 926
    if-gt v1, v3, :cond_14

    .line 927
    .line 928
    move-object/from16 v27, v4

    .line 929
    .line 930
    :goto_e
    :try_start_4
    iget v4, v6, Ljq/c;->c:I

    .line 931
    .line 932
    aput v4, v8, v1

    .line 933
    .line 934
    iget-object v4, v6, Ljq/c;->d:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-lez v4, :cond_11

    .line 941
    .line 942
    iget-object v4, v6, Ljq/c;->d:Ljava/lang/String;

    .line 943
    .line 944
    aput-object v4, v7, v1

    .line 945
    .line 946
    :cond_11
    iget-boolean v4, v6, Ljq/c;->e:Z

    .line 947
    .line 948
    if-eqz v4, :cond_12

    .line 949
    .line 950
    aput-boolean v22, v15, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 951
    .line 952
    :cond_12
    if-eq v1, v3, :cond_13

    .line 953
    .line 954
    add-int/lit8 v1, v1, 0x1

    .line 955
    .line 956
    goto :goto_e

    .line 957
    :cond_13
    move-object/from16 v1, v25

    .line 958
    .line 959
    move-object/from16 v4, v27

    .line 960
    .line 961
    goto :goto_d

    .line 962
    :cond_14
    move-object/from16 v1, v25

    .line 963
    .line 964
    goto :goto_d

    .line 965
    :cond_15
    move-object/from16 v3, v26

    .line 966
    .line 967
    goto :goto_a

    .line 968
    :catch_3
    move-object/from16 v25, v1

    .line 969
    .line 970
    move-object/from16 v26, v3

    .line 971
    .line 972
    goto :goto_b

    .line 973
    :catch_4
    :goto_f
    move-object/from16 v1, v25

    .line 974
    .line 975
    move-object/from16 v3, v26

    .line 976
    .line 977
    move-object/from16 v4, v27

    .line 978
    .line 979
    goto/16 :goto_a

    .line 980
    .line 981
    :cond_16
    move-object/from16 v27, v4

    .line 982
    .line 983
    new-instance v1, Lss/e;

    .line 984
    .line 985
    invoke-direct {v1, v8, v7, v15}, Lss/e;-><init>([I[Ljava/lang/String;[Z)V

    .line 986
    .line 987
    .line 988
    move-object v14, v1

    .line 989
    goto :goto_11

    .line 990
    :cond_17
    const/16 v19, -0x1

    .line 991
    .line 992
    move-object/from16 v3, p3

    .line 993
    .line 994
    goto/16 :goto_6

    .line 995
    .line 996
    :goto_10
    move-object/from16 v3, p3

    .line 997
    .line 998
    move-object/from16 v1, v25

    .line 999
    .line 1000
    move-object/from16 v4, v27

    .line 1001
    .line 1002
    goto/16 :goto_6

    .line 1003
    .line 1004
    :cond_18
    move-object/from16 v27, v4

    .line 1005
    .line 1006
    const/16 v19, -0x1

    .line 1007
    .line 1008
    move-object/from16 v14, v20

    .line 1009
    .line 1010
    :goto_11
    iget-boolean v1, v0, Lss/p;->B:Z

    .line 1011
    .line 1012
    if-eqz v1, :cond_1a

    .line 1013
    .line 1014
    move/from16 v8, v18

    .line 1015
    .line 1016
    invoke-static {v2, v13, v8}, Lss/p;->g(Ljava/lang/String;[FI)Ljx/h;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    iget-object v3, v1, Ljx/h;->i:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, Ljava/util/ArrayList;

    .line 1023
    .line 1024
    iget-object v1, v1, Ljx/h;->X:Ljava/lang/Object;

    .line 1025
    .line 1026
    move-object v6, v1

    .line 1027
    check-cast v6, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    if-eqz p8, :cond_19

    .line 1030
    .line 1031
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    move v7, v1

    .line 1036
    goto :goto_12

    .line 1037
    :cond_19
    move v7, v8

    .line 1038
    :goto_12
    new-instance v1, Lss/s;

    .line 1039
    .line 1040
    iget v4, v0, Lss/p;->u:I

    .line 1041
    .line 1042
    move-object/from16 v18, v5

    .line 1043
    .line 1044
    move-object/from16 v15, v27

    .line 1045
    .line 1046
    move-object v5, v3

    .line 1047
    move-object/from16 v3, p3

    .line 1048
    .line 1049
    invoke-direct/range {v1 .. v7}, Lss/s;-><init>(Ljava/lang/String;Landroid/text/TextPaint;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v19, v10

    .line 1053
    .line 1054
    move-object/from16 v21, v12

    .line 1055
    .line 1056
    move-object/from16 v10, p13

    .line 1057
    .line 1058
    move v12, v8

    .line 1059
    goto :goto_13

    .line 1060
    :cond_1a
    move/from16 v8, v18

    .line 1061
    .line 1062
    move-object/from16 v15, v27

    .line 1063
    .line 1064
    move-object/from16 v18, v5

    .line 1065
    .line 1066
    new-instance v1, Landroid/text/StaticLayout;

    .line 1067
    .line 1068
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1069
    .line 1070
    const/4 v7, 0x0

    .line 1071
    move v2, v8

    .line 1072
    const/4 v8, 0x1

    .line 1073
    iget v4, v0, Lss/p;->u:I

    .line 1074
    .line 1075
    const/4 v6, 0x0

    .line 1076
    move-object/from16 v3, p3

    .line 1077
    .line 1078
    move-object/from16 v19, v10

    .line 1079
    .line 1080
    move-object/from16 v21, v12

    .line 1081
    .line 1082
    move-object/from16 v10, p13

    .line 1083
    .line 1084
    move v12, v2

    .line 1085
    move-object/from16 v2, p2

    .line 1086
    .line 1087
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1088
    .line 1089
    .line 1090
    :goto_13
    iget v2, v0, Lss/p;->t:I

    .line 1091
    .line 1092
    iget v3, v0, Lss/p;->n:I

    .line 1093
    .line 1094
    if-eqz p9, :cond_1f

    .line 1095
    .line 1096
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-eqz v4, :cond_1f

    .line 1101
    .line 1102
    iget-object v4, v0, Lss/p;->K:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLineSize()I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    if-nez v5, :cond_1c

    .line 1109
    .line 1110
    int-to-float v2, v2

    .line 1111
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    int-to-float v4, v4

    .line 1116
    mul-float v4, v4, p4

    .line 1117
    .line 1118
    sub-float/2addr v2, v4

    .line 1119
    div-float v2, v2, v17

    .line 1120
    .line 1121
    int-to-float v3, v3

    .line 1122
    cmpl-float v4, v2, v3

    .line 1123
    .line 1124
    if-lez v4, :cond_1b

    .line 1125
    .line 1126
    goto/16 :goto_16

    .line 1127
    .line 1128
    :cond_1b
    move v2, v3

    .line 1129
    goto/16 :goto_16

    .line 1130
    .line 1131
    :cond_1c
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    int-to-float v2, v2

    .line 1136
    mul-float v2, v2, p4

    .line 1137
    .line 1138
    invoke-virtual {v4, v12}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLine(I)Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    int-to-float v3, v3

    .line 1147
    add-float v7, v2, v3

    .line 1148
    .line 1149
    cmpg-float v6, v6, v7

    .line 1150
    .line 1151
    if-gez v6, :cond_1d

    .line 1152
    .line 1153
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    sub-float/2addr v2, v3

    .line 1158
    :cond_1d
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-eqz v4, :cond_1e

    .line 1171
    .line 1172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    check-cast v4, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 1177
    .line 1178
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    sub-float/2addr v5, v2

    .line 1183
    invoke-virtual {v4, v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineTop(F)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBase()F

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    sub-float/2addr v5, v2

    .line 1191
    invoke-virtual {v4, v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineBase(F)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    sub-float/2addr v5, v2

    .line 1199
    invoke-virtual {v4, v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineBottom(F)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_14

    .line 1203
    :cond_1e
    iget v3, v0, Lss/p;->L:F

    .line 1204
    .line 1205
    sub-float v2, v3, v2

    .line 1206
    .line 1207
    goto :goto_16

    .line 1208
    :cond_1f
    if-eqz p7, :cond_22

    .line 1209
    .line 1210
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    if-eqz v4, :cond_22

    .line 1215
    .line 1216
    iget-object v4, v0, Lss/p;->K:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 1217
    .line 1218
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    if-eqz v4, :cond_22

    .line 1227
    .line 1228
    if-eqz v9, :cond_20

    .line 1229
    .line 1230
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1231
    .line 1232
    invoke-virtual {v9, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    goto :goto_15

    .line 1240
    :cond_20
    const/4 v6, 0x0

    .line 1241
    :goto_15
    invoke-static {v6, v15}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-eqz v4, :cond_21

    .line 1246
    .line 1247
    int-to-float v2, v2

    .line 1248
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    int-to-float v4, v4

    .line 1253
    mul-float v4, v4, p4

    .line 1254
    .line 1255
    sub-float/2addr v2, v4

    .line 1256
    div-float v2, v2, v17

    .line 1257
    .line 1258
    int-to-float v3, v3

    .line 1259
    cmpl-float v4, v2, v3

    .line 1260
    .line 1261
    if-lez v4, :cond_1b

    .line 1262
    .line 1263
    goto :goto_16

    .line 1264
    :cond_21
    iget v2, v0, Lss/p;->L:F

    .line 1265
    .line 1266
    int-to-float v3, v3

    .line 1267
    add-float/2addr v2, v3

    .line 1268
    goto :goto_16

    .line 1269
    :cond_22
    iget v2, v0, Lss/p;->L:F

    .line 1270
    .line 1271
    :goto_16
    iput v2, v0, Lss/p;->L:F

    .line 1272
    .line 1273
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    move-object/from16 v3, p3

    .line 1278
    .line 1279
    move/from16 v4, p4

    .line 1280
    .line 1281
    move-object/from16 v5, p5

    .line 1282
    .line 1283
    move/from16 v40, p7

    .line 1284
    .line 1285
    move/from16 v6, p8

    .line 1286
    .line 1287
    move/from16 v26, p10

    .line 1288
    .line 1289
    move-object/from16 v22, v10

    .line 1290
    .line 1291
    move-object/from16 v25, v11

    .line 1292
    .line 1293
    move v10, v12

    .line 1294
    move-object v8, v13

    .line 1295
    move-object v7, v14

    .line 1296
    move-object/from16 v27, v15

    .line 1297
    .line 1298
    move-object/from16 v11, v19

    .line 1299
    .line 1300
    move-object/from16 v13, p11

    .line 1301
    .line 1302
    move-object/from16 v14, p12

    .line 1303
    .line 1304
    move-object v12, v1

    .line 1305
    move v15, v2

    .line 1306
    move-object/from16 v1, p1

    .line 1307
    .line 1308
    move-object/from16 v2, p2

    .line 1309
    .line 1310
    move/from16 p1, p9

    .line 1311
    .line 1312
    :goto_17
    if-ge v10, v15, :cond_47

    .line 1313
    .line 1314
    new-instance v30, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 1315
    .line 1316
    const v52, 0x1ffdff

    .line 1317
    .line 1318
    .line 1319
    const/16 v53, 0x0

    .line 1320
    .line 1321
    const/16 v31, 0x0

    .line 1322
    .line 1323
    const/16 v32, 0x0

    .line 1324
    .line 1325
    const/16 v33, 0x0

    .line 1326
    .line 1327
    const/16 v34, 0x0

    .line 1328
    .line 1329
    const/16 v35, 0x0

    .line 1330
    .line 1331
    const/16 v36, 0x0

    .line 1332
    .line 1333
    const/16 v37, 0x0

    .line 1334
    .line 1335
    const/16 v38, 0x0

    .line 1336
    .line 1337
    const/16 v39, 0x0

    .line 1338
    .line 1339
    const/16 v41, 0x0

    .line 1340
    .line 1341
    const/16 v42, 0x0

    .line 1342
    .line 1343
    const/16 v43, 0x0

    .line 1344
    .line 1345
    const/16 v44, 0x0

    .line 1346
    .line 1347
    const/16 v45, 0x0

    .line 1348
    .line 1349
    const/16 v46, 0x0

    .line 1350
    .line 1351
    const/16 v47, 0x0

    .line 1352
    .line 1353
    const/16 v48, 0x0

    .line 1354
    .line 1355
    const/16 v49, 0x0

    .line 1356
    .line 1357
    const/16 v50, 0x0

    .line 1358
    .line 1359
    const/16 v51, 0x0

    .line 1360
    .line 1361
    invoke-direct/range {v30 .. v53}, Lio/legado/app/ui/book/read/page/entities/TextLine;-><init>(Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZLjava/lang/Float;ZZZFIFFFZZILzx/f;)V

    .line 1362
    .line 1363
    .line 1364
    move/from16 v32, v6

    .line 1365
    .line 1366
    move/from16 v31, v15

    .line 1367
    .line 1368
    move-object/from16 v15, v30

    .line 1369
    .line 1370
    move/from16 v30, v10

    .line 1371
    .line 1372
    move/from16 v10, v40

    .line 1373
    .line 1374
    iget v6, v0, Lss/p;->L:F

    .line 1375
    .line 1376
    add-float/2addr v6, v4

    .line 1377
    iput-object v1, v11, Lss/o;->i:Lio/legado/app/data/entities/Book;

    .line 1378
    .line 1379
    iput-object v2, v11, Lss/o;->X:Ljava/lang/String;

    .line 1380
    .line 1381
    iput-object v3, v11, Lss/o;->Y:Landroid/text/TextPaint;

    .line 1382
    .line 1383
    iput-object v5, v11, Lss/o;->Z:Landroid/graphics/Paint$FontMetrics;

    .line 1384
    .line 1385
    iput-object v9, v11, Lss/o;->n0:Ljava/lang/String;

    .line 1386
    .line 1387
    iput-object v13, v11, Lss/o;->o0:Ljava/util/LinkedList;

    .line 1388
    .line 1389
    iput-object v14, v11, Lss/o;->p0:Ljava/util/LinkedList;

    .line 1390
    .line 1391
    iput-object v8, v11, Lss/o;->q0:[F

    .line 1392
    .line 1393
    iput-object v7, v11, Lss/o;->r0:Lss/e;

    .line 1394
    .line 1395
    iput-object v12, v11, Lss/o;->s0:Landroid/text/Layout;

    .line 1396
    .line 1397
    iput-object v15, v11, Lss/o;->t0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 1398
    .line 1399
    move-object/from16 v33, v1

    .line 1400
    .line 1401
    const/4 v1, 0x0

    .line 1402
    iput-object v1, v11, Lss/o;->u0:Ljava/lang/String;

    .line 1403
    .line 1404
    iput v4, v11, Lss/o;->v0:F

    .line 1405
    .line 1406
    iput-boolean v10, v11, Lss/o;->w0:Z

    .line 1407
    .line 1408
    move/from16 v1, v32

    .line 1409
    .line 1410
    iput-boolean v1, v11, Lss/o;->x0:Z

    .line 1411
    .line 1412
    move/from16 v1, p1

    .line 1413
    .line 1414
    iput-boolean v1, v11, Lss/o;->y0:Z

    .line 1415
    .line 1416
    move/from16 v34, v1

    .line 1417
    .line 1418
    move/from16 v1, v26

    .line 1419
    .line 1420
    iput-boolean v1, v11, Lss/o;->z0:Z

    .line 1421
    .line 1422
    move/from16 v1, v30

    .line 1423
    .line 1424
    iput v1, v11, Lss/o;->A0:I

    .line 1425
    .line 1426
    move/from16 v1, v31

    .line 1427
    .line 1428
    iput v1, v11, Lss/o;->B0:I

    .line 1429
    .line 1430
    const/4 v1, 0x1

    .line 1431
    iput v1, v11, Lss/o;->E0:I

    .line 1432
    .line 1433
    invoke-virtual {v0, v6, v11}, Lss/p;->i(FLqx/c;)V

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v1, v22

    .line 1437
    .line 1438
    move-object/from16 v6, v25

    .line 1439
    .line 1440
    if-ne v1, v6, :cond_23

    .line 1441
    .line 1442
    move-object v1, v6

    .line 1443
    goto/16 :goto_33

    .line 1444
    .line 1445
    :cond_23
    move-object/from16 v25, v1

    .line 1446
    .line 1447
    move v1, v4

    .line 1448
    move/from16 v29, v31

    .line 1449
    .line 1450
    move/from16 v31, v34

    .line 1451
    .line 1452
    move-object v4, v3

    .line 1453
    move-object/from16 v3, v33

    .line 1454
    .line 1455
    move/from16 v33, v10

    .line 1456
    .line 1457
    move-object v10, v11

    .line 1458
    move/from16 v11, v30

    .line 1459
    .line 1460
    move/from16 v30, v26

    .line 1461
    .line 1462
    move-object/from16 v26, v6

    .line 1463
    .line 1464
    :goto_18
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineStart(I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    move/from16 v34, v1

    .line 1469
    .line 1470
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    move/from16 v35, v11

    .line 1479
    .line 1480
    invoke-static {v1, v8, v6}, Lss/p;->g(Ljava/lang/String;[FI)Ljx/h;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v11

    .line 1484
    move/from16 p1, v6

    .line 1485
    .line 1486
    iget-object v6, v11, Ljx/h;->i:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v6, Ljava/util/ArrayList;

    .line 1489
    .line 1490
    iget-object v11, v11, Ljx/h;->X:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v11, Ljava/util/ArrayList;

    .line 1493
    .line 1494
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    move-object/from16 v36, v12

    .line 1498
    .line 1499
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1500
    .line 1501
    .line 1502
    move-result v12

    .line 1503
    move-object/from16 v37, v8

    .line 1504
    .line 1505
    move/from16 v38, v16

    .line 1506
    .line 1507
    const/4 v8, 0x0

    .line 1508
    :goto_19
    if-ge v8, v12, :cond_24

    .line 1509
    .line 1510
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v39

    .line 1514
    check-cast v39, Ljava/lang/Number;

    .line 1515
    .line 1516
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Number;->floatValue()F

    .line 1517
    .line 1518
    .line 1519
    move-result v39

    .line 1520
    add-float v38, v39, v38

    .line 1521
    .line 1522
    add-int/lit8 v8, v8, 0x1

    .line 1523
    .line 1524
    goto :goto_19

    .line 1525
    :cond_24
    invoke-virtual {v15, v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setText(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    if-eqz v7, :cond_2d

    .line 1529
    .line 1530
    iget-object v8, v7, Lss/e;->a:[I

    .line 1531
    .line 1532
    iget-object v12, v7, Lss/e;->b:[Ljava/lang/String;

    .line 1533
    .line 1534
    move-object/from16 v39, v8

    .line 1535
    .line 1536
    iget-object v8, v7, Lss/e;->c:[Z

    .line 1537
    .line 1538
    move-object/from16 v40, v8

    .line 1539
    .line 1540
    new-instance v8, Ljava/util/ArrayList;

    .line 1541
    .line 1542
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    move-object/from16 p8, v11

    .line 1546
    .line 1547
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1548
    .line 1549
    .line 1550
    move-result v11

    .line 1551
    move-object/from16 v42, v12

    .line 1552
    .line 1553
    const/4 v12, 0x0

    .line 1554
    const/16 v41, 0x0

    .line 1555
    .line 1556
    :goto_1a
    if-ge v12, v11, :cond_2c

    .line 1557
    .line 1558
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v43

    .line 1562
    add-int/lit8 v12, v12, 0x1

    .line 1563
    .line 1564
    check-cast v43, Ljava/lang/String;

    .line 1565
    .line 1566
    move-object/from16 p5, v6

    .line 1567
    .line 1568
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 1569
    .line 1570
    .line 1571
    move-result v6

    .line 1572
    move/from16 p2, v11

    .line 1573
    .line 1574
    const/4 v11, 0x0

    .line 1575
    const/16 v43, 0x0

    .line 1576
    .line 1577
    const/16 v44, 0x0

    .line 1578
    .line 1579
    const/16 v45, 0x0

    .line 1580
    .line 1581
    :goto_1b
    if-ge v11, v6, :cond_2b

    .line 1582
    .line 1583
    add-int v46, p1, v41

    .line 1584
    .line 1585
    add-int v46, v46, v11

    .line 1586
    .line 1587
    move/from16 p3, v6

    .line 1588
    .line 1589
    if-nez v43, :cond_25

    .line 1590
    .line 1591
    aget v6, v39, v46

    .line 1592
    .line 1593
    move/from16 v47, v11

    .line 1594
    .line 1595
    const/4 v11, -0x1

    .line 1596
    if-eq v6, v11, :cond_26

    .line 1597
    .line 1598
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v6

    .line 1602
    move-object/from16 v43, v6

    .line 1603
    .line 1604
    goto :goto_1c

    .line 1605
    :cond_25
    move/from16 v47, v11

    .line 1606
    .line 1607
    const/4 v11, -0x1

    .line 1608
    :cond_26
    :goto_1c
    if-nez v44, :cond_27

    .line 1609
    .line 1610
    aget-object v6, v42, v46

    .line 1611
    .line 1612
    if-eqz v6, :cond_27

    .line 1613
    .line 1614
    move-object/from16 v44, v6

    .line 1615
    .line 1616
    :cond_27
    if-nez v45, :cond_28

    .line 1617
    .line 1618
    aget-boolean v6, v40, v46

    .line 1619
    .line 1620
    if-eqz v6, :cond_28

    .line 1621
    .line 1622
    const/16 v45, 0x1

    .line 1623
    .line 1624
    :cond_28
    if-eqz v43, :cond_2a

    .line 1625
    .line 1626
    if-eqz v44, :cond_2a

    .line 1627
    .line 1628
    if-nez v45, :cond_29

    .line 1629
    .line 1630
    goto :goto_1e

    .line 1631
    :cond_29
    :goto_1d
    move/from16 p4, v12

    .line 1632
    .line 1633
    move-object/from16 v6, v43

    .line 1634
    .line 1635
    move-object/from16 v11, v44

    .line 1636
    .line 1637
    move/from16 v12, v45

    .line 1638
    .line 1639
    move-object/from16 v43, v1

    .line 1640
    .line 1641
    goto :goto_1f

    .line 1642
    :cond_2a
    :goto_1e
    add-int/lit8 v6, v47, 0x1

    .line 1643
    .line 1644
    move v11, v6

    .line 1645
    move/from16 v6, p3

    .line 1646
    .line 1647
    goto :goto_1b

    .line 1648
    :cond_2b
    move/from16 p3, v6

    .line 1649
    .line 1650
    goto :goto_1d

    .line 1651
    :goto_1f
    new-instance v1, Lss/f;

    .line 1652
    .line 1653
    invoke-direct {v1, v6, v11, v12}, Lss/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    add-int v41, v41, p3

    .line 1660
    .line 1661
    move/from16 v11, p2

    .line 1662
    .line 1663
    move/from16 v12, p4

    .line 1664
    .line 1665
    move-object/from16 v6, p5

    .line 1666
    .line 1667
    move-object/from16 v1, v43

    .line 1668
    .line 1669
    goto :goto_1a

    .line 1670
    :cond_2c
    move-object/from16 p5, v6

    .line 1671
    .line 1672
    move-object v6, v8

    .line 1673
    :goto_20
    move-object/from16 v43, v1

    .line 1674
    .line 1675
    goto :goto_21

    .line 1676
    :cond_2d
    move-object/from16 p5, v6

    .line 1677
    .line 1678
    move-object/from16 p8, v11

    .line 1679
    .line 1680
    const/4 v6, 0x0

    .line 1681
    goto :goto_20

    .line 1682
    :goto_21
    if-nez v35, :cond_35

    .line 1683
    .line 1684
    invoke-virtual/range {v36 .. v36}, Landroid/text/Layout;->getLineCount()I

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    const/4 v8, 0x1

    .line 1689
    if-le v1, v8, :cond_35

    .line 1690
    .line 1691
    if-nez v33, :cond_35

    .line 1692
    .line 1693
    if-eqz v32, :cond_35

    .line 1694
    .line 1695
    iget v1, v0, Lss/p;->M:I

    .line 1696
    .line 1697
    iput-object v3, v10, Lss/o;->i:Lio/legado/app/data/entities/Book;

    .line 1698
    .line 1699
    iput-object v2, v10, Lss/o;->X:Ljava/lang/String;

    .line 1700
    .line 1701
    iput-object v4, v10, Lss/o;->Y:Landroid/text/TextPaint;

    .line 1702
    .line 1703
    iput-object v5, v10, Lss/o;->Z:Landroid/graphics/Paint$FontMetrics;

    .line 1704
    .line 1705
    iput-object v9, v10, Lss/o;->n0:Ljava/lang/String;

    .line 1706
    .line 1707
    iput-object v13, v10, Lss/o;->o0:Ljava/util/LinkedList;

    .line 1708
    .line 1709
    iput-object v14, v10, Lss/o;->p0:Ljava/util/LinkedList;

    .line 1710
    .line 1711
    move-object/from16 v8, v37

    .line 1712
    .line 1713
    iput-object v8, v10, Lss/o;->q0:[F

    .line 1714
    .line 1715
    iput-object v7, v10, Lss/o;->r0:Lss/e;

    .line 1716
    .line 1717
    move-object/from16 v12, v36

    .line 1718
    .line 1719
    iput-object v12, v10, Lss/o;->s0:Landroid/text/Layout;

    .line 1720
    .line 1721
    iput-object v15, v10, Lss/o;->t0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 1722
    .line 1723
    move-object/from16 v11, v43

    .line 1724
    .line 1725
    iput-object v11, v10, Lss/o;->u0:Ljava/lang/String;

    .line 1726
    .line 1727
    move/from16 p3, v1

    .line 1728
    .line 1729
    move/from16 v1, v34

    .line 1730
    .line 1731
    iput v1, v10, Lss/o;->v0:F

    .line 1732
    .line 1733
    move-object/from16 p2, v3

    .line 1734
    .line 1735
    move/from16 v3, v33

    .line 1736
    .line 1737
    iput-boolean v3, v10, Lss/o;->w0:Z

    .line 1738
    .line 1739
    move-object/from16 v33, v4

    .line 1740
    .line 1741
    move/from16 v4, v32

    .line 1742
    .line 1743
    iput-boolean v4, v10, Lss/o;->x0:Z

    .line 1744
    .line 1745
    move-object/from16 p11, v6

    .line 1746
    .line 1747
    move/from16 v6, v31

    .line 1748
    .line 1749
    iput-boolean v6, v10, Lss/o;->y0:Z

    .line 1750
    .line 1751
    move-object/from16 p9, v13

    .line 1752
    .line 1753
    move/from16 v13, v30

    .line 1754
    .line 1755
    iput-boolean v13, v10, Lss/o;->z0:Z

    .line 1756
    .line 1757
    move-object/from16 p10, v14

    .line 1758
    .line 1759
    move/from16 v14, v35

    .line 1760
    .line 1761
    iput v14, v10, Lss/o;->A0:I

    .line 1762
    .line 1763
    move-object/from16 p4, v15

    .line 1764
    .line 1765
    move/from16 v15, v29

    .line 1766
    .line 1767
    iput v15, v10, Lss/o;->B0:I

    .line 1768
    .line 1769
    const/4 v15, 0x2

    .line 1770
    iput v15, v10, Lss/o;->E0:I

    .line 1771
    .line 1772
    move/from16 v28, v15

    .line 1773
    .line 1774
    iget-boolean v15, v0, Lss/p;->D:Z

    .line 1775
    .line 1776
    const/16 v30, 0x0

    .line 1777
    .line 1778
    if-nez v15, :cond_2f

    .line 1779
    .line 1780
    const/4 v15, 0x1

    .line 1781
    move-object/from16 p1, v0

    .line 1782
    .line 1783
    move-object/from16 p12, v10

    .line 1784
    .line 1785
    move/from16 p7, v15

    .line 1786
    .line 1787
    move/from16 p6, v30

    .line 1788
    .line 1789
    invoke-virtual/range {p1 .. p12}, Lss/p;->d(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/util/List;FZLjava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/List;Lqx/c;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    move-object/from16 v10, p1

    .line 1794
    .line 1795
    move-object/from16 v15, p4

    .line 1796
    .line 1797
    move-object/from16 v30, p9

    .line 1798
    .line 1799
    move-object/from16 v31, p10

    .line 1800
    .line 1801
    move-object/from16 v32, p12

    .line 1802
    .line 1803
    move/from16 v34, v13

    .line 1804
    .line 1805
    move-object/from16 v13, v26

    .line 1806
    .line 1807
    move-object/from16 v26, p2

    .line 1808
    .line 1809
    if-ne v0, v13, :cond_2e

    .line 1810
    .line 1811
    move/from16 v37, v3

    .line 1812
    .line 1813
    move/from16 v36, v4

    .line 1814
    .line 1815
    move/from16 v35, v6

    .line 1816
    .line 1817
    move-object v3, v15

    .line 1818
    :goto_22
    move-object/from16 v4, v26

    .line 1819
    .line 1820
    move-object/from16 v15, v30

    .line 1821
    .line 1822
    move-object/from16 v10, v33

    .line 1823
    .line 1824
    goto/16 :goto_27

    .line 1825
    .line 1826
    :cond_2e
    move/from16 v37, v3

    .line 1827
    .line 1828
    move/from16 v36, v4

    .line 1829
    .line 1830
    move/from16 v35, v6

    .line 1831
    .line 1832
    move-object v3, v15

    .line 1833
    move-object/from16 v0, v25

    .line 1834
    .line 1835
    goto :goto_22

    .line 1836
    :cond_2f
    move-object/from16 v15, p4

    .line 1837
    .line 1838
    move-object/from16 v30, p9

    .line 1839
    .line 1840
    move-object/from16 v31, p10

    .line 1841
    .line 1842
    move/from16 v36, v4

    .line 1843
    .line 1844
    move/from16 v35, v6

    .line 1845
    .line 1846
    move-object/from16 v32, v10

    .line 1847
    .line 1848
    move/from16 v34, v13

    .line 1849
    .line 1850
    move-object/from16 v13, v26

    .line 1851
    .line 1852
    move-object/from16 v26, p2

    .line 1853
    .line 1854
    move/from16 v6, p3

    .line 1855
    .line 1856
    move-object v10, v0

    .line 1857
    move-object/from16 v0, p11

    .line 1858
    .line 1859
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1860
    .line 1861
    .line 1862
    move-result v4

    .line 1863
    move/from16 v37, v3

    .line 1864
    .line 1865
    const/4 v3, 0x0

    .line 1866
    const/16 v39, 0x0

    .line 1867
    .line 1868
    :goto_23
    if-ge v3, v4, :cond_30

    .line 1869
    .line 1870
    move/from16 v40, v3

    .line 1871
    .line 1872
    iget v3, v10, Lss/p;->x:F

    .line 1873
    .line 1874
    add-float v3, v39, v3

    .line 1875
    .line 1876
    move/from16 p1, v4

    .line 1877
    .line 1878
    int-to-float v4, v6

    .line 1879
    add-float v42, v4, v39

    .line 1880
    .line 1881
    add-float v43, v4, v3

    .line 1882
    .line 1883
    new-instance v41, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 1884
    .line 1885
    const/16 v48, 0x38

    .line 1886
    .line 1887
    const/16 v49, 0x0

    .line 1888
    .line 1889
    const-string v44, "\u3000"

    .line 1890
    .line 1891
    const/16 v45, 0x0

    .line 1892
    .line 1893
    const/16 v46, 0x0

    .line 1894
    .line 1895
    const/16 v47, 0x0

    .line 1896
    .line 1897
    invoke-direct/range {v41 .. v49}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;-><init>(FFLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILzx/f;)V

    .line 1898
    .line 1899
    .line 1900
    move-object/from16 v4, v41

    .line 1901
    .line 1902
    invoke-virtual {v15, v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->addColumn(Lrs/a;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v15, v3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setIndentWidth(F)V

    .line 1906
    .line 1907
    .line 1908
    add-int/lit8 v4, v40, 0x1

    .line 1909
    .line 1910
    move/from16 v39, v3

    .line 1911
    .line 1912
    move v3, v4

    .line 1913
    move/from16 v4, p1

    .line 1914
    .line 1915
    goto :goto_23

    .line 1916
    :cond_30
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    invoke-virtual {v15, v3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setIndentSize(I)V

    .line 1921
    .line 1922
    .line 1923
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 1924
    .line 1925
    .line 1926
    move-result v3

    .line 1927
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1928
    .line 1929
    .line 1930
    move-result v4

    .line 1931
    if-le v3, v4, :cond_33

    .line 1932
    .line 1933
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1934
    .line 1935
    .line 1936
    move-result v3

    .line 1937
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 1938
    .line 1939
    .line 1940
    move-result v4

    .line 1941
    move/from16 p3, v6

    .line 1942
    .line 1943
    move-object/from16 v6, p5

    .line 1944
    .line 1945
    invoke-interface {v6, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1950
    .line 1951
    .line 1952
    move-result v4

    .line 1953
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    .line 1954
    .line 1955
    .line 1956
    move-result v6

    .line 1957
    move-object/from16 p5, v3

    .line 1958
    .line 1959
    move-object/from16 v3, p8

    .line 1960
    .line 1961
    invoke-interface {v3, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    if-eqz v0, :cond_31

    .line 1966
    .line 1967
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1968
    .line 1969
    .line 1970
    move-result v4

    .line 1971
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1972
    .line 1973
    .line 1974
    move-result v6

    .line 1975
    invoke-interface {v0, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v6

    .line 1979
    move-object/from16 p12, v6

    .line 1980
    .line 1981
    :goto_24
    move-object/from16 p9, v3

    .line 1982
    .line 1983
    move-object/from16 p1, v10

    .line 1984
    .line 1985
    move-object/from16 p4, v15

    .line 1986
    .line 1987
    move-object/from16 p2, v26

    .line 1988
    .line 1989
    move-object/from16 p10, v30

    .line 1990
    .line 1991
    move-object/from16 p11, v31

    .line 1992
    .line 1993
    move-object/from16 p13, v32

    .line 1994
    .line 1995
    move-object/from16 p6, v33

    .line 1996
    .line 1997
    move/from16 p7, v38

    .line 1998
    .line 1999
    move/from16 p8, v39

    .line 2000
    .line 2001
    goto :goto_25

    .line 2002
    :cond_31
    const/16 p12, 0x0

    .line 2003
    .line 2004
    goto :goto_24

    .line 2005
    :goto_25
    invoke-virtual/range {p1 .. p13}, Lss/p;->c(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/util/List;Landroid/text/TextPaint;FFLjava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/List;Lqx/c;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    move-object/from16 v4, p2

    .line 2010
    .line 2011
    move-object/from16 v3, p4

    .line 2012
    .line 2013
    move-object/from16 v10, p6

    .line 2014
    .line 2015
    move-object/from16 v15, p10

    .line 2016
    .line 2017
    move-object/from16 v31, p11

    .line 2018
    .line 2019
    move-object/from16 v32, p13

    .line 2020
    .line 2021
    if-ne v0, v13, :cond_32

    .line 2022
    .line 2023
    goto :goto_27

    .line 2024
    :cond_32
    :goto_26
    move-object/from16 v0, v25

    .line 2025
    .line 2026
    goto :goto_27

    .line 2027
    :cond_33
    move-object v3, v15

    .line 2028
    move-object/from16 v4, v26

    .line 2029
    .line 2030
    move-object/from16 v15, v30

    .line 2031
    .line 2032
    move-object/from16 v10, v33

    .line 2033
    .line 2034
    goto :goto_26

    .line 2035
    :goto_27
    if-ne v0, v13, :cond_34

    .line 2036
    .line 2037
    move-object v1, v13

    .line 2038
    goto/16 :goto_33

    .line 2039
    .line 2040
    :cond_34
    move v0, v1

    .line 2041
    move-object v1, v5

    .line 2042
    move/from16 v6, v35

    .line 2043
    .line 2044
    move-object v5, v3

    .line 2045
    move/from16 v3, v34

    .line 2046
    .line 2047
    :goto_28
    move/from16 v26, v3

    .line 2048
    .line 2049
    move-object v3, v10

    .line 2050
    move/from16 v35, v14

    .line 2051
    .line 2052
    move-object/from16 v33, v27

    .line 2053
    .line 2054
    move/from16 v40, v37

    .line 2055
    .line 2056
    move-object v10, v9

    .line 2057
    move-object v14, v12

    .line 2058
    move-object v9, v8

    .line 2059
    move-object v12, v11

    .line 2060
    move-object/from16 v11, p0

    .line 2061
    .line 2062
    move-object v8, v7

    .line 2063
    move-object v7, v1

    .line 2064
    move-object v1, v13

    .line 2065
    move v13, v0

    .line 2066
    goto/16 :goto_35

    .line 2067
    .line 2068
    :cond_35
    move-object/from16 p11, v4

    .line 2069
    .line 2070
    move-object v4, v3

    .line 2071
    move-object v3, v15

    .line 2072
    move-object v15, v13

    .line 2073
    move-object v13, v10

    .line 2074
    move-object/from16 v10, p11

    .line 2075
    .line 2076
    move-object/from16 p11, v6

    .line 2077
    .line 2078
    move-object v6, v14

    .line 2079
    move/from16 v1, v34

    .line 2080
    .line 2081
    move/from16 v14, v35

    .line 2082
    .line 2083
    move-object/from16 v12, v36

    .line 2084
    .line 2085
    move-object/from16 v8, v37

    .line 2086
    .line 2087
    move-object/from16 v11, v43

    .line 2088
    .line 2089
    const/16 v28, 0x2

    .line 2090
    .line 2091
    move/from16 v34, v30

    .line 2092
    .line 2093
    move/from16 v35, v31

    .line 2094
    .line 2095
    move/from16 v36, v32

    .line 2096
    .line 2097
    move/from16 v37, v33

    .line 2098
    .line 2099
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    .line 2100
    .line 2101
    .line 2102
    move-result v30

    .line 2103
    move/from16 v31, v1

    .line 2104
    .line 2105
    const/16 v22, 0x1

    .line 2106
    .line 2107
    add-int/lit8 v1, v30, -0x1

    .line 2108
    .line 2109
    move-object/from16 v43, v11

    .line 2110
    .line 2111
    iget v11, v0, Lss/p;->u:I

    .line 2112
    .line 2113
    move-object/from16 p4, v3

    .line 2114
    .line 2115
    iget-boolean v3, v0, Lss/p;->C:Z

    .line 2116
    .line 2117
    if-ne v14, v1, :cond_3c

    .line 2118
    .line 2119
    if-eqz v37, :cond_38

    .line 2120
    .line 2121
    if-nez v3, :cond_37

    .line 2122
    .line 2123
    if-nez v35, :cond_37

    .line 2124
    .line 2125
    if-nez v34, :cond_37

    .line 2126
    .line 2127
    if-eqz v9, :cond_36

    .line 2128
    .line 2129
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2130
    .line 2131
    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2136
    .line 2137
    .line 2138
    :goto_29
    move-object/from16 v3, v27

    .line 2139
    .line 2140
    goto :goto_2a

    .line 2141
    :cond_36
    const/4 v1, 0x0

    .line 2142
    goto :goto_29

    .line 2143
    :goto_2a
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v1

    .line 2147
    if-eqz v1, :cond_39

    .line 2148
    .line 2149
    goto :goto_2b

    .line 2150
    :cond_37
    move-object/from16 v3, v27

    .line 2151
    .line 2152
    :goto_2b
    int-to-float v1, v11

    .line 2153
    sub-float v1, v1, v38

    .line 2154
    .line 2155
    div-float v1, v1, v17

    .line 2156
    .line 2157
    goto :goto_2c

    .line 2158
    :cond_38
    move-object/from16 v3, v27

    .line 2159
    .line 2160
    :cond_39
    move/from16 v1, v16

    .line 2161
    .line 2162
    :goto_2c
    iget v11, v0, Lss/p;->M:I

    .line 2163
    .line 2164
    if-nez v37, :cond_3a

    .line 2165
    .line 2166
    if-nez v14, :cond_3a

    .line 2167
    .line 2168
    const/16 v27, 0x1

    .line 2169
    .line 2170
    goto :goto_2d

    .line 2171
    :cond_3a
    const/16 v27, 0x0

    .line 2172
    .line 2173
    :goto_2d
    iput-object v4, v13, Lss/o;->i:Lio/legado/app/data/entities/Book;

    .line 2174
    .line 2175
    iput-object v2, v13, Lss/o;->X:Ljava/lang/String;

    .line 2176
    .line 2177
    iput-object v10, v13, Lss/o;->Y:Landroid/text/TextPaint;

    .line 2178
    .line 2179
    iput-object v5, v13, Lss/o;->Z:Landroid/graphics/Paint$FontMetrics;

    .line 2180
    .line 2181
    iput-object v9, v13, Lss/o;->n0:Ljava/lang/String;

    .line 2182
    .line 2183
    iput-object v15, v13, Lss/o;->o0:Ljava/util/LinkedList;

    .line 2184
    .line 2185
    iput-object v6, v13, Lss/o;->p0:Ljava/util/LinkedList;

    .line 2186
    .line 2187
    iput-object v8, v13, Lss/o;->q0:[F

    .line 2188
    .line 2189
    iput-object v7, v13, Lss/o;->r0:Lss/e;

    .line 2190
    .line 2191
    iput-object v12, v13, Lss/o;->s0:Landroid/text/Layout;

    .line 2192
    .line 2193
    move-object/from16 v0, p4

    .line 2194
    .line 2195
    iput-object v0, v13, Lss/o;->t0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 2196
    .line 2197
    move-object/from16 v0, v43

    .line 2198
    .line 2199
    iput-object v0, v13, Lss/o;->u0:Ljava/lang/String;

    .line 2200
    .line 2201
    move/from16 p6, v1

    .line 2202
    .line 2203
    move/from16 v1, v31

    .line 2204
    .line 2205
    iput v1, v13, Lss/o;->v0:F

    .line 2206
    .line 2207
    move-object/from16 v30, v3

    .line 2208
    .line 2209
    move/from16 v3, v37

    .line 2210
    .line 2211
    iput-boolean v3, v13, Lss/o;->w0:Z

    .line 2212
    .line 2213
    move-object/from16 p2, v4

    .line 2214
    .line 2215
    move/from16 v4, v36

    .line 2216
    .line 2217
    iput-boolean v4, v13, Lss/o;->x0:Z

    .line 2218
    .line 2219
    move-object/from16 p10, v6

    .line 2220
    .line 2221
    move/from16 v6, v35

    .line 2222
    .line 2223
    iput-boolean v6, v13, Lss/o;->y0:Z

    .line 2224
    .line 2225
    move-object/from16 p9, v15

    .line 2226
    .line 2227
    move/from16 v15, v34

    .line 2228
    .line 2229
    iput-boolean v15, v13, Lss/o;->z0:Z

    .line 2230
    .line 2231
    iput v14, v13, Lss/o;->A0:I

    .line 2232
    .line 2233
    move/from16 v35, v14

    .line 2234
    .line 2235
    move/from16 v14, v29

    .line 2236
    .line 2237
    iput v14, v13, Lss/o;->B0:I

    .line 2238
    .line 2239
    const/4 v14, 0x3

    .line 2240
    iput v14, v13, Lss/o;->E0:I

    .line 2241
    .line 2242
    move-object/from16 p1, p0

    .line 2243
    .line 2244
    move/from16 p3, v11

    .line 2245
    .line 2246
    move-object/from16 p12, v13

    .line 2247
    .line 2248
    move/from16 p7, v27

    .line 2249
    .line 2250
    invoke-virtual/range {p1 .. p12}, Lss/p;->d(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/util/List;FZLjava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/List;Lqx/c;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v11

    .line 2254
    move-object/from16 v13, p2

    .line 2255
    .line 2256
    move-object/from16 v14, p9

    .line 2257
    .line 2258
    move-object/from16 v1, v26

    .line 2259
    .line 2260
    move-object/from16 v3, p1

    .line 2261
    .line 2262
    move-object/from16 v4, p4

    .line 2263
    .line 2264
    move-object/from16 v15, p10

    .line 2265
    .line 2266
    move/from16 v26, v6

    .line 2267
    .line 2268
    move-object/from16 v6, p12

    .line 2269
    .line 2270
    if-ne v11, v1, :cond_3b

    .line 2271
    .line 2272
    goto/16 :goto_33

    .line 2273
    .line 2274
    :cond_3b
    move-object v11, v4

    .line 2275
    move-object v4, v0

    .line 2276
    move-object v0, v6

    .line 2277
    move/from16 v6, v26

    .line 2278
    .line 2279
    :goto_2e
    move-object/from16 v26, v11

    .line 2280
    .line 2281
    move-object v11, v3

    .line 2282
    move-object v3, v10

    .line 2283
    move-object v10, v9

    .line 2284
    move-object v9, v8

    .line 2285
    move-object v8, v7

    .line 2286
    move-object v7, v5

    .line 2287
    move-object/from16 v5, v26

    .line 2288
    .line 2289
    move-object/from16 v26, v12

    .line 2290
    .line 2291
    move-object v12, v4

    .line 2292
    move-object v4, v13

    .line 2293
    move/from16 v13, v31

    .line 2294
    .line 2295
    move-object/from16 v31, v15

    .line 2296
    .line 2297
    move-object v15, v14

    .line 2298
    move-object/from16 v14, v26

    .line 2299
    .line 2300
    move-object/from16 v32, v0

    .line 2301
    .line 2302
    move-object/from16 v33, v30

    .line 2303
    .line 2304
    move/from16 v26, v34

    .line 2305
    .line 2306
    move/from16 v40, v37

    .line 2307
    .line 2308
    goto/16 :goto_35

    .line 2309
    .line 2310
    :cond_3c
    move-object/from16 v30, p8

    .line 2311
    .line 2312
    move-object/from16 v32, p11

    .line 2313
    .line 2314
    move/from16 v33, v3

    .line 2315
    .line 2316
    move-object/from16 v39, v26

    .line 2317
    .line 2318
    move-object/from16 v1, v27

    .line 2319
    .line 2320
    move/from16 v26, v35

    .line 2321
    .line 2322
    move-object/from16 v27, p5

    .line 2323
    .line 2324
    move-object v3, v0

    .line 2325
    move/from16 v35, v14

    .line 2326
    .line 2327
    move-object v14, v15

    .line 2328
    move-object/from16 v0, v43

    .line 2329
    .line 2330
    move-object v15, v6

    .line 2331
    move-object v6, v13

    .line 2332
    move-object v13, v4

    .line 2333
    move-object/from16 v4, p4

    .line 2334
    .line 2335
    if-eqz v37, :cond_41

    .line 2336
    .line 2337
    if-nez v33, :cond_3f

    .line 2338
    .line 2339
    if-nez v26, :cond_3f

    .line 2340
    .line 2341
    if-nez v34, :cond_3f

    .line 2342
    .line 2343
    move-object/from16 v43, v0

    .line 2344
    .line 2345
    if-eqz v9, :cond_3d

    .line 2346
    .line 2347
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2348
    .line 2349
    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2354
    .line 2355
    .line 2356
    goto :goto_2f

    .line 2357
    :cond_3d
    const/4 v0, 0x0

    .line 2358
    :goto_2f
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v0

    .line 2362
    if-eqz v0, :cond_3e

    .line 2363
    .line 2364
    goto :goto_30

    .line 2365
    :cond_3e
    move-object/from16 p5, v15

    .line 2366
    .line 2367
    move-object v15, v13

    .line 2368
    move-object/from16 v13, p5

    .line 2369
    .line 2370
    move-object/from16 v0, v43

    .line 2371
    .line 2372
    move-object/from16 v33, v1

    .line 2373
    .line 2374
    move-object v11, v6

    .line 2375
    move-object/from16 p5, v27

    .line 2376
    .line 2377
    move-object/from16 v1, v39

    .line 2378
    .line 2379
    goto/16 :goto_32

    .line 2380
    .line 2381
    :cond_3f
    move-object/from16 v43, v0

    .line 2382
    .line 2383
    :goto_30
    int-to-float v0, v11

    .line 2384
    sub-float v0, v0, v38

    .line 2385
    .line 2386
    div-float v0, v0, v17

    .line 2387
    .line 2388
    iget v11, v3, Lss/p;->M:I

    .line 2389
    .line 2390
    iput-object v13, v6, Lss/o;->i:Lio/legado/app/data/entities/Book;

    .line 2391
    .line 2392
    iput-object v2, v6, Lss/o;->X:Ljava/lang/String;

    .line 2393
    .line 2394
    iput-object v10, v6, Lss/o;->Y:Landroid/text/TextPaint;

    .line 2395
    .line 2396
    iput-object v5, v6, Lss/o;->Z:Landroid/graphics/Paint$FontMetrics;

    .line 2397
    .line 2398
    iput-object v9, v6, Lss/o;->n0:Ljava/lang/String;

    .line 2399
    .line 2400
    iput-object v14, v6, Lss/o;->o0:Ljava/util/LinkedList;

    .line 2401
    .line 2402
    iput-object v15, v6, Lss/o;->p0:Ljava/util/LinkedList;

    .line 2403
    .line 2404
    iput-object v8, v6, Lss/o;->q0:[F

    .line 2405
    .line 2406
    iput-object v7, v6, Lss/o;->r0:Lss/e;

    .line 2407
    .line 2408
    iput-object v12, v6, Lss/o;->s0:Landroid/text/Layout;

    .line 2409
    .line 2410
    iput-object v4, v6, Lss/o;->t0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 2411
    .line 2412
    move/from16 p6, v0

    .line 2413
    .line 2414
    move-object/from16 v0, v43

    .line 2415
    .line 2416
    iput-object v0, v6, Lss/o;->u0:Ljava/lang/String;

    .line 2417
    .line 2418
    move-object/from16 v33, v1

    .line 2419
    .line 2420
    move/from16 v1, v31

    .line 2421
    .line 2422
    iput v1, v6, Lss/o;->v0:F

    .line 2423
    .line 2424
    move/from16 v3, v37

    .line 2425
    .line 2426
    iput-boolean v3, v6, Lss/o;->w0:Z

    .line 2427
    .line 2428
    move-object/from16 p4, v4

    .line 2429
    .line 2430
    move/from16 v4, v36

    .line 2431
    .line 2432
    iput-boolean v4, v6, Lss/o;->x0:Z

    .line 2433
    .line 2434
    move/from16 p3, v11

    .line 2435
    .line 2436
    move/from16 v11, v26

    .line 2437
    .line 2438
    iput-boolean v11, v6, Lss/o;->y0:Z

    .line 2439
    .line 2440
    move-object/from16 p2, v13

    .line 2441
    .line 2442
    move/from16 v13, v34

    .line 2443
    .line 2444
    iput-boolean v13, v6, Lss/o;->z0:Z

    .line 2445
    .line 2446
    move-object/from16 p9, v14

    .line 2447
    .line 2448
    move/from16 v14, v35

    .line 2449
    .line 2450
    iput v14, v6, Lss/o;->A0:I

    .line 2451
    .line 2452
    move-object/from16 p10, v15

    .line 2453
    .line 2454
    move/from16 v15, v29

    .line 2455
    .line 2456
    iput v15, v6, Lss/o;->B0:I

    .line 2457
    .line 2458
    const/4 v15, 0x4

    .line 2459
    iput v15, v6, Lss/o;->E0:I

    .line 2460
    .line 2461
    const/16 v24, 0x0

    .line 2462
    .line 2463
    move-object/from16 p1, p0

    .line 2464
    .line 2465
    move-object/from16 p12, v6

    .line 2466
    .line 2467
    move/from16 p7, v24

    .line 2468
    .line 2469
    move-object/from16 p5, v27

    .line 2470
    .line 2471
    move-object/from16 p8, v30

    .line 2472
    .line 2473
    move-object/from16 p11, v32

    .line 2474
    .line 2475
    invoke-virtual/range {p1 .. p12}, Lss/p;->d(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/util/List;FZLjava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/List;Lqx/c;)Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v6

    .line 2479
    move-object/from16 v15, p2

    .line 2480
    .line 2481
    move-object/from16 v1, v39

    .line 2482
    .line 2483
    move-object/from16 v3, p1

    .line 2484
    .line 2485
    move-object/from16 v4, p4

    .line 2486
    .line 2487
    move-object/from16 v14, p9

    .line 2488
    .line 2489
    move-object/from16 v13, p10

    .line 2490
    .line 2491
    move-object/from16 v11, p12

    .line 2492
    .line 2493
    if-ne v6, v1, :cond_40

    .line 2494
    .line 2495
    goto/16 :goto_33

    .line 2496
    .line 2497
    :cond_40
    move/from16 v6, v26

    .line 2498
    .line 2499
    :goto_31
    move/from16 v26, v31

    .line 2500
    .line 2501
    move-object/from16 v31, v13

    .line 2502
    .line 2503
    move/from16 v13, v26

    .line 2504
    .line 2505
    move-object/from16 v32, v11

    .line 2506
    .line 2507
    move/from16 v26, v34

    .line 2508
    .line 2509
    move/from16 v40, v37

    .line 2510
    .line 2511
    move-object v11, v3

    .line 2512
    move-object v3, v10

    .line 2513
    move-object v10, v9

    .line 2514
    move-object v9, v8

    .line 2515
    move-object v8, v7

    .line 2516
    move-object v7, v5

    .line 2517
    move-object v5, v4

    .line 2518
    move-object v4, v15

    .line 2519
    move-object v15, v14

    .line 2520
    move-object v14, v12

    .line 2521
    move-object v12, v0

    .line 2522
    goto/16 :goto_35

    .line 2523
    .line 2524
    :cond_41
    move-object v11, v15

    .line 2525
    move-object v15, v13

    .line 2526
    move-object v13, v11

    .line 2527
    move-object/from16 v33, v1

    .line 2528
    .line 2529
    move-object v11, v6

    .line 2530
    move-object/from16 v1, v39

    .line 2531
    .line 2532
    move-object/from16 p5, v27

    .line 2533
    .line 2534
    :goto_32
    iget v6, v3, Lss/p;->M:I

    .line 2535
    .line 2536
    iput-object v15, v11, Lss/o;->i:Lio/legado/app/data/entities/Book;

    .line 2537
    .line 2538
    iput-object v2, v11, Lss/o;->X:Ljava/lang/String;

    .line 2539
    .line 2540
    iput-object v10, v11, Lss/o;->Y:Landroid/text/TextPaint;

    .line 2541
    .line 2542
    iput-object v5, v11, Lss/o;->Z:Landroid/graphics/Paint$FontMetrics;

    .line 2543
    .line 2544
    iput-object v9, v11, Lss/o;->n0:Ljava/lang/String;

    .line 2545
    .line 2546
    iput-object v14, v11, Lss/o;->o0:Ljava/util/LinkedList;

    .line 2547
    .line 2548
    iput-object v13, v11, Lss/o;->p0:Ljava/util/LinkedList;

    .line 2549
    .line 2550
    iput-object v8, v11, Lss/o;->q0:[F

    .line 2551
    .line 2552
    iput-object v7, v11, Lss/o;->r0:Lss/e;

    .line 2553
    .line 2554
    iput-object v12, v11, Lss/o;->s0:Landroid/text/Layout;

    .line 2555
    .line 2556
    iput-object v4, v11, Lss/o;->t0:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 2557
    .line 2558
    iput-object v0, v11, Lss/o;->u0:Ljava/lang/String;

    .line 2559
    .line 2560
    move-object/from16 v43, v0

    .line 2561
    .line 2562
    move/from16 v0, v31

    .line 2563
    .line 2564
    iput v0, v11, Lss/o;->v0:F

    .line 2565
    .line 2566
    move/from16 v0, v37

    .line 2567
    .line 2568
    iput-boolean v0, v11, Lss/o;->w0:Z

    .line 2569
    .line 2570
    move/from16 v0, v36

    .line 2571
    .line 2572
    iput-boolean v0, v11, Lss/o;->x0:Z

    .line 2573
    .line 2574
    move/from16 v0, v26

    .line 2575
    .line 2576
    iput-boolean v0, v11, Lss/o;->y0:Z

    .line 2577
    .line 2578
    move/from16 v0, v34

    .line 2579
    .line 2580
    iput-boolean v0, v11, Lss/o;->z0:Z

    .line 2581
    .line 2582
    move/from16 v0, v35

    .line 2583
    .line 2584
    iput v0, v11, Lss/o;->A0:I

    .line 2585
    .line 2586
    move/from16 v0, v29

    .line 2587
    .line 2588
    iput v0, v11, Lss/o;->B0:I

    .line 2589
    .line 2590
    const/4 v0, 0x5

    .line 2591
    iput v0, v11, Lss/o;->E0:I

    .line 2592
    .line 2593
    const/16 v23, 0x0

    .line 2594
    .line 2595
    move-object/from16 p1, v3

    .line 2596
    .line 2597
    move-object/from16 p4, v4

    .line 2598
    .line 2599
    move/from16 p3, v6

    .line 2600
    .line 2601
    move-object/from16 p6, v10

    .line 2602
    .line 2603
    move-object/from16 p13, v11

    .line 2604
    .line 2605
    move-object/from16 p11, v13

    .line 2606
    .line 2607
    move-object/from16 p10, v14

    .line 2608
    .line 2609
    move-object/from16 p2, v15

    .line 2610
    .line 2611
    move/from16 p8, v23

    .line 2612
    .line 2613
    move-object/from16 p9, v30

    .line 2614
    .line 2615
    move-object/from16 p12, v32

    .line 2616
    .line 2617
    move/from16 p7, v38

    .line 2618
    .line 2619
    invoke-virtual/range {p1 .. p13}, Lss/p;->c(Lio/legado/app/data/entities/Book;ILio/legado/app/ui/book/read/page/entities/TextLine;Ljava/util/List;Landroid/text/TextPaint;FFLjava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/List;Lqx/c;)Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v3

    .line 2623
    move-object/from16 v11, p1

    .line 2624
    .line 2625
    move-object/from16 v4, p2

    .line 2626
    .line 2627
    move-object/from16 v15, p4

    .line 2628
    .line 2629
    move-object/from16 v6, p11

    .line 2630
    .line 2631
    move-object/from16 v32, p13

    .line 2632
    .line 2633
    if-ne v3, v1, :cond_42

    .line 2634
    .line 2635
    :goto_33
    return-object v1

    .line 2636
    :cond_42
    move/from16 v13, v31

    .line 2637
    .line 2638
    move/from16 v3, v35

    .line 2639
    .line 2640
    :goto_34
    move/from16 v35, v3

    .line 2641
    .line 2642
    move-object/from16 v31, v6

    .line 2643
    .line 2644
    move-object v3, v10

    .line 2645
    move/from16 v6, v26

    .line 2646
    .line 2647
    move/from16 v26, v34

    .line 2648
    .line 2649
    move/from16 v40, v37

    .line 2650
    .line 2651
    move-object v10, v9

    .line 2652
    move-object v9, v8

    .line 2653
    move-object v8, v7

    .line 2654
    move-object v7, v5

    .line 2655
    move-object v5, v15

    .line 2656
    move-object v15, v14

    .line 2657
    move-object v14, v12

    .line 2658
    move-object/from16 v12, v43

    .line 2659
    .line 2660
    :goto_35
    iget-boolean v0, v11, Lss/p;->w:Z

    .line 2661
    .line 2662
    if-eqz v0, :cond_44

    .line 2663
    .line 2664
    iget v0, v11, Lss/p;->M:I

    .line 2665
    .line 2666
    move-object/from16 v39, v1

    .line 2667
    .line 2668
    iget v1, v11, Lss/p;->v:I

    .line 2669
    .line 2670
    div-int/lit8 v1, v1, 0x2

    .line 2671
    .line 2672
    if-ge v0, v1, :cond_43

    .line 2673
    .line 2674
    const/4 v0, 0x1

    .line 2675
    goto :goto_36

    .line 2676
    :cond_43
    const/4 v0, 0x0

    .line 2677
    :goto_36
    invoke-virtual {v5, v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLeftLine(Z)V

    .line 2678
    .line 2679
    .line 2680
    goto :goto_37

    .line 2681
    :cond_44
    move-object/from16 v39, v1

    .line 2682
    .line 2683
    :goto_37
    iget-object v0, v11, Lss/p;->y:Ljava/lang/StringBuilder;

    .line 2684
    .line 2685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 2686
    .line 2687
    .line 2688
    move-result v1

    .line 2689
    move-object/from16 p1, v2

    .line 2690
    .line 2691
    move-object/from16 v2, v18

    .line 2692
    .line 2693
    invoke-virtual {v11, v2, v5, v1}, Lss/p;->e(Ljava/util/ArrayList;Lio/legado/app/ui/book/read/page/entities/TextLine;I)V

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2697
    .line 2698
    .line 2699
    iget v0, v11, Lss/p;->L:F

    .line 2700
    .line 2701
    invoke-virtual {v5, v0, v13, v7}, Lio/legado/app/ui/book/read/page/entities/TextLine;->upTopBottom(FFLandroid/graphics/Paint$FontMetrics;)V

    .line 2702
    .line 2703
    .line 2704
    iget-object v0, v11, Lss/p;->K:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 2705
    .line 2706
    invoke-virtual {v0, v5}, Lio/legado/app/ui/book/read/page/entities/TextPage;->addLine(Lio/legado/app/ui/book/read/page/entities/TextLine;)V

    .line 2707
    .line 2708
    .line 2709
    iget v1, v11, Lss/p;->L:F

    .line 2710
    .line 2711
    if-eqz v40, :cond_45

    .line 2712
    .line 2713
    iget v5, v11, Lss/p;->p:F

    .line 2714
    .line 2715
    goto :goto_38

    .line 2716
    :cond_45
    iget v5, v11, Lss/p;->r:F

    .line 2717
    .line 2718
    :goto_38
    mul-float/2addr v5, v13

    .line 2719
    add-float/2addr v5, v1

    .line 2720
    iput v5, v11, Lss/p;->L:F

    .line 2721
    .line 2722
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getHeight()F

    .line 2723
    .line 2724
    .line 2725
    move-result v1

    .line 2726
    iget v5, v11, Lss/p;->L:F

    .line 2727
    .line 2728
    cmpg-float v1, v1, v5

    .line 2729
    .line 2730
    if-gez v1, :cond_46

    .line 2731
    .line 2732
    invoke-virtual {v0, v5}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setHeight(F)V

    .line 2733
    .line 2734
    .line 2735
    :cond_46
    const/16 v22, 0x1

    .line 2736
    .line 2737
    add-int/lit8 v0, v35, 0x1

    .line 2738
    .line 2739
    move-object/from16 v18, v2

    .line 2740
    .line 2741
    move-object v1, v4

    .line 2742
    move-object v5, v7

    .line 2743
    move-object v7, v8

    .line 2744
    move-object v8, v9

    .line 2745
    move-object v9, v10

    .line 2746
    move v4, v13

    .line 2747
    move-object v12, v14

    .line 2748
    move-object v13, v15

    .line 2749
    move-object/from16 v22, v25

    .line 2750
    .line 2751
    move/from16 v15, v29

    .line 2752
    .line 2753
    move-object/from16 v14, v31

    .line 2754
    .line 2755
    move-object/from16 v27, v33

    .line 2756
    .line 2757
    move-object/from16 v25, v39

    .line 2758
    .line 2759
    move-object/from16 v2, p1

    .line 2760
    .line 2761
    move v10, v0

    .line 2762
    move/from16 p1, v6

    .line 2763
    .line 2764
    move-object v0, v11

    .line 2765
    move-object/from16 v11, v32

    .line 2766
    .line 2767
    move/from16 v6, v36

    .line 2768
    .line 2769
    goto/16 :goto_17

    .line 2770
    .line 2771
    :cond_47
    move-object v11, v0

    .line 2772
    move-object/from16 v25, v22

    .line 2773
    .line 2774
    iget v0, v11, Lss/p;->L:F

    .line 2775
    .line 2776
    iget v1, v11, Lss/p;->s:I

    .line 2777
    .line 2778
    int-to-float v1, v1

    .line 2779
    mul-float/2addr v4, v1

    .line 2780
    const/high16 v1, 0x41200000    # 10.0f

    .line 2781
    .line 2782
    div-float/2addr v4, v1

    .line 2783
    add-float/2addr v4, v0

    .line 2784
    iput v4, v11, Lss/p;->L:F

    .line 2785
    .line 2786
    return-object v25
.end method
