.class public Lge/j;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lge/c0;


# static fields
.field public static final H0:Landroid/graphics/Paint;

.field public static final I0:[Lge/i;


# instance fields
.field public final A:[Lge/a0;

.field public A0:Z

.field public B0:Lge/r;

.field public C0:Lr2/e;

.field public final D0:[Lr2/d;

.field public E0:[F

.field public F0:[F

.field public G0:La0/k;

.field public final X:[Lge/a0;

.field public final Y:Ljava/util/BitSet;

.field public Z:Z

.field public final i:Lfn/j;

.field public i0:Z

.field public final j0:Landroid/graphics/Matrix;

.field public final k0:Landroid/graphics/Path;

.field public final l0:Landroid/graphics/Path;

.field public final m0:Landroid/graphics/RectF;

.field public final n0:Landroid/graphics/RectF;

.field public final o0:Landroid/graphics/Region;

.field public final p0:Landroid/graphics/Region;

.field public final q0:Landroid/graphics/Paint;

.field public final r0:Landroid/graphics/Paint;

.field public final s0:Lfe/a;

.field public final t0:La0/c;

.field public final u0:Lge/t;

.field public v:Lge/h;

.field public v0:Landroid/graphics/PorterDuffColorFilter;

.field public w0:Landroid/graphics/PorterDuffColorFilter;

.field public x0:I

.field public final y0:Landroid/graphics/RectF;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lge/j;->H0:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lge/i;

    .line 25
    .line 26
    sput-object v0, Lge/j;->I0:[Lge/i;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v1, Lge/j;->I0:[Lge/i;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lge/i;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lge/i;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lge/r;

    invoke-direct {v0}, Lge/r;-><init>()V

    invoke-direct {p0, v0}, Lge/j;-><init>(Lge/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 31
    invoke-static {p1, p2, p3, p4}, Lge/r;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lge/p;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lge/p;->a()Lge/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lge/j;-><init>(Lge/r;)V

    return-void
.end method

.method public constructor <init>(Lge/h;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Lfn/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfn/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lge/j;->i:Lfn/j;

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lge/a0;

    iput-object v1, p0, Lge/j;->A:[Lge/a0;

    .line 6
    new-array v1, v0, [Lge/a0;

    iput-object v1, p0, Lge/j;->X:[Lge/a0;

    .line 7
    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lge/j;->Y:Ljava/util/BitSet;

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lge/j;->j0:Landroid/graphics/Matrix;

    .line 9
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lge/j;->k0:Landroid/graphics/Path;

    .line 10
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lge/j;->l0:Landroid/graphics/Path;

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lge/j;->m0:Landroid/graphics/RectF;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lge/j;->n0:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lge/j;->o0:Landroid/graphics/Region;

    .line 14
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lge/j;->p0:Landroid/graphics/Region;

    .line 15
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lge/j;->q0:Landroid/graphics/Paint;

    .line 16
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lge/j;->r0:Landroid/graphics/Paint;

    .line 17
    new-instance v4, Lfe/a;

    invoke-direct {v4}, Lfe/a;-><init>()V

    iput-object v4, p0, Lge/j;->s0:Lfe/a;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 19
    sget-object v4, Lge/s;->a:Lge/t;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v4, Lge/t;

    invoke-direct {v4}, Lge/t;-><init>()V

    :goto_0
    iput-object v4, p0, Lge/j;->u0:Lge/t;

    .line 21
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lge/j;->y0:Landroid/graphics/RectF;

    .line 22
    iput-boolean v2, p0, Lge/j;->z0:Z

    .line 23
    iput-boolean v2, p0, Lge/j;->A0:Z

    .line 24
    new-array v0, v0, [Lr2/d;

    iput-object v0, p0, Lge/j;->D0:[Lr2/d;

    .line 25
    iput-object p1, p0, Lge/j;->v:Lge/h;

    .line 26
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    invoke-virtual {p0}, Lge/j;->B()Z

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lge/j;->z([I)Z

    .line 30
    new-instance p1, La0/c;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, La0/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lge/j;->t0:La0/c;

    return-void
.end method

.method public constructor <init>(Lge/r;)V
    .locals 1

    .line 2
    new-instance v0, Lge/h;

    invoke-direct {v0, p1}, Lge/h;-><init>(Lge/r;)V

    invoke-direct {p0, v0}, Lge/j;-><init>(Lge/h;)V

    return-void
.end method

.method public static c(Landroid/graphics/RectF;Lge/r;[F)F
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lge/r;->g(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p1, p1, Lge/r;->e:Lge/d;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lge/d;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    array-length p0, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt p0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    aget p0, p2, v0

    .line 23
    .line 24
    :goto_0
    array-length v2, p2

    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    aget v2, p2, v1

    .line 28
    .line 29
    cmpl-float v2, v2, p0

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lge/r;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    aget p0, p2, v0

    .line 44
    .line 45
    return p0

    .line 46
    :cond_4
    :goto_2
    const/high16 p0, -0x40800000    # -1.0f

    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final A([IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lge/j;->h()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lge/j;->v:Lge/h;

    .line 10
    .line 11
    iget-object v3, v3, Lge/h;->b:Lge/j0;

    .line 12
    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lge/j;->C0:Lr2/e;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    or-int v3, p2, v3

    .line 32
    .line 33
    iget-object v6, v0, Lge/j;->E0:[F

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    new-array v6, v7, [F

    .line 39
    .line 40
    iput-object v6, v0, Lge/j;->E0:[F

    .line 41
    .line 42
    :cond_2
    iget-object v6, v0, Lge/j;->v:Lge/h;

    .line 43
    .line 44
    iget-object v6, v6, Lge/h;->b:Lge/j0;

    .line 45
    .line 46
    iget-object v8, v6, Lge/j0;->d:[Lge/r;

    .line 47
    .line 48
    iget v9, v6, Lge/j0;->a:I

    .line 49
    .line 50
    iget-object v10, v6, Lge/j0;->c:[[I

    .line 51
    .line 52
    iget-object v11, v6, Lge/j0;->h:Lge/h0;

    .line 53
    .line 54
    iget-object v12, v6, Lge/j0;->g:Lge/h0;

    .line 55
    .line 56
    iget-object v13, v6, Lge/j0;->f:Lge/h0;

    .line 57
    .line 58
    iget-object v6, v6, Lge/j0;->e:Lge/h0;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    if-ge v14, v9, :cond_4

    .line 62
    .line 63
    aget-object v4, v10, v14

    .line 64
    .line 65
    invoke-static {v4, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v14, -0x1

    .line 76
    :goto_2
    if-gez v14, :cond_7

    .line 77
    .line 78
    sget-object v4, Landroid/util/StateSet;->WILD_CARD:[I

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_3
    if-ge v14, v9, :cond_6

    .line 82
    .line 83
    aget-object v15, v10, v14

    .line 84
    .line 85
    invoke-static {v15, v4}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_5

    .line 90
    .line 91
    move v15, v14

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const/4 v15, -0x1

    .line 97
    :goto_4
    move v14, v15

    .line 98
    :cond_7
    if-nez v6, :cond_8

    .line 99
    .line 100
    if-nez v13, :cond_8

    .line 101
    .line 102
    if-nez v12, :cond_8

    .line 103
    .line 104
    if-nez v11, :cond_8

    .line 105
    .line 106
    aget-object v1, v8, v14

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    aget-object v4, v8, v14

    .line 110
    .line 111
    invoke-virtual {v4}, Lge/r;->h()Lge/p;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Lge/h0;->c([I)Lge/d;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v4, Lge/p;->e:Lge/d;

    .line 122
    .line 123
    :cond_9
    if-eqz v13, :cond_a

    .line 124
    .line 125
    invoke-virtual {v13, v1}, Lge/h0;->c([I)Lge/d;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v4, Lge/p;->f:Lge/d;

    .line 130
    .line 131
    :cond_a
    if-eqz v12, :cond_b

    .line 132
    .line 133
    invoke-virtual {v12, v1}, Lge/h0;->c([I)Lge/d;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v4, Lge/p;->h:Lge/d;

    .line 138
    .line 139
    :cond_b
    if-eqz v11, :cond_c

    .line 140
    .line 141
    invoke-virtual {v11, v1}, Lge/h0;->c([I)Lge/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v4, Lge/p;->g:Lge/d;

    .line 146
    .line 147
    :cond_c
    invoke-virtual {v4}, Lge/p;->a()Lge/r;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_5
    const/4 v4, 0x0

    .line 152
    :goto_6
    if-ge v4, v7, :cond_12

    .line 153
    .line 154
    iget-object v6, v0, Lge/j;->u0:Lge/t;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    if-eq v4, v5, :cond_f

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    if-eq v4, v6, :cond_e

    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    if-eq v4, v6, :cond_d

    .line 166
    .line 167
    iget-object v6, v1, Lge/r;->f:Lge/d;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_d
    iget-object v6, v1, Lge/r;->e:Lge/d;

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_e
    iget-object v6, v1, Lge/r;->h:Lge/d;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_f
    iget-object v6, v1, Lge/r;->g:Lge/d;

    .line 177
    .line 178
    :goto_7
    invoke-interface {v6, v2}, Lge/d;->a(Landroid/graphics/RectF;)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v3, :cond_10

    .line 183
    .line 184
    iget-object v8, v0, Lge/j;->E0:[F

    .line 185
    .line 186
    aput v6, v8, v4

    .line 187
    .line 188
    :cond_10
    iget-object v8, v0, Lge/j;->D0:[Lr2/d;

    .line 189
    .line 190
    aget-object v9, v8, v4

    .line 191
    .line 192
    if-eqz v9, :cond_11

    .line 193
    .line 194
    invoke-virtual {v9, v6}, Lr2/d;->a(F)V

    .line 195
    .line 196
    .line 197
    if-eqz v3, :cond_11

    .line 198
    .line 199
    aget-object v6, v8, v4

    .line 200
    .line 201
    invoke-virtual {v6}, Lr2/d;->e()V

    .line 202
    .line 203
    .line 204
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_12
    if-eqz v3, :cond_13

    .line 208
    .line 209
    invoke-virtual {v0}, Lge/j;->invalidateSelf()V

    .line 210
    .line 211
    .line 212
    :cond_13
    :goto_8
    return-void
.end method

.method public final B()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lge/j;->v0:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lge/j;->w0:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lge/j;->v:Lge/h;

    .line 6
    .line 7
    iget-object v3, v2, Lge/h;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lge/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, v3}, Lge/j;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, p0, Lge/j;->x0:I

    .line 31
    .line 32
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v2, p0, Lge/j;->q0:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lge/j;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lge/j;->x0:I

    .line 49
    .line 50
    if-eq v3, v2, :cond_2

    .line 51
    .line 52
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 53
    .line 54
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_1
    iput-object v5, p0, Lge/j;->v0:Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    iget-object v2, p0, Lge/j;->v:Lge/h;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-object v2, p0, Lge/j;->w0:Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    iget-object v2, p0, Lge/j;->v:Lge/h;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lge/j;->v0:Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lge/j;->w0:Landroid/graphics/PorterDuffColorFilter;

    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_4
    :goto_2
    return v4
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 2
    .line 3
    iget v1, v0, Lge/h;->n:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lge/h;->p:I

    .line 17
    .line 18
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lge/h;->q:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lge/j;->B()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lge/j;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 2
    .line 3
    iget-object v2, v0, Lge/h;->a:Lge/r;

    .line 4
    .line 5
    iget-object v3, p0, Lge/j;->E0:[F

    .line 6
    .line 7
    iget v4, v0, Lge/h;->j:F

    .line 8
    .line 9
    iget-object v6, p0, Lge/j;->t0:La0/c;

    .line 10
    .line 11
    iget-object v1, p0, Lge/j;->u0:Lge/t;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-virtual/range {v1 .. v7}, Lge/t;->b(Lge/r;[FFLandroid/graphics/RectF;La0/c;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lge/j;->v:Lge/h;

    .line 19
    .line 20
    iget p1, p1, Lge/h;->i:F

    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lge/j;->j0:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lge/j;->v:Lge/h;

    .line 34
    .line 35
    iget p2, p2, Lge/h;->i:F

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-float/2addr v2, v1

    .line 49
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lge/j;->y0:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 2
    .line 3
    iget v1, v0, Lge/h;->n:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v2, v0, Lge/h;->m:F

    .line 8
    .line 9
    add-float/2addr v1, v2

    .line 10
    iget-object v0, v0, Lge/h;->c:Lqd/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lqd/a;->a(FI)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lge/j;->v0:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Lge/j;->q0:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v2, v0, Lge/j;->v:Lge/h;

    .line 17
    .line 18
    iget v2, v2, Lge/h;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    mul-int/2addr v2, v7

    .line 24
    ushr-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lge/j;->w0:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v8, v0, Lge/j;->r0:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lge/j;->v:Lge/h;

    .line 37
    .line 38
    iget v2, v2, Lge/h;->k:F

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v2, v0, Lge/j;->v:Lge/h;

    .line 48
    .line 49
    iget v2, v2, Lge/h;->l:I

    .line 50
    .line 51
    ushr-int/lit8 v4, v2, 0x7

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    mul-int/2addr v2, v9

    .line 55
    ushr-int/lit8 v2, v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lge/j;->v:Lge/h;

    .line 61
    .line 62
    iget-object v2, v2, Lge/h;->r:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    if-eq v2, v4, :cond_1

    .line 69
    .line 70
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    if-ne v2, v4, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v2, v3

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lge/j;->Z:Z

    .line 79
    .line 80
    move v4, v2

    .line 81
    move-object v2, v3

    .line 82
    iget-object v3, v0, Lge/j;->k0:Landroid/graphics/Path;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lge/j;->h()Landroid/graphics/RectF;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4, v3}, Lge/j;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v11, v0, Lge/j;->Z:Z

    .line 94
    .line 95
    :cond_2
    iget-object v4, v0, Lge/j;->v:Lge/h;

    .line 96
    .line 97
    iget v5, v4, Lge/h;->o:I

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-eq v5, v6, :cond_6

    .line 101
    .line 102
    iget v4, v4, Lge/h;->p:I

    .line 103
    .line 104
    if-lez v4, :cond_6

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    if-eq v5, v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lge/j;->o()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v6, 0x1d

    .line 124
    .line 125
    if-ge v5, v6, :cond_6

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, Lge/j;->v:Lge/h;

    .line 131
    .line 132
    iget v5, v5, Lge/h;->q:I

    .line 133
    .line 134
    int-to-double v5, v5

    .line 135
    int-to-double v12, v11

    .line 136
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    mul-double/2addr v12, v5

    .line 145
    double-to-int v5, v12

    .line 146
    invoke-virtual {v0}, Lge/j;->j()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    int-to-float v5, v5

    .line 151
    int-to-float v6, v6

    .line 152
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    iget-boolean v5, v0, Lge/j;->z0:Z

    .line 156
    .line 157
    if-nez v5, :cond_4

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p1}, Lge/j;->e(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_4
    iget-object v5, v0, Lge/j;->y0:Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    int-to-float v12, v12

    .line 182
    sub-float/2addr v6, v12

    .line 183
    float-to-int v6, v6

    .line 184
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    int-to-float v13, v13

    .line 197
    sub-float/2addr v12, v13

    .line 198
    float-to-int v12, v12

    .line 199
    if-ltz v6, :cond_5

    .line 200
    .line 201
    if-ltz v12, :cond_5

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    float-to-int v13, v13

    .line 208
    iget-object v14, v0, Lge/j;->v:Lge/h;

    .line 209
    .line 210
    iget v14, v14, Lge/h;->p:I

    .line 211
    .line 212
    mul-int/2addr v14, v4

    .line 213
    add-int/2addr v14, v13

    .line 214
    add-int/2addr v14, v6

    .line 215
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    float-to-int v5, v5

    .line 220
    iget-object v13, v0, Lge/j;->v:Lge/h;

    .line 221
    .line 222
    iget v13, v13, Lge/h;->p:I

    .line 223
    .line 224
    mul-int/2addr v13, v4

    .line 225
    add-int/2addr v13, v5

    .line 226
    add-int/2addr v13, v12

    .line 227
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 228
    .line 229
    invoke-static {v14, v13, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v5, Landroid/graphics/Canvas;

    .line 234
    .line 235
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    iget v13, v13, Landroid/graphics/Rect;->left:I

    .line 243
    .line 244
    iget-object v14, v0, Lge/j;->v:Lge/h;

    .line 245
    .line 246
    iget v14, v14, Lge/h;->p:I

    .line 247
    .line 248
    sub-int/2addr v13, v14

    .line 249
    sub-int/2addr v13, v6

    .line 250
    int-to-float v6, v13

    .line 251
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 256
    .line 257
    iget-object v14, v0, Lge/j;->v:Lge/h;

    .line 258
    .line 259
    iget v14, v14, Lge/h;->p:I

    .line 260
    .line 261
    sub-int/2addr v13, v14

    .line 262
    sub-int/2addr v13, v12

    .line 263
    int-to-float v12, v13

    .line 264
    neg-float v13, v6

    .line 265
    neg-float v14, v12

    .line 266
    invoke-virtual {v5, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v5}, Lge/j;->e(Landroid/graphics/Canvas;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4, v6, v12, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_6
    :goto_1
    iget-object v4, v0, Lge/j;->v:Lge/h;

    .line 291
    .line 292
    iget-object v4, v4, Lge/h;->a:Lge/r;

    .line 293
    .line 294
    iget-object v5, v0, Lge/j;->E0:[F

    .line 295
    .line 296
    invoke-virtual {v0}, Lge/j;->h()Landroid/graphics/RectF;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual/range {v0 .. v6}, Lge/j;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lge/r;[FLandroid/graphics/RectF;)V

    .line 301
    .line 302
    .line 303
    :goto_2
    invoke-virtual {v0}, Lge/j;->m()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    iget-boolean v1, v0, Lge/j;->i0:Z

    .line 310
    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    iget-object v1, v0, Lge/j;->v:Lge/h;

    .line 314
    .line 315
    iget-object v1, v1, Lge/h;->a:Lge/r;

    .line 316
    .line 317
    iget-object v3, v0, Lge/j;->i:Lfn/j;

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Lge/r;->i(Lge/q;)Lge/r;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v0, Lge/j;->B0:Lge/r;

    .line 324
    .line 325
    iget-object v1, v0, Lge/j;->E0:[F

    .line 326
    .line 327
    if-nez v1, :cond_7

    .line 328
    .line 329
    iput-object v10, v0, Lge/j;->F0:[F

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    iget-object v3, v0, Lge/j;->F0:[F

    .line 333
    .line 334
    if-nez v3, :cond_8

    .line 335
    .line 336
    array-length v1, v1

    .line 337
    new-array v1, v1, [F

    .line 338
    .line 339
    iput-object v1, v0, Lge/j;->F0:[F

    .line 340
    .line 341
    :cond_8
    invoke-virtual {v0}, Lge/j;->k()F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    move v3, v11

    .line 346
    :goto_3
    iget-object v4, v0, Lge/j;->E0:[F

    .line 347
    .line 348
    array-length v5, v4

    .line 349
    if-ge v3, v5, :cond_9

    .line 350
    .line 351
    iget-object v5, v0, Lge/j;->F0:[F

    .line 352
    .line 353
    aget v4, v4, v3

    .line 354
    .line 355
    sub-float/2addr v4, v1

    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    aput v4, v5, v3

    .line 362
    .line 363
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_9
    :goto_4
    iget-object v13, v0, Lge/j;->B0:Lge/r;

    .line 367
    .line 368
    iget-object v14, v0, Lge/j;->F0:[F

    .line 369
    .line 370
    iget-object v1, v0, Lge/j;->v:Lge/h;

    .line 371
    .line 372
    iget v15, v1, Lge/h;->j:F

    .line 373
    .line 374
    invoke-virtual {v0}, Lge/j;->h()Landroid/graphics/RectF;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v3, v0, Lge/j;->n0:Landroid/graphics/RectF;

    .line 379
    .line 380
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lge/j;->k()F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 388
    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    iget-object v1, v0, Lge/j;->l0:Landroid/graphics/Path;

    .line 393
    .line 394
    iget-object v12, v0, Lge/j;->u0:Lge/t;

    .line 395
    .line 396
    move-object/from16 v18, v1

    .line 397
    .line 398
    move-object/from16 v16, v3

    .line 399
    .line 400
    invoke-virtual/range {v12 .. v18}, Lge/t;->b(Lge/r;[FFLandroid/graphics/RectF;La0/c;Landroid/graphics/Path;)V

    .line 401
    .line 402
    .line 403
    iput-boolean v11, v0, Lge/j;->i0:Z

    .line 404
    .line 405
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lge/j;->g(Landroid/graphics/Canvas;)V

    .line 406
    .line 407
    .line 408
    :cond_b
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lge/j;->Y:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 7
    .line 8
    iget v0, v0, Lge/h;->q:I

    .line 9
    .line 10
    iget-object v1, p0, Lge/j;->k0:Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v2, p0, Lge/j;->s0:Lfe/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lfe/a;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    const/4 v4, 0x4

    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lge/j;->A:[Lge/a0;

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    iget-object v5, p0, Lge/j;->v:Lge/h;

    .line 31
    .line 32
    iget v5, v5, Lge/h;->p:I

    .line 33
    .line 34
    sget-object v6, Lge/a0;->b:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {v4, v6, v2, v5, p1}, Lge/a0;->a(Landroid/graphics/Matrix;Lfe/a;ILandroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lge/j;->X:[Lge/a0;

    .line 40
    .line 41
    aget-object v4, v4, v3

    .line 42
    .line 43
    iget-object v5, p0, Lge/j;->v:Lge/h;

    .line 44
    .line 45
    iget v5, v5, Lge/h;->p:I

    .line 46
    .line 47
    invoke-virtual {v4, v6, v2, v5, p1}, Lge/a0;->a(Landroid/graphics/Matrix;Lfe/a;ILandroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean v2, p0, Lge/j;->z0:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lge/j;->v:Lge/h;

    .line 58
    .line 59
    iget v2, v2, Lge/h;->q:I

    .line 60
    .line 61
    int-to-double v2, v2

    .line 62
    int-to-double v4, v0

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    mul-double/2addr v4, v2

    .line 72
    double-to-int v0, v4

    .line 73
    invoke-virtual {p0}, Lge/j;->j()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    neg-int v3, v0

    .line 78
    int-to-float v3, v3

    .line 79
    neg-int v4, v2

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lge/j;->H0:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    int-to-float v1, v2

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lge/r;[FLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p6, p4, p5}, Lge/j;->c(Landroid/graphics/RectF;Lge/r;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lge/j;->v:Lge/h;

    .line 11
    .line 12
    iget p3, p3, Lge/h;->j:F

    .line 13
    .line 14
    mul-float/2addr p4, p3

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lge/j;->B0:Lge/r;

    .line 2
    .line 3
    iget-object v5, p0, Lge/j;->F0:[F

    .line 4
    .line 5
    invoke-virtual {p0}, Lge/j;->h()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v6, p0, Lge/j;->n0:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lge/j;->k()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lge/j;->r0:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v3, p0, Lge/j;->l0:Landroid/graphics/Path;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Lge/j;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lge/r;[FLandroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 2
    .line 3
    iget v0, v0, Lge/h;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 2
    .line 3
    iget v0, v0, Lge/h;->o:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lge/j;->h()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lge/j;->v:Lge/h;

    .line 21
    .line 22
    iget-object v1, v1, Lge/h;->a:Lge/r;

    .line 23
    .line 24
    iget-object v2, p0, Lge/j;->E0:[F

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lge/j;->c(Landroid/graphics/RectF;Lge/r;[F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v2, v1, v2

    .line 32
    .line 33
    if-ltz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lge/j;->v:Lge/h;

    .line 40
    .line 41
    iget v2, v2, Lge/h;->j:F

    .line 42
    .line 43
    mul-float/2addr v1, v2

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-boolean v1, p0, Lge/j;->Z:Z

    .line 49
    .line 50
    iget-object v2, p0, Lge/j;->k0:Landroid/graphics/Path;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Lge/j;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lge/j;->Z:Z

    .line 59
    .line 60
    :cond_3
    invoke-static {p1, v2}, Lg0/d;->B(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 2
    .line 3
    iget-object v0, v0, Lge/h;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lge/j;->o0:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lge/j;->h()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lge/j;->k0:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lge/j;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lge/j;->p0:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lge/j;->m0:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final i()F
    .locals 5

    .line 1
    iget-object v0, p0, Lge/j;->E0:[F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    aget v3, v0, v3

    .line 12
    .line 13
    add-float/2addr v2, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    sub-float/2addr v2, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    aget v0, v0, v3

    .line 20
    .line 21
    sub-float/2addr v2, v0

    .line 22
    div-float/2addr v2, v1

    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {p0}, Lge/j;->h()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lge/j;->v:Lge/h;

    .line 29
    .line 30
    iget-object v2, v2, Lge/h;->a:Lge/r;

    .line 31
    .line 32
    iget-object v3, p0, Lge/j;->u0:Lge/t;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lge/r;->e:Lge/d;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lge/d;->a(Landroid/graphics/RectF;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, p0, Lge/j;->v:Lge/h;

    .line 44
    .line 45
    iget-object v4, v4, Lge/h;->a:Lge/r;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lge/r;->h:Lge/d;

    .line 51
    .line 52
    invoke-interface {v4, v0}, Lge/d;->a(Landroid/graphics/RectF;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v2

    .line 57
    iget-object v2, p0, Lge/j;->v:Lge/h;

    .line 58
    .line 59
    iget-object v2, v2, Lge/h;->a:Lge/r;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lge/r;->g:Lge/d;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Lge/d;->a(Landroid/graphics/RectF;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v4, v2

    .line 71
    iget-object v2, p0, Lge/j;->v:Lge/h;

    .line 72
    .line 73
    iget-object v2, v2, Lge/h;->a:Lge/r;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lge/r;->f:Lge/d;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Lge/d;->a(Landroid/graphics/RectF;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-float/2addr v4, v0

    .line 85
    div-float/2addr v4, v1

    .line 86
    return v4
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lge/j;->Z:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lge/j;->i0:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 8
    .line 9
    iget-object v0, v0, Lge/h;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 25
    .line 26
    iget-object v0, v0, Lge/h;->e:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 37
    .line 38
    iget-object v0, v0, Lge/h;->d:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 49
    .line 50
    iget-object v0, v0, Lge/h;->b:Lge/j0;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lge/j0;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 2
    .line 3
    iget v0, v0, Lge/h;->q:I

    .line 4
    .line 5
    int-to-double v0, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    int-to-double v2, v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    mul-double/2addr v2, v0

    .line 17
    double-to-int v0, v2

    .line 18
    return v0
.end method

.method public final k()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lge/j;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lge/j;->r0:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final l()F
    .locals 2

    .line 1
    iget-object v0, p0, Lge/j;->E0:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 10
    .line 11
    iget-object v0, v0, Lge/h;->a:Lge/r;

    .line 12
    .line 13
    iget-object v0, v0, Lge/r;->e:Lge/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lge/j;->h()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lge/d;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 2
    .line 3
    iget-object v0, v0, Lge/h;->r:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lge/j;->r0:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lge/h;

    .line 2
    .line 3
    iget-object v1, p0, Lge/j;->v:Lge/h;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lge/h;-><init>(Lge/h;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lge/j;->v:Lge/h;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 2
    .line 3
    new-instance v1, Lqd/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lqd/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lge/h;->c:Lqd/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lge/j;->C()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 2
    .line 3
    iget-object v0, v0, Lge/h;->a:Lge/r;

    .line 4
    .line 5
    invoke-virtual {p0}, Lge/j;->h()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lge/r;->g(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lge/j;->E0:[F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    if-gt v3, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    aget v3, v0, v2

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    array-length v5, v0

    .line 29
    if-ge v4, v5, :cond_2

    .line 30
    .line 31
    aget v5, v0, v4

    .line 32
    .line 33
    cmpl-float v5, v5, v3

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 42
    .line 43
    iget-object v0, v0, Lge/h;->a:Lge/r;

    .line 44
    .line 45
    invoke-virtual {v0}, Lge/r;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    return v2

    .line 53
    :cond_4
    :goto_3
    return v1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lge/j;->Z:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lge/j;->i0:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 10
    .line 11
    iget-object v0, v0, Lge/h;->b:Lge/j0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lge/j;->A0:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lge/j;->A([IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lge/j;->A0:Z

    .line 35
    .line 36
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 2
    .line 3
    iget-object v0, v0, Lge/h;->b:Lge/j0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lge/j;->A([IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lge/j;->z([I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lge/j;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lge/j;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return v1
.end method

.method public final p(Lr2/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lge/j;->C0:Lr2/e;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lge/j;->C0:Lr2/e;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lge/j;->D0:[Lr2/d;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lr2/d;

    .line 18
    .line 19
    sget-object v3, Lge/j;->I0:[Lge/i;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lr2/d;-><init>(Ljava/lang/Object;Lvt/h;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_0
    aget-object v1, v1, v0

    .line 29
    .line 30
    new-instance v2, Lr2/e;

    .line 31
    .line 32
    invoke-direct {v2}, Lr2/e;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, Lr2/e;->b:D

    .line 36
    .line 37
    double-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, Lr2/e;->a(F)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, Lr2/e;->a:D

    .line 42
    .line 43
    mul-double/2addr v3, v3

    .line 44
    double-to-float v3, v3

    .line 45
    invoke-virtual {v2, v3}, Lr2/e;->b(F)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lr2/d;->m:Lr2/e;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Lge/j;->A([IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lge/j;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final q(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 2
    .line 3
    iget v1, v0, Lge/h;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lge/h;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lge/j;->C()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final r(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 2
    .line 3
    iget-object v1, v0, Lge/h;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lge/h;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lge/j;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 2
    .line 3
    iget v1, v0, Lge/h;->j:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lge/h;->j:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lge/j;->Z:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lge/j;->i0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lge/j;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 2
    .line 3
    iget v1, v0, Lge/h;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lge/h;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lge/j;->v:Lge/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lge/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 2
    .line 3
    iput-object p1, v0, Lge/h;->a:Lge/r;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lge/h;->b:Lge/j0;

    .line 7
    .line 8
    iput-object p1, p0, Lge/j;->E0:[F

    .line 9
    .line 10
    iput-object p1, p0, Lge/j;->F0:[F

    .line 11
    .line 12
    invoke-virtual {p0}, Lge/j;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lge/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 2
    .line 3
    iput-object p1, v0, Lge/h;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lge/j;->B()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 2
    .line 3
    iget-object v1, v0, Lge/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lge/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lge/j;->B()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    iget-object v1, p0, Lge/j;->v:Lge/h;

    .line 4
    .line 5
    iput-object v0, v1, Lge/h;->r:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lge/j;->s0:Lfe/a;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lfe/a;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 2
    .line 3
    iget v1, v0, Lge/h;->o:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lge/h;->o:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(Lge/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 2
    .line 3
    iget-object v1, v0, Lge/h;->b:Lge/j0;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lge/h;->b:Lge/j0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lge/j;->A([IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lge/j;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final x(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 2
    .line 3
    iget-object v1, v0, Lge/h;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lge/h;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lge/j;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 2
    .line 3
    iput p1, v0, Lge/h;->k:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lge/j;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lge/j;->v:Lge/h;

    .line 2
    .line 3
    iget-object v0, v0, Lge/h;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lge/j;->q0:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lge/j;->v:Lge/h;

    .line 15
    .line 16
    iget-object v3, v3, Lge/h;->d:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lge/j;->v:Lge/h;

    .line 31
    .line 32
    iget-object v2, v2, Lge/h;->e:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lge/j;->r0:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lge/j;->v:Lge/h;

    .line 43
    .line 44
    iget-object v4, v4, Lge/h;->e:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method
