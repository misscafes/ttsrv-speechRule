.class public final Lpj/h;
.super Landroid/transition/Transition;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final s0:[Ljava/lang/String;

.field public static final t0:Lsp/s2;

.field public static final u0:Lsp/s2;

.field public static final v0:Lsp/s2;

.field public static final w0:Lsp/s2;


# instance fields
.field public X:Z

.field public final Y:I

.field public final Z:I

.field public i:Z

.field public final n0:I

.field public o0:I

.field public final p0:Z

.field public final q0:F

.field public final r0:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "materialContainerTransition:bounds"

    .line 2
    .line 3
    const-string v1, "materialContainerTransition:shapeAppearance"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lpj/h;->s0:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lsp/s2;

    .line 12
    .line 13
    new-instance v2, Lpj/f;

    .line 14
    .line 15
    const/high16 v0, 0x3e800000    # 0.25f

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct {v2, v7, v0}, Lpj/f;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lpj/f;

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v3, v7, v0}, Lpj/f;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lpj/f;

    .line 29
    .line 30
    invoke-direct {v4, v7, v0}, Lpj/f;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lpj/f;

    .line 34
    .line 35
    const/high16 v6, 0x3f400000    # 0.75f

    .line 36
    .line 37
    invoke-direct {v5, v7, v6}, Lpj/f;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    const/16 v6, 0x16

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lsp/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lpj/h;->t0:Lsp/s2;

    .line 46
    .line 47
    new-instance v8, Lsp/s2;

    .line 48
    .line 49
    new-instance v9, Lpj/f;

    .line 50
    .line 51
    const v1, 0x3f19999a    # 0.6f

    .line 52
    .line 53
    .line 54
    const v2, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    invoke-direct {v9, v1, v2}, Lpj/f;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lpj/f;

    .line 61
    .line 62
    invoke-direct {v10, v7, v0}, Lpj/f;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Lpj/f;

    .line 66
    .line 67
    invoke-direct {v11, v7, v2}, Lpj/f;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Lpj/f;

    .line 71
    .line 72
    const v3, 0x3e99999a    # 0.3f

    .line 73
    .line 74
    .line 75
    invoke-direct {v12, v3, v2}, Lpj/f;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    const/16 v13, 0x16

    .line 79
    .line 80
    invoke-direct/range {v8 .. v13}, Lsp/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Lpj/h;->u0:Lsp/s2;

    .line 84
    .line 85
    new-instance v9, Lsp/s2;

    .line 86
    .line 87
    new-instance v10, Lpj/f;

    .line 88
    .line 89
    const v3, 0x3ecccccd    # 0.4f

    .line 90
    .line 91
    .line 92
    const v4, 0x3dcccccd    # 0.1f

    .line 93
    .line 94
    .line 95
    invoke-direct {v10, v4, v3}, Lpj/f;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Lpj/f;

    .line 99
    .line 100
    invoke-direct {v11, v4, v0}, Lpj/f;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lpj/f;

    .line 104
    .line 105
    invoke-direct {v12, v4, v0}, Lpj/f;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lpj/f;

    .line 109
    .line 110
    invoke-direct {v13, v4, v2}, Lpj/f;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    const/16 v14, 0x16

    .line 114
    .line 115
    invoke-direct/range {v9 .. v14}, Lsp/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sput-object v9, Lpj/h;->v0:Lsp/s2;

    .line 119
    .line 120
    new-instance v10, Lsp/s2;

    .line 121
    .line 122
    new-instance v11, Lpj/f;

    .line 123
    .line 124
    invoke-direct {v11, v1, v2}, Lpj/f;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lpj/f;

    .line 128
    .line 129
    invoke-direct {v12, v7, v2}, Lpj/f;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    new-instance v13, Lpj/f;

    .line 133
    .line 134
    invoke-direct {v13, v7, v2}, Lpj/f;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    new-instance v14, Lpj/f;

    .line 138
    .line 139
    const v0, 0x3e4ccccd    # 0.2f

    .line 140
    .line 141
    .line 142
    invoke-direct {v14, v0, v2}, Lpj/f;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    const/16 v15, 0x16

    .line 146
    .line 147
    invoke-direct/range {v10 .. v15}, Lsp/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sput-object v10, Lpj/h;->w0:Lsp/s2;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpj/h;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lpj/h;->X:Z

    .line 8
    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lpj/h;->Y:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lpj/h;->Z:I

    .line 16
    .line 17
    iput v1, p0, Lpj/h;->n0:I

    .line 18
    .line 19
    const/high16 v1, 0x52000000

    .line 20
    .line 21
    iput v1, p0, Lpj/h;->o0:I

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    iput-boolean v0, p0, Lpj/h;->p0:Z

    .line 31
    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    .line 34
    iput v0, p0, Lpj/h;->q0:F

    .line 35
    .line 36
    iput v0, p0, Lpj/h;->r0:F

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/transition/TransitionValues;I)V
    .locals 13

    .line 1
    const v0, 0x7f090455

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 8
    .line 9
    sget-object v3, Lpj/l;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, p1}, Lpj/l;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    iput-object v3, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p1, p1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    iget-object v2, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 50
    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    sget-object v2, Lpj/l;->a:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v2, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    int-to-float v6, v6

    .line 103
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {p1}, Lpj/l;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_3
    iget-object v3, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 112
    .line 113
    const-string v4, "materialContainerTransition:bounds"

    .line 114
    .line 115
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    instance-of v3, v3, Lfj/t;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lfj/t;

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v3, 0x7f040676

    .line 141
    .line 142
    .line 143
    filled-new-array {v3}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    if-eq v5, v1, :cond_7

    .line 160
    .line 161
    invoke-static {v0, v5, v4}, Lfj/t;->f(Landroid/content/Context;II)Lfj/r;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lfj/r;->a()Lfj/t;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    instance-of v0, p1, Lfj/e0;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    check-cast p1, Lfj/e0;

    .line 175
    .line 176
    invoke-interface {p1}, Lfj/e0;->getShapeAppearanceModel()Lfj/t;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    new-instance p1, Lfj/p;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lfj/p;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lfj/p;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lfj/p;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lfj/a;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-direct {v5, v6}, Lfj/a;-><init>(F)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Lfj/a;

    .line 208
    .line 209
    invoke-direct {v7, v6}, Lfj/a;-><init>(F)V

    .line 210
    .line 211
    .line 212
    new-instance v8, Lfj/a;

    .line 213
    .line 214
    invoke-direct {v8, v6}, Lfj/a;-><init>(F)V

    .line 215
    .line 216
    .line 217
    new-instance v9, Lfj/a;

    .line 218
    .line 219
    invoke-direct {v9, v6}, Lfj/a;-><init>(F)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Lfj/f;

    .line 223
    .line 224
    invoke-direct {v6, v4}, Lfj/f;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v10, Lfj/f;

    .line 228
    .line 229
    invoke-direct {v10, v4}, Lfj/f;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v11, Lfj/f;

    .line 233
    .line 234
    invoke-direct {v11, v4}, Lfj/f;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v12, Lfj/f;

    .line 238
    .line 239
    invoke-direct {v12, v4}, Lfj/f;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lfj/t;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object p1, v4, Lfj/t;->a:Llb/w;

    .line 248
    .line 249
    iput-object v0, v4, Lfj/t;->b:Llb/w;

    .line 250
    .line 251
    iput-object v1, v4, Lfj/t;->c:Llb/w;

    .line 252
    .line 253
    iput-object v3, v4, Lfj/t;->d:Llb/w;

    .line 254
    .line 255
    iput-object v5, v4, Lfj/t;->e:Lfj/d;

    .line 256
    .line 257
    iput-object v7, v4, Lfj/t;->f:Lfj/d;

    .line 258
    .line 259
    iput-object v8, v4, Lfj/t;->g:Lfj/d;

    .line 260
    .line 261
    iput-object v9, v4, Lfj/t;->h:Lfj/d;

    .line 262
    .line 263
    iput-object v6, v4, Lfj/t;->i:Lfj/f;

    .line 264
    .line 265
    iput-object v10, v4, Lfj/t;->j:Lfj/f;

    .line 266
    .line 267
    iput-object v11, v4, Lfj/t;->k:Lfj/f;

    .line 268
    .line 269
    iput-object v12, v4, Lfj/t;->l:Lfj/f;

    .line 270
    .line 271
    move-object p1, v4

    .line 272
    :goto_4
    new-instance v0, Lmw/a;

    .line 273
    .line 274
    const/4 v1, 0x5

    .line 275
    invoke-direct {v0, v2, v1}, Lmw/a;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lfj/t;->m(Lfj/s;)Lfj/t;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v0, "materialContainerTransition:shapeAppearance"

    .line 283
    .line 284
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    iget p0, p0, Lpj/h;->n0:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpj/h;->a(Landroid/transition/TransitionValues;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    iget p0, p0, Lpj/h;->Z:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpj/h;->a(Landroid/transition/TransitionValues;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/16 p1, 0x0

    .line 12
    .line 13
    goto/16 :goto_13

    .line 14
    .line 15
    :cond_1
    iget-object v4, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 16
    .line 17
    const-string v5, "materialContainerTransition:bounds"

    .line 18
    .line 19
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v9, v4

    .line 24
    check-cast v9, Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v4, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 27
    .line 28
    const-string v6, "materialContainerTransition:shapeAppearance"

    .line 29
    .line 30
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v10, v4

    .line 35
    check-cast v10, Lfj/t;

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    if-nez v10, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v4, v2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v13, v4

    .line 49
    check-cast v13, Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v4, v2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v14, v4

    .line 58
    check-cast v14, Lfj/t;

    .line 59
    .line 60
    if-eqz v13, :cond_0

    .line 61
    .line 62
    if-nez v14, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v4, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 66
    .line 67
    iget-object v12, v2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v0, v12

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v0, v4

    .line 78
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v5, v1, Lpj/h;->Y:I

    .line 83
    .line 84
    if-ne v5, v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/view/View;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {v0, v5}, Lpj/l;->a(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_2
    invoke-static {v2}, Lpj/l;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    neg-float v7, v7

    .line 106
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    neg-float v6, v6

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-static {v5}, Lpj/l;->b(Landroid/view/View;)Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v7, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    new-instance v5, Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    int-to-float v8, v8

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    int-to-float v11, v11

    .line 131
    const/4 v15, 0x0

    .line 132
    invoke-direct {v5, v15, v15, v8, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v9, v7, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v7, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    mul-float/2addr v7, v6

    .line 150
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    mul-float/2addr v8, v6

    .line 159
    cmpl-float v6, v7, v8

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    if-lez v6, :cond_7

    .line 163
    .line 164
    move/from16 v17, v7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const/4 v6, 0x0

    .line 168
    move/from16 v17, v6

    .line 169
    .line 170
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v6, Luh/a;->b:Lc8/a;

    .line 175
    .line 176
    const v8, 0x7f040451

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-nez v11, :cond_8

    .line 184
    .line 185
    invoke-static {v0, v8, v6}, Lv10/d;->j(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v1, v6}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 190
    .line 191
    .line 192
    :cond_8
    if-eqz v17, :cond_9

    .line 193
    .line 194
    const v6, 0x7f040441

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    const v6, 0x7f040447

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-virtual {v1}, Landroid/transition/Transition;->getDuration()J

    .line 202
    .line 203
    .line 204
    move-result-wide v15

    .line 205
    const-wide/16 v18, -0x1

    .line 206
    .line 207
    cmp-long v8, v15, v18

    .line 208
    .line 209
    if-nez v8, :cond_a

    .line 210
    .line 211
    const/4 v8, -0x1

    .line 212
    invoke-static {v0, v6, v8}, Lv10/d;->i(Landroid/content/Context;II)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eq v6, v8, :cond_a

    .line 217
    .line 218
    move-object v8, v4

    .line 219
    const/16 p1, 0x0

    .line 220
    .line 221
    int-to-long v3, v6

    .line 222
    invoke-virtual {v1, v3, v4}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    move-object v8, v4

    .line 227
    const/16 p1, 0x0

    .line 228
    .line 229
    :goto_6
    iget-boolean v3, v1, Lpj/h;->X:Z

    .line 230
    .line 231
    if-nez v3, :cond_10

    .line 232
    .line 233
    const v3, 0x7f040461

    .line 234
    .line 235
    .line 236
    new-instance v4, Landroid/util/TypedValue;

    .line 237
    .line 238
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v3, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    iget v0, v4, Landroid/util/TypedValue;->type:I

    .line 252
    .line 253
    const/16 v3, 0x10

    .line 254
    .line 255
    if-ne v0, v3, :cond_e

    .line 256
    .line 257
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 258
    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    :cond_b
    move-object/from16 v3, p1

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    if-ne v0, v7, :cond_d

    .line 265
    .line 266
    new-instance v3, Lpj/d;

    .line 267
    .line 268
    invoke-direct {v3}, Landroid/transition/PathMotion;-><init>()V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    const-string v1, "Invalid motion path type: "

    .line 273
    .line 274
    invoke-static {v1, v0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_e
    const/4 v3, 0x3

    .line 283
    if-ne v0, v3, :cond_f

    .line 284
    .line 285
    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v3, Landroid/transition/PatternPathMotion;

    .line 292
    .line 293
    invoke-static {v0}, Ldn/a;->j(Ljava/lang/String;)Landroid/graphics/Path;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v3, v0}, Landroid/transition/PatternPathMotion;-><init>(Landroid/graphics/Path;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_f
    const-string v0, "Motion path theme attribute must either be an enum value or path data string"

    .line 302
    .line 303
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :goto_7
    if-eqz v3, :cond_10

    .line 308
    .line 309
    invoke-virtual {v1, v3}, Lpj/h;->setPathMotion(Landroid/transition/PathMotion;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    new-instance v3, Lpj/g;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget v0, v1, Lpj/h;->q0:F

    .line 319
    .line 320
    const/high16 v4, -0x40800000    # -1.0f

    .line 321
    .line 322
    cmpl-float v6, v0, v4

    .line 323
    .line 324
    if-eqz v6, :cond_11

    .line 325
    .line 326
    :goto_8
    move v11, v0

    .line 327
    goto :goto_9

    .line 328
    :cond_11
    invoke-virtual {v8}, Landroid/view/View;->getElevation()F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    goto :goto_8

    .line 333
    :goto_9
    iget v0, v1, Lpj/h;->r0:F

    .line 334
    .line 335
    cmpl-float v4, v0, v4

    .line 336
    .line 337
    if-eqz v4, :cond_12

    .line 338
    .line 339
    :goto_a
    move v15, v0

    .line 340
    goto :goto_b

    .line 341
    :cond_12
    invoke-virtual {v12}, Landroid/view/View;->getElevation()F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    goto :goto_a

    .line 346
    :goto_b
    iget v0, v1, Lpj/h;->o0:I

    .line 347
    .line 348
    sget-object v4, Lpj/b;->a:Lph/x;

    .line 349
    .line 350
    sget-object v6, Lpj/b;->b:Lph/y;

    .line 351
    .line 352
    if-eqz v17, :cond_13

    .line 353
    .line 354
    move-object/from16 v19, v4

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_13
    move-object/from16 v19, v6

    .line 358
    .line 359
    :goto_c
    sget-object v4, Lpj/b;->c:Lph/y;

    .line 360
    .line 361
    sget-object v6, Lpj/b;->d:Lph/z;

    .line 362
    .line 363
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 364
    .line 365
    .line 366
    move-result v16

    .line 367
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 368
    .line 369
    .line 370
    move-result v18

    .line 371
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 372
    .line 373
    .line 374
    move-result v20

    .line 375
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 376
    .line 377
    .line 378
    move-result v21

    .line 379
    mul-float v22, v21, v16

    .line 380
    .line 381
    div-float v22, v22, v20

    .line 382
    .line 383
    mul-float v20, v20, v18

    .line 384
    .line 385
    div-float v20, v20, v16

    .line 386
    .line 387
    if-eqz v17, :cond_14

    .line 388
    .line 389
    cmpl-float v16, v22, v18

    .line 390
    .line 391
    if-ltz v16, :cond_15

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_14
    cmpl-float v16, v20, v21

    .line 395
    .line 396
    if-ltz v16, :cond_15

    .line 397
    .line 398
    :goto_d
    move-object/from16 v20, v4

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_15
    move-object/from16 v20, v6

    .line 402
    .line 403
    :goto_e
    invoke-virtual {v1}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    instance-of v6, v4, Landroid/transition/ArcMotion;

    .line 408
    .line 409
    if-nez v6, :cond_18

    .line 410
    .line 411
    instance-of v4, v4, Lpj/d;

    .line 412
    .line 413
    if-eqz v4, :cond_16

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_16
    if-eqz v17, :cond_17

    .line 417
    .line 418
    sget-object v4, Lpj/h;->t0:Lsp/s2;

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_17
    sget-object v4, Lpj/h;->u0:Lsp/s2;

    .line 422
    .line 423
    :goto_f
    new-instance v21, Lsp/s2;

    .line 424
    .line 425
    iget-object v6, v4, Lsp/s2;->X:Ljava/lang/Object;

    .line 426
    .line 427
    move-object/from16 v22, v6

    .line 428
    .line 429
    check-cast v22, Lpj/f;

    .line 430
    .line 431
    iget-object v6, v4, Lsp/s2;->Y:Ljava/lang/Object;

    .line 432
    .line 433
    move-object/from16 v23, v6

    .line 434
    .line 435
    check-cast v23, Lpj/f;

    .line 436
    .line 437
    iget-object v6, v4, Lsp/s2;->Z:Ljava/lang/Object;

    .line 438
    .line 439
    move-object/from16 v24, v6

    .line 440
    .line 441
    check-cast v24, Lpj/f;

    .line 442
    .line 443
    iget-object v4, v4, Lsp/s2;->n0:Ljava/lang/Object;

    .line 444
    .line 445
    move-object/from16 v25, v4

    .line 446
    .line 447
    check-cast v25, Lpj/f;

    .line 448
    .line 449
    const/16 v26, 0x16

    .line 450
    .line 451
    invoke-direct/range {v21 .. v26}, Lsp/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_18
    :goto_10
    if-eqz v17, :cond_19

    .line 456
    .line 457
    sget-object v4, Lpj/h;->v0:Lsp/s2;

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_19
    sget-object v4, Lpj/h;->w0:Lsp/s2;

    .line 461
    .line 462
    :goto_11
    new-instance v21, Lsp/s2;

    .line 463
    .line 464
    iget-object v6, v4, Lsp/s2;->X:Ljava/lang/Object;

    .line 465
    .line 466
    move-object/from16 v22, v6

    .line 467
    .line 468
    check-cast v22, Lpj/f;

    .line 469
    .line 470
    iget-object v6, v4, Lsp/s2;->Y:Ljava/lang/Object;

    .line 471
    .line 472
    move-object/from16 v23, v6

    .line 473
    .line 474
    check-cast v23, Lpj/f;

    .line 475
    .line 476
    iget-object v6, v4, Lsp/s2;->Z:Ljava/lang/Object;

    .line 477
    .line 478
    move-object/from16 v24, v6

    .line 479
    .line 480
    check-cast v24, Lpj/f;

    .line 481
    .line 482
    iget-object v4, v4, Lsp/s2;->n0:Ljava/lang/Object;

    .line 483
    .line 484
    move-object/from16 v25, v4

    .line 485
    .line 486
    check-cast v25, Lpj/f;

    .line 487
    .line 488
    const/16 v26, 0x16

    .line 489
    .line 490
    invoke-direct/range {v21 .. v26}, Lsp/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    :goto_12
    iget-boolean v4, v1, Lpj/h;->p0:Z

    .line 494
    .line 495
    move/from16 v16, v0

    .line 496
    .line 497
    move-object v6, v3

    .line 498
    move/from16 v18, v4

    .line 499
    .line 500
    invoke-direct/range {v6 .. v21}, Lpj/g;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lfj/t;FLandroid/view/View;Landroid/graphics/RectF;Lfj/t;FIZZLpj/a;Lpj/c;Lsp/s2;)V

    .line 501
    .line 502
    .line 503
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 510
    .line 511
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 516
    .line 517
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 522
    .line 523
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-virtual {v3, v0, v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 528
    .line 529
    .line 530
    const/4 v0, 0x2

    .line 531
    new-array v0, v0, [F

    .line 532
    .line 533
    fill-array-data v0, :array_0

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    new-instance v0, Lkb/w;

    .line 541
    .line 542
    const/4 v4, 0x5

    .line 543
    invoke-direct {v0, v3, v4}, Lkb/w;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lpj/e;

    .line 550
    .line 551
    move-object v4, v8

    .line 552
    move-object v5, v12

    .line 553
    invoke-direct/range {v0 .. v5}, Lpj/e;-><init>(Lpj/h;Landroid/view/View;Lpj/g;Landroid/view/View;Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 557
    .line 558
    .line 559
    return-object v6

    .line 560
    :goto_13
    return-object p1

    .line 561
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lpj/h;->s0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPathMotion(Landroid/transition/PathMotion;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lpj/h;->X:Z

    .line 6
    .line 7
    return-void
.end method
