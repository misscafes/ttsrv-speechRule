.class public final Lio/legado/app/ui/book/read/page/ReadView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Los/a;
.implements Lss/c;


# static fields
.field public static final synthetic W0:I


# instance fields
.field public A0:F

.field public B0:Z

.field public C0:Z

.field public final D0:J

.field public final E0:Lns/j;

.field public F0:Z

.field public G0:Z

.field public final H0:Lio/legado/app/ui/book/read/page/entities/TextPos;

.field public final I0:Ljx/l;

.field public J0:I

.field public final K0:Landroid/graphics/RectF;

.field public final L0:Landroid/graphics/RectF;

.field public final M0:Landroid/graphics/RectF;

.field public final N0:Landroid/graphics/RectF;

.field public final O0:Landroid/graphics/RectF;

.field public final P0:Landroid/graphics/RectF;

.field public final Q0:Landroid/graphics/RectF;

.field public final R0:Landroid/graphics/RectF;

.field public final S0:Landroid/graphics/RectF;

.field public final T0:Ljx/l;

.field public final U0:Ljw/y0;

.field public final V0:Lns/a;

.field public i:Lss/q;

.field public n0:Lps/g;

.field public o0:Z

.field public final p0:Ljx/l;

.field public final q0:Ljx/l;

.field public final r0:Ljx/l;

.field public final s0:I

.field public t0:Z

.field public u0:Z

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lss/q;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lss/q;-><init>(Lio/legado/app/ui/book/read/page/ReadView;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->i:Lss/q;

    .line 16
    .line 17
    new-instance p2, Lfe/b0;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lfe/b0;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljx/l;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljx/l;-><init>(Lyx/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->p0:Ljx/l;

    .line 30
    .line 31
    new-instance p2, Lfe/b0;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, Lfe/b0;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljx/l;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Ljx/l;-><init>(Lyx/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->q0:Ljx/l;

    .line 44
    .line 45
    new-instance p2, Lfe/b0;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Lfe/b0;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljx/l;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Ljx/l;-><init>(Lyx/a;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->r0:Ljx/l;

    .line 58
    .line 59
    const/16 p2, 0x12c

    .line 60
    .line 61
    iput p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->s0:I

    .line 62
    .line 63
    const-wide/16 v0, 0x258

    .line 64
    .line 65
    iput-wide v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->D0:J

    .line 66
    .line 67
    new-instance p2, Lns/j;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p2, p0, v0}, Lns/j;-><init>(Lio/legado/app/ui/book/read/page/ReadView;I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->E0:Lns/j;

    .line 74
    .line 75
    new-instance p2, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p2, v0, v0, v0}, Lio/legado/app/ui/book/read/page/entities/TextPos;-><init>(III)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->H0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 82
    .line 83
    new-instance p2, Lfe/b0;

    .line 84
    .line 85
    const/16 v1, 0xe

    .line 86
    .line 87
    invoke-direct {p2, p1, v1}, Lfe/b0;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljx/l;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljx/l;-><init>(Lyx/a;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->I0:Ljx/l;

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
    iput p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->J0:I

    .line 103
    .line 104
    new-instance p1, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->K0:Landroid/graphics/RectF;

    .line 110
    .line 111
    new-instance p1, Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->L0:Landroid/graphics/RectF;

    .line 117
    .line 118
    new-instance p1, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->M0:Landroid/graphics/RectF;

    .line 124
    .line 125
    new-instance p1, Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->N0:Landroid/graphics/RectF;

    .line 131
    .line 132
    new-instance p1, Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->O0:Landroid/graphics/RectF;

    .line 138
    .line 139
    new-instance p1, Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->P0:Landroid/graphics/RectF;

    .line 145
    .line 146
    new-instance p1, Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->Q0:Landroid/graphics/RectF;

    .line 152
    .line 153
    new-instance p1, Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->R0:Landroid/graphics/RectF;

    .line 159
    .line 160
    new-instance p1, Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->S0:Landroid/graphics/RectF;

    .line 166
    .line 167
    new-instance p1, Lnp/a;

    .line 168
    .line 169
    const/4 p2, 0x4

    .line 170
    invoke-direct {p1, p2}, Lnp/a;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Ljx/l;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->T0:Ljx/l;

    .line 179
    .line 180
    new-instance v7, Lns/i;

    .line 181
    .line 182
    invoke-direct {v7, p0, v0}, Lns/i;-><init>(Lio/legado/app/ui/book/read/page/ReadView;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljw/y0;

    .line 186
    .line 187
    const-wide/16 v2, 0xc8

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    move-wide v4, v2

    .line 191
    invoke-direct/range {v1 .. v7}, Ljw/j;-><init>(JJZLyx/a;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lio/legado/app/ui/book/read/page/ReadView;->U0:Ljw/y0;

    .line 195
    .line 196
    new-instance p1, Lns/a;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lns/a;-><init>(Lio/legado/app/ui/book/read/page/ReadView;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->V0:Lns/a;

    .line 202
    .line 203
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getNextPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getPrevPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getPrevPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Ljw/d1;->e(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getNextPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Ljw/d1;->e(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/4 p2, 0x1

    .line 243
    iput-boolean p2, p1, Lio/legado/app/ui/book/read/page/PageView;->F0:Z

    .line 244
    .line 245
    iget-object p1, p1, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 246
    .line 247
    iget-object p1, p1, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lio/legado/app/ui/book/read/page/ContentTextView;->setMainView(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_0

    .line 257
    .line 258
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->o()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/page/ReadView;->q(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->r()V

    .line 268
    .line 269
    .line 270
    :cond_0
    return-void
.end method

.method public static b(Lio/legado/app/ui/book/read/page/ReadView;Lio/legado/app/ui/book/read/page/entities/TextPos;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lio/legado/app/ui/book/read/page/ReadView;->F0:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lio/legado/app/ui/book/read/page/ReadView;->G0:Z

    .line 10
    .line 11
    iget-object v2, v0, Lio/legado/app/ui/book/read/page/ReadView;->H0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lio/legado/app/ui/book/read/page/entities/TextPos;->upData(Lio/legado/app/ui/book/read/page/entities/TextPos;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x7

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lio/legado/app/ui/book/read/page/entities/TextPos;->copy$default(Lio/legado/app/ui/book/read/page/entities/TextPos;IIIILjava/lang/Object;)Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static/range {v3 .. v8}, Lio/legado/app/ui/book/read/page/entities/TextPos;->copy$default(Lio/legado/app/ui/book/read/page/entities/TextPos;IIIILjava/lang/Object;)Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getRelativePagePos()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v3, v3, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 40
    .line 41
    iget-object v3, v3, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lio/legado/app/ui/book/read/page/ContentTextView;->c(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getColumnIndex()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getLineIndex()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getLineIndex()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getLineIndex()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    sub-int/2addr v9, v1

    .line 69
    :goto_0
    const/4 v10, 0x0

    .line 70
    const/4 v11, -0x1

    .line 71
    if-ge v11, v9, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v9}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLine(I)Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v12}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v12}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getText()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v7, v7, -0x1

    .line 92
    .line 93
    invoke-virtual {v12}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getCharSize()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    add-int/2addr v6, v10

    .line 98
    add-int/lit8 v9, v9, -0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getLineIndex()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLineSize()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    :goto_2
    if-ge v9, v12, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3, v9}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLine(I)Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v13}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getText()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    invoke-virtual {v13}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_2

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_3
    invoke-direct {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getBoundary()Ljava/text/BreakIterator;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v9, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getBoundary()Ljava/text/BreakIterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/text/BreakIterator;->first()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-direct {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getBoundary()Ljava/text/BreakIterator;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    :goto_4
    move/from16 v16, v9

    .line 162
    .line 163
    move v9, v5

    .line 164
    move/from16 v5, v16

    .line 165
    .line 166
    if-eq v5, v11, :cond_5

    .line 167
    .line 168
    if-gt v9, v6, :cond_4

    .line 169
    .line 170
    if-ge v6, v5, :cond_4

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_4
    invoke-direct {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getBoundary()Ljava/text/BreakIterator;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    :goto_5
    if-gt v7, v8, :cond_a

    .line 183
    .line 184
    move v6, v10

    .line 185
    :goto_6
    invoke-virtual {v3, v7}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLine(I)Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v11}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    move v13, v10

    .line 198
    :goto_7
    if-ge v13, v12, :cond_9

    .line 199
    .line 200
    if-ne v6, v9, :cond_6

    .line 201
    .line 202
    invoke-virtual {v2, v7}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setLineIndex(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v13}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setColumnIndex(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_6
    add-int/lit8 v14, v5, -0x1

    .line 210
    .line 211
    if-ne v6, v14, :cond_7

    .line 212
    .line 213
    invoke-virtual {v4, v7}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setLineIndex(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v13}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setColumnIndex(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_7
    :goto_8
    invoke-virtual {v11, v13}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumn(I)Lrs/a;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    instance-of v15, v14, Lrs/b;

    .line 225
    .line 226
    if-eqz v15, :cond_8

    .line 227
    .line 228
    check-cast v14, Lrs/b;

    .line 229
    .line 230
    invoke-interface {v14}, Lrs/b;->getCharData()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    add-int/2addr v14, v6

    .line 239
    move v6, v14

    .line 240
    goto :goto_9

    .line 241
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    if-eq v7, v8, :cond_a

    .line 247
    .line 248
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    :goto_a
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v1, v1, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 262
    .line 263
    iget-object v1, v1, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lio/legado/app/ui/book/read/page/ContentTextView;->h(Lio/legado/app/ui/book/read/page/entities/TextPos;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 279
    .line 280
    iget-object v0, v0, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Lio/legado/app/ui/book/read/page/ContentTextView;->f(Lio/legado/app/ui/book/read/page/entities/TextPos;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public static synthetic e(Lio/legado/app/ui/book/read/page/ReadView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/page/ReadView;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final getBoundary()Ljava/text/BreakIterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->T0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/text/BreakIterator;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSlopSquare()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->I0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final setPageDelegate(Lps/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->n0:Lps/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lps/g;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->n0:Lps/g;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-static {p0, p1}, Los/a;->a(Los/a;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lqx/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lns/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lns/l;

    .line 7
    .line 8
    iget v1, v0, Lns/l;->o0:I

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
    iput v1, v0, Lns/l;->o0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lns/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lns/l;-><init>(Lio/legado/app/ui/book/read/page/ReadView;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lns/l;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lns/l;->o0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lns/l;->Y:I

    .line 35
    .line 36
    iget v3, v0, Lns/l;->X:I

    .line 37
    .line 38
    iget v4, v0, Lns/l;->i:I

    .line 39
    .line 40
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/PageView;->getSelectStartPos()Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getRelativePagePos()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getLineIndex()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getColumnIndex()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    move v4, v1

    .line 75
    move v1, p1

    .line 76
    :goto_1
    if-lez v4, :cond_4

    .line 77
    .line 78
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lhr/j1;->G()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    iput v4, v0, Lns/l;->i:I

    .line 90
    .line 91
    iput v3, v0, Lns/l;->X:I

    .line 92
    .line 93
    iput v1, v0, Lns/l;->Y:I

    .line 94
    .line 95
    iput v2, v0, Lns/l;->o0:I

    .line 96
    .line 97
    invoke-virtual {p1, v2, v0}, Lhr/j1;->F(ZLqx/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 102
    .line 103
    if-ne p1, v5, :cond_3

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/PageView;->getTextPage()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v3, v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getPosByLineColumn(II)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {p1, v0, p0, v2}, Lhr/j1;->M(Lhr/j1;ZII)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 128
    .line 129
    return-object p0
.end method

.method public final computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->n0:Lps/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lps/g;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->V0:Lns/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lns/a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/read/page/PageView;->a(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->F0:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->n0:Lps/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lps/g;->m(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->V0:Lns/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lns/a;->b(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lio/legado/app/ui/book/read/page/ReadView;->s0:I

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_0
    sget-boolean p1, Lpr/p;->N0:Z

    .line 10
    .line 11
    invoke-static {}, Lfh/a;->O()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lhr/o0;->a:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lhr/o0;->d(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p1, Lhr/o0;->a:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lhr/o0;->f(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 44
    .line 45
    new-instance v1, Lns/h;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, p0, v2}, Lns/h;-><init>(Lio/legado/app/ui/book/read/page/ReadView;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lns/i;

    .line 52
    .line 53
    invoke-direct {v3, p0, v0}, Lns/i;-><init>(Lio/legado/app/ui/book/read/page/ReadView;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lns/i;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, Lns/i;-><init>(Lio/legado/app/ui/book/read/page/ReadView;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v3, v0}, Lhr/j1;->h0(Lyx/l;Lyx/a;Lyx/a;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lns/k;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->r0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lns/k;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 81
    .line 82
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->q0()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lns/k;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 91
    .line 92
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->e0()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    invoke-static {p0}, Ljw/d1;->b(Landroid/view/View;)Ll/i;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    new-instance p1, Lls/o;

    .line 103
    .line 104
    invoke-direct {p1}, Lls/o;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lns/k;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 116
    .line 117
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->c0()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_7
    sget-object p1, Lhr/o0;->a:Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lhr/o0;->c(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    sget-object p1, Lhr/o0;->a:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lhr/o0;->e(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_9
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 148
    .line 149
    const/4 p1, 0x4

    .line 150
    invoke-static {p0, p1}, Lhr/j1;->H(Lhr/j1;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_a
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lhr/j1;->E(Z)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_b
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->n0:Lps/g;

    .line 161
    .line 162
    if-eqz p0, :cond_1

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lps/g;->p(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_c
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->n0:Lps/g;

    .line 169
    .line 170
    if-eqz p0, :cond_1

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lps/g;->h(I)V

    .line 173
    .line 174
    .line 175
    :cond_1
    :goto_0
    return-void

    .line 176
    :pswitch_d
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->n0:Lps/g;

    .line 177
    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    invoke-virtual {p1}, Lps/g;->d()Lij/i;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lij/i;->g()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {p1}, Lps/g;->d()Lij/i;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-virtual {p1, v0}, Lij/h;->a(I)V

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lns/k;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 203
    .line 204
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->v0()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
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

.method public final g(Lqs/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->i:Lss/q;

    .line 17
    .line 18
    invoke-virtual {p0}, Lss/q;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->i:Lss/q;

    .line 24
    .line 25
    invoke-virtual {p0}, Lss/q;->i()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final getAutoPager()Lns/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->V0:Lns/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallBack()Lns/k;
    .locals 0

    .line 1
    invoke-static {p0}, Ljw/d1;->b(Landroid/view/View;)Ll/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lns/k;

    .line 9
    .line 10
    return-object p0
.end method

.method public final getCurPage()Lio/legado/app/ui/book/read/page/PageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->q0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/legado/app/ui/book/read/page/PageView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getCurVisiblePage()Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/PageView;->getCurVisiblePage()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCurrentChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lns/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-boolean p0, p0, Lls/y0;->p0:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final getDefaultAnimationSpeed()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->s0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLastX()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->x0:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLastY()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->y0:F

    .line 2
    .line 3
    return p0
.end method

.method public getNextChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lns/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-boolean p0, p0, Lls/y0;->p0:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lhr/j1;->w0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final getNextPage()Lio/legado/app/ui/book/read/page/PageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->r0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/legado/app/ui/book/read/page/PageView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPageDelegate()Lps/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->n0:Lps/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageFactory()Lss/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->i:Lss/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageIndex()I
    .locals 0

    .line 1
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhr/j1;->v()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getPageSlopSquare2()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->J0:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrevChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lns/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-boolean p0, p0, Lls/y0;->p0:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lhr/j1;->u0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final getPrevPage()Lio/legado/app/ui/book/read/page/PageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->p0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/legado/app/ui/book/read/page/PageView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getReadAloudPos()Ljx/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljx/h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/PageView;->getReadAloudPos()Ljx/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getSelectText()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/PageView;->getSelectedText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getSelectTextPos()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->getSelectStartPos()Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/PageView;->getTextPage()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getLineIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getColumnIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v1, v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getPosByLineColumn(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final getStartX()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->v0:F

    .line 2
    .line 3
    return p0
.end method

.method public final getStartY()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->w0:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTouchX()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->z0:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTouchY()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->A0:F

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->V0:Lns/a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lns/a;->Y:Z

    .line 4
    .line 5
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->o0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->F0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->n0:Lps/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lps/g;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/page/PageView;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->v0:F

    .line 2
    .line 3
    iput p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->w0:F

    .line 4
    .line 5
    iput p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->x0:F

    .line 6
    .line 7
    iput p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->y0:F

    .line 8
    .line 9
    iput p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->z0:F

    .line 10
    .line 11
    iput p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->A0:F

    .line 12
    .line 13
    return-void
.end method

.method public final m(FFZ)V
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->z0:F

    .line 2
    .line 3
    iput v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->x0:F

    .line 4
    .line 5
    iget v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->A0:F

    .line 6
    .line 7
    iput v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->y0:F

    .line 8
    .line 9
    iput p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->z0:F

    .line 10
    .line 11
    iput p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->A0:F

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
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->n0:Lps/g;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lps/g;->n()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    sget-boolean v0, Ljq/a;->J0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 11
    .line 12
    iget-object p0, p0, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ContentTextView;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()V
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
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getPrevPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->j()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getNextPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/PageView;->j()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onLayoutPageCompleted(ILio/legado/app/ui/book/read/page/entities/TextPage;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->U0:Ljw/y0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljw/j;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    int-to-float p3, p3

    .line 9
    const p4, 0x3ea8f5c3    # 0.33f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p3, p4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, p4

    .line 19
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/ReadView;->K0:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    mul-float/2addr p3, p4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    const v1, 0x3f28f5c3    # 0.66f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    mul-float/2addr v3, p4

    .line 46
    iget-object v4, p0, Lio/legado/app/ui/book/read/page/ReadView;->L0:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v4, p3, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    int-to-float p3, p3

    .line 56
    const v0, 0x3eb851ec    # 0.36f

    .line 57
    .line 58
    .line 59
    mul-float/2addr p3, v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    mul-float/2addr v3, p4

    .line 71
    iget-object v4, p0, Lio/legado/app/ui/book/read/page/ReadView;->M0:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {v4, p3, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    int-to-float p3, p3

    .line 81
    mul-float/2addr p3, p4

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    mul-float/2addr v0, p4

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    mul-float/2addr v3, v1

    .line 94
    iget-object v4, p0, Lio/legado/app/ui/book/read/page/ReadView;->N0:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {v4, v2, p3, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    int-to-float p3, p3

    .line 104
    mul-float/2addr p3, p4

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    mul-float/2addr v0, p4

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-float v3, v3

    .line 116
    mul-float/2addr v3, v1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    mul-float/2addr v4, v1

    .line 123
    iget-object v5, p0, Lio/legado/app/ui/book/read/page/ReadView;->O0:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {v5, p3, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    int-to-float p3, p3

    .line 133
    mul-float/2addr p3, v1

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    mul-float/2addr v0, p4

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-float v4, v4

    .line 150
    mul-float/2addr v4, v1

    .line 151
    iget-object v5, p0, Lio/legado/app/ui/book/read/page/ReadView;->P0:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {v5, p3, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    int-to-float p3, p3

    .line 161
    mul-float/2addr p3, v1

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    mul-float/2addr v0, p4

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    int-to-float v3, v3

    .line 173
    iget-object v4, p0, Lio/legado/app/ui/book/read/page/ReadView;->Q0:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v4, v2, p3, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    int-to-float p3, p3

    .line 183
    mul-float/2addr p3, p4

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    int-to-float p4, p4

    .line 189
    mul-float/2addr p4, v1

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    mul-float/2addr v0, v1

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-float v2, v2

    .line 201
    iget-object v3, p0, Lio/legado/app/ui/book/read/page/ReadView;->R0:Landroid/graphics/RectF;

    .line 202
    .line 203
    invoke-virtual {v3, p3, p4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    int-to-float p3, p3

    .line 211
    mul-float/2addr p3, v1

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    int-to-float p4, p4

    .line 217
    mul-float/2addr p4, v1

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-float v0, v0

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-float v1, v1

    .line 228
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/ReadView;->S0:Landroid/graphics/RectF;

    .line 229
    .line 230
    invoke-virtual {v2, p3, p4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getPrevPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    int-to-float p4, p1

    .line 238
    neg-float p4, p4

    .line 239
    invoke-virtual {p3, p4}, Landroid/view/View;->setX(F)V

    .line 240
    .line 241
    .line 242
    iget-object p3, p0, Lio/legado/app/ui/book/read/page/ReadView;->n0:Lps/g;

    .line 243
    .line 244
    if-eqz p3, :cond_0

    .line 245
    .line 246
    invoke-virtual {p3, p1, p2}, Lps/g;->s(II)V

    .line 247
    .line 248
    .line 249
    :cond_0
    if-lez p1, :cond_1

    .line 250
    .line 251
    if-lez p2, :cond_1

    .line 252
    .line 253
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->o()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lns/k;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 261
    .line 262
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->E0()V

    .line 263
    .line 264
    .line 265
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljw/d1;->b(Landroid/view/View;)Ll/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0}, Lge/c;->A(Landroid/graphics/Insets;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v1, v0

    .line 76
    int-to-float v0, v1

    .line 77
    cmpl-float v0, v4, v0

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v0, v2, :cond_1

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x5

    .line 100
    if-eq v0, v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x6

    .line 107
    if-ne v0, v1, :cond_3

    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->n0:Lps/g;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lps/g;->o(Landroid/view/MotionEvent;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/ReadView;->E0:Lns/j;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v0, :cond_1e

    .line 124
    .line 125
    if-eq v0, v3, :cond_e

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    if-eq v0, v5, :cond_8

    .line 129
    .line 130
    if-eq v0, v2, :cond_4

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->t0:Z

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_5
    iput-boolean v4, p0, Lio/legado/app/ui/book/read/page/ReadView;->t0:Z

    .line 144
    .line 145
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->F0:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lns/k;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 154
    .line 155
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->w0()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->n0:Lps/g;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v0, Lps/g;->f:Z

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->n0:Lps/g;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lps/g;->o(Landroid/view/MotionEvent;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_1
    iput-boolean v4, p0, Lio/legado/app/ui/book/read/page/ReadView;->G0:Z

    .line 176
    .line 177
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->V0:Lns/a;

    .line 178
    .line 179
    invoke-virtual {p0}, Lns/a;->e()V

    .line 180
    .line 181
    .line 182
    return v3

    .line 183
    :cond_8
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->t0:Z

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_9
    iget v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->v0:F

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    sub-float/2addr v0, v2

    .line 196
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget v2, p0, Lio/legado/app/ui/book/read/page/ReadView;->w0:F

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    sub-float/2addr v2, v6

    .line 207
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-boolean v6, p0, Lio/legado/app/ui/book/read/page/ReadView;->u0:Z

    .line 212
    .line 213
    if-nez v6, :cond_c

    .line 214
    .line 215
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getSlopSquare()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    int-to-float v6, v6

    .line 220
    cmpl-float v0, v0, v6

    .line 221
    .line 222
    if-gtz v0, :cond_b

    .line 223
    .line 224
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getSlopSquare()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-float v0, v0

    .line 229
    cmpl-float v0, v2, v0

    .line 230
    .line 231
    if-lez v0, :cond_a

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    move v0, v4

    .line 235
    goto :goto_3

    .line 236
    :cond_b
    :goto_2
    move v0, v3

    .line 237
    :goto_3
    iput-boolean v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->u0:Z

    .line 238
    .line 239
    :cond_c
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->u0:Z

    .line 240
    .line 241
    if-eqz v0, :cond_1a

    .line 242
    .line 243
    iput-boolean v4, p0, Lio/legado/app/ui/book/read/page/ReadView;->C0:Z

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->F0:Z

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Lns/h;

    .line 265
    .line 266
    invoke-direct {v2, p0, v4}, Lns/h;-><init>(Lio/legado/app/ui/book/read/page/ReadView;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object p0, v1, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 273
    .line 274
    iget-object p0, p0, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 275
    .line 276
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/PageView;->getHeaderHeight()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    int-to-float v1, v1

    .line 281
    sub-float/2addr p1, v1

    .line 282
    new-instance v1, Lns/f;

    .line 283
    .line 284
    invoke-direct {v1, v2, v5}, Lns/f;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0, p1, v1}, Lio/legado/app/ui/book/read/page/ContentTextView;->k(FFLyx/s;)V

    .line 288
    .line 289
    .line 290
    return v3

    .line 291
    :cond_d
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->n0:Lps/g;

    .line 292
    .line 293
    if-eqz p0, :cond_1a

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lps/g;->o(Landroid/view/MotionEvent;)V

    .line 296
    .line 297
    .line 298
    return v3

    .line 299
    :cond_e
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lns/k;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 304
    .line 305
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->u0()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 309
    .line 310
    .line 311
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->t0:Z

    .line 312
    .line 313
    if-nez v0, :cond_f

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_f
    iput-boolean v4, p0, Lio/legado/app/ui/book/read/page/ReadView;->t0:Z

    .line 318
    .line 319
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->n0:Lps/g;

    .line 320
    .line 321
    if-eqz v0, :cond_1b

    .line 322
    .line 323
    iget-boolean v1, v0, Lps/g;->f:Z

    .line 324
    .line 325
    if-nez v1, :cond_1b

    .line 326
    .line 327
    iget-boolean v1, p0, Lio/legado/app/ui/book/read/page/ReadView;->u0:Z

    .line 328
    .line 329
    if-nez v1, :cond_1b

    .line 330
    .line 331
    iget-boolean v1, p0, Lio/legado/app/ui/book/read/page/ReadView;->C0:Z

    .line 332
    .line 333
    if-nez v1, :cond_1b

    .line 334
    .line 335
    iget-boolean v1, p0, Lio/legado/app/ui/book/read/page/ReadView;->G0:Z

    .line 336
    .line 337
    if-nez v1, :cond_1b

    .line 338
    .line 339
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->v0:F

    .line 344
    .line 345
    iget v1, p0, Lio/legado/app/ui/book/read/page/ReadView;->w0:F

    .line 346
    .line 347
    iget-object v2, p1, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 348
    .line 349
    iget-object v2, v2, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 350
    .line 351
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/PageView;->getHeaderHeight()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    int-to-float p1, p1

    .line 356
    sub-float/2addr v1, p1

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    iget-wide v7, v2, Lio/legado/app/ui/book/read/page/ContentTextView;->B0:J

    .line 362
    .line 363
    sub-long v7, v5, v7

    .line 364
    .line 365
    const-wide/16 v9, 0x12c

    .line 366
    .line 367
    cmp-long p1, v7, v9

    .line 368
    .line 369
    if-gez p1, :cond_10

    .line 370
    .line 371
    move p1, v3

    .line 372
    goto :goto_4

    .line 373
    :cond_10
    move p1, v4

    .line 374
    :goto_4
    iput-wide v5, v2, Lio/legado/app/ui/book/read/page/ContentTextView;->B0:J

    .line 375
    .line 376
    if-eqz p1, :cond_11

    .line 377
    .line 378
    iget-boolean v5, v2, Lio/legado/app/ui/book/read/page/ContentTextView;->C0:Z

    .line 379
    .line 380
    if-nez v5, :cond_11

    .line 381
    .line 382
    move v4, v3

    .line 383
    :cond_11
    iput-boolean v4, v2, Lio/legado/app/ui/book/read/page/ContentTextView;->C0:Z

    .line 384
    .line 385
    new-instance v4, Lzx/t;

    .line 386
    .line 387
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v5, Lns/d;

    .line 391
    .line 392
    invoke-direct {v5, v2, v4, p1}, Lns/d;-><init>(Lio/legado/app/ui/book/read/page/ContentTextView;Lzx/t;Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v0, v1, v5}, Lio/legado/app/ui/book/read/page/ContentTextView;->j(FFLyx/s;)V

    .line 396
    .line 397
    .line 398
    iget-boolean p1, v4, Lzx/t;->i:Z

    .line 399
    .line 400
    if-nez p1, :cond_1a

    .line 401
    .line 402
    iget-boolean p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->F0:Z

    .line 403
    .line 404
    if-nez p1, :cond_1a

    .line 405
    .line 406
    iget p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->v0:F

    .line 407
    .line 408
    iget v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->w0:F

    .line 409
    .line 410
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/ReadView;->O0:Landroid/graphics/RectF;

    .line 411
    .line 412
    invoke-virtual {v1, p1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_12

    .line 417
    .line 418
    iget-boolean p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->B0:Z

    .line 419
    .line 420
    if-nez p1, :cond_1a

    .line 421
    .line 422
    sget p1, Ljq/a;->t0:I

    .line 423
    .line 424
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/ReadView;->f(I)V

    .line 425
    .line 426
    .line 427
    return v3

    .line 428
    :cond_12
    iget p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->v0:F

    .line 429
    .line 430
    iget v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->w0:F

    .line 431
    .line 432
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/ReadView;->R0:Landroid/graphics/RectF;

    .line 433
    .line 434
    invoke-virtual {v1, p1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_13

    .line 439
    .line 440
    sget p1, Ljq/a;->w0:I

    .line 441
    .line 442
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/ReadView;->f(I)V

    .line 443
    .line 444
    .line 445
    return v3

    .line 446
    :cond_13
    iget p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->v0:F

    .line 447
    .line 448
    iget v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->w0:F

    .line 449
    .line 450
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/ReadView;->Q0:Landroid/graphics/RectF;

    .line 451
    .line 452
    invoke-virtual {v1, p1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_14

    .line 457
    .line 458
    sget p1, Ljq/a;->v0:I

    .line 459
    .line 460
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/ReadView;->f(I)V

    .line 461
    .line 462
    .line 463
    return v3

    .line 464
    :cond_14
    iget p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->v0:F

    .line 465
    .line 466
    iget v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->w0:F

    .line 467
    .line 468
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/ReadView;->S0:Landroid/graphics/RectF;

    .line 469
    .line 470
    invoke-virtual {v1, p1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_15

    .line 475
    .line 476
    sget p1, Ljq/a;->x0:I

    .line 477
    .line 478
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/ReadView;->f(I)V

    .line 479
    .line 480
    .line 481
    return v3

    .line 482
    :cond_15
    iget p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->v0:F

    .line 483
    .line 484
    iget v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->w0:F

    .line 485
    .line 486
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/ReadView;->N0:Landroid/graphics/RectF;

    .line 487
    .line 488
    invoke-virtual {v1, p1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-eqz p1, :cond_16

    .line 493
    .line 494
    sget p1, Ljq/a;->s0:I

    .line 495
    .line 496
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/ReadView;->f(I)V

    .line 497
    .line 498
    .line 499
    return v3

    .line 500
    :cond_16
    iget p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->v0:F

    .line 501
    .line 502
    iget v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->w0:F

    .line 503
    .line 504
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/ReadView;->P0:Landroid/graphics/RectF;

    .line 505
    .line 506
    invoke-virtual {v1, p1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-eqz p1, :cond_17

    .line 511
    .line 512
    sget p1, Ljq/a;->u0:I

    .line 513
    .line 514
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/ReadView;->f(I)V

    .line 515
    .line 516
    .line 517
    return v3

    .line 518
    :cond_17
    iget p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->v0:F

    .line 519
    .line 520
    iget v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->w0:F

    .line 521
    .line 522
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/ReadView;->K0:Landroid/graphics/RectF;

    .line 523
    .line 524
    invoke-virtual {v1, p1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-eqz p1, :cond_18

    .line 529
    .line 530
    sget p1, Ljq/a;->p0:I

    .line 531
    .line 532
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/ReadView;->f(I)V

    .line 533
    .line 534
    .line 535
    return v3

    .line 536
    :cond_18
    iget p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->v0:F

    .line 537
    .line 538
    iget v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->w0:F

    .line 539
    .line 540
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/ReadView;->L0:Landroid/graphics/RectF;

    .line 541
    .line 542
    invoke-virtual {v1, p1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-eqz p1, :cond_19

    .line 547
    .line 548
    sget p1, Ljq/a;->q0:I

    .line 549
    .line 550
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/ReadView;->f(I)V

    .line 551
    .line 552
    .line 553
    return v3

    .line 554
    :cond_19
    iget p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->v0:F

    .line 555
    .line 556
    iget v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->w0:F

    .line 557
    .line 558
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/ReadView;->M0:Landroid/graphics/RectF;

    .line 559
    .line 560
    invoke-virtual {v1, p1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-eqz p1, :cond_1a

    .line 565
    .line 566
    sget p1, Ljq/a;->r0:I

    .line 567
    .line 568
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/ReadView;->f(I)V

    .line 569
    .line 570
    .line 571
    :cond_1a
    :goto_5
    return v3

    .line 572
    :cond_1b
    iget-boolean v1, p0, Lio/legado/app/ui/book/read/page/ReadView;->F0:Z

    .line 573
    .line 574
    if-eqz v1, :cond_1c

    .line 575
    .line 576
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lns/k;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 581
    .line 582
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->w0()V

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-boolean v0, v0, Lps/g;->f:Z

    .line 590
    .line 591
    if-eqz v0, :cond_1d

    .line 592
    .line 593
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->n0:Lps/g;

    .line 594
    .line 595
    if-eqz v0, :cond_1d

    .line 596
    .line 597
    invoke-virtual {v0, p1}, Lps/g;->o(Landroid/view/MotionEvent;)V

    .line 598
    .line 599
    .line 600
    :cond_1d
    :goto_6
    iput-boolean v4, p0, Lio/legado/app/ui/book/read/page/ReadView;->G0:Z

    .line 601
    .line 602
    return v3

    .line 603
    :cond_1e
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lns/k;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 608
    .line 609
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->u0()V

    .line 610
    .line 611
    .line 612
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->F0:Z

    .line 613
    .line 614
    if-eqz v0, :cond_1f

    .line 615
    .line 616
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0, v4}, Lio/legado/app/ui/book/read/page/PageView;->a(Z)V

    .line 621
    .line 622
    .line 623
    iput-boolean v4, p0, Lio/legado/app/ui/book/read/page/ReadView;->F0:Z

    .line 624
    .line 625
    iput-boolean v3, p0, Lio/legado/app/ui/book/read/page/ReadView;->G0:Z

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_1f
    iput-boolean v4, p0, Lio/legado/app/ui/book/read/page/ReadView;->G0:Z

    .line 629
    .line 630
    :goto_7
    iput-boolean v4, p0, Lio/legado/app/ui/book/read/page/ReadView;->C0:Z

    .line 631
    .line 632
    iget-wide v5, p0, Lio/legado/app/ui/book/read/page/ReadView;->D0:J

    .line 633
    .line 634
    invoke-virtual {p0, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 635
    .line 636
    .line 637
    iput-boolean v3, p0, Lio/legado/app/ui/book/read/page/ReadView;->t0:Z

    .line 638
    .line 639
    iput-boolean v4, p0, Lio/legado/app/ui/book/read/page/ReadView;->u0:Z

    .line 640
    .line 641
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->n0:Lps/g;

    .line 642
    .line 643
    if-eqz v0, :cond_20

    .line 644
    .line 645
    invoke-virtual {v0, p1}, Lps/g;->o(Landroid/view/MotionEvent;)V

    .line 646
    .line 647
    .line 648
    :cond_20
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->n0:Lps/g;

    .line 649
    .line 650
    if-eqz v0, :cond_21

    .line 651
    .line 652
    invoke-virtual {v0}, Lps/g;->l()V

    .line 653
    .line 654
    .line 655
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    invoke-virtual {p0, v0, p1}, Lio/legado/app/ui/book/read/page/ReadView;->l(FF)V

    .line 664
    .line 665
    .line 666
    return v3
.end method

.method public final p(IZ)V
    .locals 2

    .line 1
    new-instance v0, Lns/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lns/j;-><init>(Lio/legado/app/ui/book/read/page/ReadView;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->o0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->V0:Lns/a;

    .line 15
    .line 16
    iget-boolean v0, v0, Lns/a;->Y:Z

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
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->i:Lss/q;

    .line 27
    .line 28
    invoke-virtual {v0}, Lss/q;->a()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0, p2}, Lio/legado/app/ui/book/read/page/PageView;->g(Lio/legado/app/ui/book/read/page/entities/TextPage;Z)V

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
    iget-object p1, p1, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 41
    .line 42
    iget-object p1, p1, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

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
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    if-eq p1, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->i:Lss/q;

    .line 58
    .line 59
    invoke-virtual {v0}, Lss/q;->a()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, p2}, Lio/legado/app/ui/book/read/page/PageView;->g(Lio/legado/app/ui/book/read/page/entities/TextPage;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getNextPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->i:Lss/q;

    .line 71
    .line 72
    invoke-virtual {p2}, Lss/q;->b()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2, v1}, Lio/legado/app/ui/book/read/page/PageView;->g(Lio/legado/app/ui/book/read/page/entities/TextPage;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getPrevPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->i:Lss/q;

    .line 84
    .line 85
    invoke-virtual {p2}, Lss/q;->d()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2, v1}, Lio/legado/app/ui/book/read/page/PageView;->g(Lio/legado/app/ui/book/read/page/entities/TextPage;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getNextPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->i:Lss/q;

    .line 98
    .line 99
    invoke-virtual {p2}, Lss/q;->b()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2, v1}, Lio/legado/app/ui/book/read/page/PageView;->g(Lio/legado/app/ui/book/read/page/entities/TextPage;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getPrevPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lio/legado/app/ui/book/read/page/ReadView;->i:Lss/q;

    .line 112
    .line 113
    invoke-virtual {p2}, Lss/q;->d()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2, v1}, Lio/legado/app/ui/book/read/page/PageView;->g(Lio/legado/app/ui/book/read/page/entities/TextPage;Z)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCallBack()Lns/k;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 125
    .line 126
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->u0()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final q(Z)V
    .locals 4

    .line 1
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhr/j1;->L()I

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
    invoke-static {}, Lss/b;->b()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lhr/j1;->L()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/ReadView;->n0:Lps/g;

    .line 36
    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    instance-of v0, v2, Lps/e;

    .line 43
    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    new-instance v0, Lps/e;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lps/d;-><init>(Lio/legado/app/ui/book/read/page/ReadView;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lio/legado/app/ui/book/read/page/ReadView;->setPageDelegate(Lps/g;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v0, v2, Lps/c;

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    new-instance v0, Lps/c;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lps/c;-><init>(Lio/legado/app/ui/book/read/page/ReadView;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lio/legado/app/ui/book/read/page/ReadView;->setPageDelegate(Lps/g;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v0, v2, Lps/h;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    new-instance v0, Lps/h;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lps/h;-><init>(Lio/legado/app/ui/book/read/page/ReadView;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lio/legado/app/ui/book/read/page/ReadView;->setPageDelegate(Lps/g;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->n0:Lps/g;

    .line 82
    .line 83
    instance-of v0, v0, Lps/j;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    new-instance v0, Lps/j;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lps/j;-><init>(Lio/legado/app/ui/book/read/page/ReadView;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lio/legado/app/ui/book/read/page/ReadView;->setPageDelegate(Lps/g;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->n0:Lps/g;

    .line 97
    .line 98
    instance-of v0, v0, Lps/l;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    new-instance v0, Lps/l;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lps/d;-><init>(Lio/legado/app/ui/book/read/page/ReadView;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Lio/legado/app/ui/book/read/page/ReadView;->setPageDelegate(Lps/g;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->n0:Lps/g;

    .line 112
    .line 113
    instance-of v0, v0, Lps/b;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    new-instance v0, Lps/b;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lps/b;-><init>(Lio/legado/app/ui/book/read/page/ReadView;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0}, Lio/legado/app/ui/book/read/page/ReadView;->setPageDelegate(Lps/g;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->n0:Lps/g;

    .line 126
    .line 127
    instance-of v2, v0, Lps/h;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    check-cast v0, Lps/h;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move-object v0, v3

    .line 136
    :goto_2
    if-eqz v0, :cond_8

    .line 137
    .line 138
    sget-object v2, Ljq/a;->i:Ljq/a;

    .line 139
    .line 140
    const-string v2, "noAnimScrollPage"

    .line 141
    .line 142
    invoke-static {v2, v1}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput-boolean v2, v0, Lps/h;->m:Z

    .line 147
    .line 148
    :cond_8
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->V0:Lns/a;

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->n0:Lps/g;

    .line 153
    .line 154
    instance-of v2, p1, Lps/d;

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    check-cast p1, Lps/d;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move-object p1, v3

    .line 162
    :goto_3
    if-eqz p1, :cond_a

    .line 163
    .line 164
    iget-object v2, p1, Lps/d;->k:Lkw/b;

    .line 165
    .line 166
    invoke-interface {v2}, Lkw/b;->c()V

    .line 167
    .line 168
    .line 169
    iget-object v2, p1, Lps/d;->l:Lkw/b;

    .line 170
    .line 171
    invoke-interface {v2}, Lkw/b;->c()V

    .line 172
    .line 173
    .line 174
    iget-object v2, p1, Lps/d;->m:Lkw/b;

    .line 175
    .line 176
    invoke-interface {v2}, Lkw/b;->c()V

    .line 177
    .line 178
    .line 179
    sget-boolean v2, Lkw/e;->a:Z

    .line 180
    .line 181
    invoke-static {v1}, Lkw/e;->a(Z)Lkw/b;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, p1, Lps/d;->k:Lkw/b;

    .line 186
    .line 187
    invoke-static {v1}, Lkw/e;->a(Z)Lkw/b;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, p1, Lps/d;->l:Lkw/b;

    .line 192
    .line 193
    invoke-static {v1}, Lkw/e;->a(Z)Lkw/b;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, p1, Lps/d;->m:Lkw/b;

    .line 198
    .line 199
    :cond_a
    iget-object p1, v0, Lns/a;->r0:Lkw/b;

    .line 200
    .line 201
    invoke-interface {p1}, Lkw/b;->c()V

    .line 202
    .line 203
    .line 204
    sget-boolean p1, Lkw/e;->a:Z

    .line 205
    .line 206
    invoke-static {v1}, Lkw/e;->a(Z)Lkw/b;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, v0, Lns/a;->r0:Lkw/b;

    .line 211
    .line 212
    :cond_b
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->n0:Lps/g;

    .line 213
    .line 214
    if-eqz p1, :cond_c

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {p1, v1, v2}, Lps/g;->s(II)V

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-boolean p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->o0:Z

    .line 228
    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/read/page/PageView;->setAutoPager(Lns/a;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v3}, Lio/legado/app/ui/book/read/page/PageView;->setAutoPager(Lns/a;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/ReadView;->o0:Z

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Lio/legado/app/ui/book/read/page/PageView;->setIsScroll(Z)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    const-string v0, "pageTouchSlop"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getSlopSquare()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    mul-int/2addr v0, v0

    .line 17
    iput v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->J0:I

    .line 18
    .line 19
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-static {}, Lss/b;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->m()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getPrevPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->m()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getNextPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/PageView;->m()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setAbortAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->B0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->x0:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLastY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->y0:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPageFactory(Lss/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->i:Lss/q;

    .line 5
    .line 6
    return-void
.end method

.method public final setPageSlopSquare2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->J0:I

    .line 2
    .line 3
    return-void
.end method

.method public setScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStartX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->v0:F

    .line 2
    .line 3
    return-void
.end method

.method public final setStartY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->w0:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTextSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->F0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTouchX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->z0:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTouchY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/ReadView;->A0:F

    .line 2
    .line 3
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->n()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getPrevPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/PageView;->n()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/ReadView;->getNextPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/PageView;->n()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
