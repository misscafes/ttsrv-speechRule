.class public final Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;
.super Landroid/view/View;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final synthetic A0:I


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final i0:[Landroid/graphics/Point;

.field public final j0:Landroid/graphics/Point;

.field public final k0:Landroid/graphics/Path;

.field public l0:F

.field public m0:F

.field public n0:F

.field public o0:F

.field public p0:F

.field public q0:I

.field public final r0:I

.field public s0:I

.field public final t0:I

.field public final u0:I

.field public final v:Landroid/graphics/Paint;

.field public v0:I

.field public final w0:I

.field public x0:Z

.field public y0:Z

.field public z0:Llr/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->o0:F

    .line 4
    iput v0, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->p0:F

    .line 5
    sget-object v0, Luk/b;->q:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lfm/b;->c:I

    invoke-static {p1}, Lcg/b;->i(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f06003e

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 8
    iput v2, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->t0:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 10
    iput v1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->u0:I

    const v3, 0x7f06054b

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 12
    iput p1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->v0:I

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v3, 0x4

    const/16 v4, 0x12c

    .line 14
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->r0:I

    .line 15
    iget v3, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->v0:I

    const/4 v4, 0x3

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->v0:I

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->t0:I

    const/4 v5, 0x2

    .line 17
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->u0:I

    const/4 v1, 0x5

    .line 18
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->s0:I

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    iget p2, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->v0:I

    iput p2, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->w0:I

    .line 21
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->v:Landroid/graphics/Paint;

    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->A:Landroid/graphics/Paint;

    .line 26
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget v1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->v0:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->i:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->k0:Landroid/graphics/Path;

    .line 32
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->j0:Landroid/graphics/Point;

    .line 33
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    new-array v2, v4, [Landroid/graphics/Point;

    aput-object p2, v2, v3

    aput-object v0, v2, p1

    aput-object v1, v2, v5

    iput-object v2, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->i0:[Landroid/graphics/Point;

    .line 34
    new-instance p1, Lap/a;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lap/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(I)I
    .locals 3

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lvp/j1;->r(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method


# virtual methods
.method public final getOnCheckedChangeListener()Llr/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llr/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->z0:Llr/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->x0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->v0:I

    .line 7
    .line 8
    iget-object v1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->A:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->j0:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    iget v4, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->p0:F

    .line 22
    .line 23
    mul-float/2addr v4, v2

    .line 24
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->u0:I

    .line 28
    .line 29
    iget-object v2, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->i:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    iget v3, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->s0:I

    .line 37
    .line 38
    sub-int v3, v1, v3

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    iget v4, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->o0:F

    .line 42
    .line 43
    mul-float/2addr v3, v4

    .line 44
    int-to-float v1, v1

    .line 45
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->y0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-boolean v0, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->x0:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->k0:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->n0:F

    .line 65
    .line 66
    iget v2, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->l0:F

    .line 67
    .line 68
    cmpg-float v3, v1, v2

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    iget-object v5, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->v:Landroid/graphics/Paint;

    .line 72
    .line 73
    const/high16 v6, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v7, 0x41a00000    # 20.0f

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    iget-object v9, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->i0:[Landroid/graphics/Point;

    .line 79
    .line 80
    if-gez v3, :cond_1

    .line 81
    .line 82
    iget v3, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->q0:I

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    div-float/2addr v3, v7

    .line 86
    cmpg-float v7, v3, v6

    .line 87
    .line 88
    if-gez v7, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v6, v3

    .line 92
    :goto_0
    add-float/2addr v1, v6

    .line 93
    iput v1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->n0:F

    .line 94
    .line 95
    aget-object v3, v9, v4

    .line 96
    .line 97
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 98
    .line 99
    int-to-float v6, v4

    .line 100
    aget-object v7, v9, v8

    .line 101
    .line 102
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    sub-int/2addr v8, v4

    .line 105
    int-to-float v4, v8

    .line 106
    mul-float/2addr v4, v1

    .line 107
    div-float/2addr v4, v2

    .line 108
    add-float/2addr v4, v6

    .line 109
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 110
    .line 111
    int-to-float v8, v3

    .line 112
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    sub-int/2addr v7, v3

    .line 115
    int-to-float v3, v7

    .line 116
    mul-float/2addr v3, v1

    .line 117
    div-float/2addr v3, v2

    .line 118
    add-float/2addr v3, v8

    .line 119
    invoke-virtual {v0, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->n0:F

    .line 129
    .line 130
    iget v0, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->l0:F

    .line 131
    .line 132
    cmpl-float p1, p1, v0

    .line 133
    .line 134
    if-lez p1, :cond_4

    .line 135
    .line 136
    iput v0, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->n0:F

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_1
    aget-object v1, v9, v4

    .line 141
    .line 142
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 143
    .line 144
    int-to-float v2, v2

    .line 145
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 146
    .line 147
    int-to-float v1, v1

    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 149
    .line 150
    .line 151
    aget-object v1, v9, v8

    .line 152
    .line 153
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 154
    .line 155
    int-to-float v2, v2

    .line 156
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    iget v1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->n0:F

    .line 166
    .line 167
    iget v2, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->l0:F

    .line 168
    .line 169
    iget v3, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->m0:F

    .line 170
    .line 171
    add-float v4, v2, v3

    .line 172
    .line 173
    cmpg-float v4, v1, v4

    .line 174
    .line 175
    const/4 v10, 0x2

    .line 176
    if-gez v4, :cond_3

    .line 177
    .line 178
    aget-object v4, v9, v8

    .line 179
    .line 180
    iget v11, v4, Landroid/graphics/Point;->x:I

    .line 181
    .line 182
    int-to-float v12, v11

    .line 183
    aget-object v10, v9, v10

    .line 184
    .line 185
    iget v13, v10, Landroid/graphics/Point;->x:I

    .line 186
    .line 187
    sub-int/2addr v13, v11

    .line 188
    int-to-float v11, v13

    .line 189
    sub-float/2addr v1, v2

    .line 190
    mul-float/2addr v11, v1

    .line 191
    div-float/2addr v11, v3

    .line 192
    add-float/2addr v11, v12

    .line 193
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 194
    .line 195
    int-to-float v4, v2

    .line 196
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 197
    .line 198
    sub-int/2addr v2, v10

    .line 199
    int-to-float v2, v2

    .line 200
    mul-float/2addr v1, v2

    .line 201
    div-float/2addr v1, v3

    .line 202
    sub-float/2addr v4, v1

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 204
    .line 205
    .line 206
    aget-object v1, v9, v8

    .line 207
    .line 208
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 209
    .line 210
    int-to-float v2, v2

    .line 211
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 212
    .line 213
    int-to-float v1, v1

    .line 214
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    iget p1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->q0:I

    .line 224
    .line 225
    int-to-float p1, p1

    .line 226
    div-float/2addr p1, v7

    .line 227
    cmpg-float v0, p1, v6

    .line 228
    .line 229
    if-gez v0, :cond_2

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    move v6, p1

    .line 233
    :goto_1
    iget p1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->n0:F

    .line 234
    .line 235
    add-float/2addr p1, v6

    .line 236
    iput p1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->n0:F

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 240
    .line 241
    .line 242
    aget-object v1, v9, v8

    .line 243
    .line 244
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 245
    .line 246
    int-to-float v2, v2

    .line 247
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 248
    .line 249
    int-to-float v1, v1

    .line 250
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 251
    .line 252
    .line 253
    aget-object v1, v9, v10

    .line 254
    .line 255
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 256
    .line 257
    int-to-float v2, v2

    .line 258
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 259
    .line 260
    int-to-float v1, v1

    .line 261
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    :goto_2
    iget p1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->n0:F

    .line 268
    .line 269
    iget v0, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->l0:F

    .line 270
    .line 271
    iget v1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->m0:F

    .line 272
    .line 273
    add-float/2addr v0, v1

    .line 274
    cmpg-float p1, p1, v0

    .line 275
    .line 276
    if-gez p1, :cond_5

    .line 277
    .line 278
    new-instance p1, Ljp/b;

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-direct {p1, p0, v0}, Ljp/b;-><init>(Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;I)V

    .line 282
    .line 283
    .line 284
    const-wide/16 v0, 0xa

    .line 285
    .line 286
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    .line 288
    .line 289
    :cond_5
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->q0:I

    .line 6
    .line 7
    iget p1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->s0:I

    .line 8
    .line 9
    const/16 p2, 0xa

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/2addr p1, p2

    .line 18
    :cond_0
    iput p1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->s0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    div-int/lit8 p3, p3, 0x5

    .line 25
    .line 26
    if-le p1, p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->s0:I

    .line 36
    .line 37
    :goto_0
    iput p1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->s0:I

    .line 38
    .line 39
    const/4 p3, 0x3

    .line 40
    if-ge p1, p3, :cond_2

    .line 41
    .line 42
    move p1, p3

    .line 43
    :cond_2
    iput p1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->s0:I

    .line 44
    .line 45
    iget p1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->q0:I

    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    div-int/2addr p1, p3

    .line 49
    iget-object p4, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->j0:Landroid/graphics/Point;

    .line 50
    .line 51
    iput p1, p4, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    div-int/2addr p1, p3

    .line 58
    iput p1, p4, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    iget-object p1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->i0:[Landroid/graphics/Point;

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    aget-object p5, p1, p4

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    const/16 v1, 0x1e

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    div-float/2addr v0, v1

    .line 74
    const/4 v2, 0x7

    .line 75
    int-to-float v2, v2

    .line 76
    mul-float/2addr v0, v2

    .line 77
    invoke-static {v0}, Lct/f;->s(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p5, Landroid/graphics/Point;->x:I

    .line 82
    .line 83
    aget-object p5, p1, p4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    div-float/2addr v0, v1

    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    mul-float/2addr v0, v2

    .line 95
    invoke-static {v0}, Lct/f;->s(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p5, Landroid/graphics/Point;->y:I

    .line 100
    .line 101
    const/4 p5, 0x1

    .line 102
    aget-object v0, p1, p5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    div-float/2addr v2, v1

    .line 110
    const/16 v3, 0xd

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    mul-float/2addr v2, v3

    .line 114
    invoke-static {v2}, Lct/f;->s(F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 119
    .line 120
    aget-object v0, p1, p5

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    div-float/2addr v2, v1

    .line 128
    const/16 v3, 0x14

    .line 129
    .line 130
    int-to-float v3, v3

    .line 131
    mul-float/2addr v2, v3

    .line 132
    invoke-static {v2}, Lct/f;->s(F)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    aget-object v0, p1, p3

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-float v2, v2

    .line 145
    div-float/2addr v2, v1

    .line 146
    const/16 v3, 0x16

    .line 147
    .line 148
    int-to-float v3, v3

    .line 149
    mul-float/2addr v2, v3

    .line 150
    invoke-static {v2}, Lct/f;->s(F)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 155
    .line 156
    aget-object v0, p1, p3

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    div-float/2addr v2, v1

    .line 164
    int-to-float p2, p2

    .line 165
    mul-float/2addr v2, p2

    .line 166
    invoke-static {v2}, Lct/f;->s(F)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 171
    .line 172
    aget-object p2, p1, p5

    .line 173
    .line 174
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 175
    .line 176
    int-to-double v0, p2

    .line 177
    aget-object p2, p1, p4

    .line 178
    .line 179
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 180
    .line 181
    int-to-double v2, p2

    .line 182
    sub-double/2addr v0, v2

    .line 183
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 184
    .line 185
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    aget-object p2, p1, p5

    .line 190
    .line 191
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 192
    .line 193
    int-to-double v4, p2

    .line 194
    aget-object p2, p1, p4

    .line 195
    .line 196
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 197
    .line 198
    int-to-double v6, p2

    .line 199
    sub-double/2addr v4, v6

    .line 200
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    add-double/2addr v4, v0

    .line 205
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    double-to-float p2, v0

    .line 210
    iput p2, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->l0:F

    .line 211
    .line 212
    aget-object p2, p1, p3

    .line 213
    .line 214
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 215
    .line 216
    int-to-double v0, p2

    .line 217
    aget-object p2, p1, p5

    .line 218
    .line 219
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 220
    .line 221
    int-to-double v4, p2

    .line 222
    sub-double/2addr v0, v4

    .line 223
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    aget-object p2, p1, p3

    .line 228
    .line 229
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 230
    .line 231
    int-to-double p2, p2

    .line 232
    aget-object p1, p1, p5

    .line 233
    .line 234
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 235
    .line 236
    int-to-double p4, p1

    .line 237
    sub-double/2addr p2, p4

    .line 238
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 239
    .line 240
    .line 241
    move-result-wide p1

    .line 242
    add-double/2addr p1, v0

    .line 243
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide p1

    .line 247
    double-to-float p1, p1

    .line 248
    iput p1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->m0:F

    .line 249
    .line 250
    iget p1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->s0:I

    .line 251
    .line 252
    int-to-float p1, p1

    .line 253
    iget-object p2, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->v:Landroid/graphics/Paint;

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->x0:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->y0:Z

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->p0:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    iput v0, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->o0:F

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->t0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->w0:I

    .line 22
    .line 23
    :goto_0
    iput v0, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->v0:I

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget p1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->l0:F

    .line 28
    .line 29
    iget v0, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->m0:F

    .line 30
    .line 31
    add-float v1, p1, v0

    .line 32
    .line 33
    :cond_2
    iput v1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->n0:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->z0:Llr/p;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->x0:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, p0, v0}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final setOnCheckedChangeListener(Llr/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->z0:Llr/p;

    .line 2
    .line 3
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->x0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
