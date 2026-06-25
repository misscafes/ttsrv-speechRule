.class public Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.super Landroid/view/ViewGroup;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lb7/t;
.implements Le3/i;
.implements Lu4/u1;
.implements Lb7/v;


# static fields
.field public static final synthetic M0:I


# instance fields
.field public A0:J

.field public B0:Lb7/n2;

.field public C0:Lyx/l;

.field public final D0:Lu5/g;

.field public final E0:Lu5/g;

.field public F0:Lyx/l;

.field public final G0:[I

.field public H0:I

.field public I0:I

.field public final J0:Lb7/u;

.field public K0:Z

.field public final L0:Lu4/h0;

.field public final i:Lo4/d;

.field public final n0:Landroid/view/View;

.field public final o0:Lu4/t1;

.field public p0:Lyx/a;

.field public q0:Z

.field public r0:Lyx/a;

.field public s0:Lyx/a;

.field public t0:Lv3/q;

.field public u0:Lyx/l;

.field public v0:Lr5/c;

.field public w0:Lyx/l;

.field public x0:Le8/a0;

.field public y0:Lrb/e;

.field public final z0:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Le3/i0;ILo4/d;Landroid/view/View;Lu4/t1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lo4/d;

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n0:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o0:Lu4/t1;

    .line 9
    .line 10
    sget-object p1, Lv4/a3;->a:Le1/x0;

    .line 11
    .line 12
    const p1, 0x7f090061

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lu5/a;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lu5/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Lb7/z0;->n(Landroid/view/View;Lb7/j1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p0}, Lb7/q0;->c(Landroid/view/View;Lb7/v;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lu5/f;->Z:Lu5/f;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p0:Lyx/a;

    .line 42
    .line 43
    sget-object p2, Lu5/f;->Y:Lu5/f;

    .line 44
    .line 45
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r0:Lyx/a;

    .line 46
    .line 47
    sget-object p2, Lu5/f;->X:Lu5/f;

    .line 48
    .line 49
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s0:Lyx/a;

    .line 50
    .line 51
    sget-object p2, Lv3/n;->i:Lv3/n;

    .line 52
    .line 53
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t0:Lv3/q;

    .line 54
    .line 55
    invoke-static {}, Llb/w;->f()Lr5/d;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v0:Lr5/c;

    .line 60
    .line 61
    const/4 p5, 0x2

    .line 62
    new-array p6, p5, [I

    .line 63
    .line 64
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z0:[I

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    iput-wide v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->A0:J

    .line 69
    .line 70
    new-instance p6, Lu5/g;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p6, p3, v0}, Lu5/g;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V

    .line 74
    .line 75
    .line 76
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->D0:Lu5/g;

    .line 77
    .line 78
    new-instance p6, Lu5/g;

    .line 79
    .line 80
    invoke-direct {p6, p3, p1}, Lu5/g;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V

    .line 81
    .line 82
    .line 83
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->E0:Lu5/g;

    .line 84
    .line 85
    new-array p6, p5, [I

    .line 86
    .line 87
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->G0:[I

    .line 88
    .line 89
    const/high16 p6, -0x80000000

    .line 90
    .line 91
    iput p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->H0:I

    .line 92
    .line 93
    iput p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->I0:I

    .line 94
    .line 95
    new-instance p6, Lb7/u;

    .line 96
    .line 97
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->J0:Lb7/u;

    .line 101
    .line 102
    new-instance p6, Lu4/h0;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-direct {p6, v1}, Lu4/h0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p6, Lu4/h0;->y0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 109
    .line 110
    sget-object v1, Lu5/i;->a:Lu5/h;

    .line 111
    .line 112
    invoke-static {p2, v1, p4}, Lo4/f;->a(Lv3/q;Lo4/a;Lo4/d;)Lv3/q;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object p4, Lu5/b;->Z:Lu5/b;

    .line 117
    .line 118
    invoke-static {p2, v0, p4}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p4, Lp4/a0;

    .line 123
    .line 124
    invoke-direct {p4}, Lp4/a0;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lp4/b0;

    .line 128
    .line 129
    invoke-direct {v1, p3, p1}, Lp4/b0;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p4, Lp4/a0;->i:Lp4/b0;

    .line 133
    .line 134
    new-instance v1, Lat/e1;

    .line 135
    .line 136
    invoke-direct {v1}, Lat/e1;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p4, Lp4/a0;->X:Lat/e1;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    iput-object v3, v2, Lat/e1;->X:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_0
    iput-object v1, p4, Lp4/a0;->X:Lat/e1;

    .line 147
    .line 148
    iput-object p4, v1, Lat/e1;->X:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setOnRequestDisallowInterceptTouchEvent$ui(Lyx/l;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, p4}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance p4, La4/n;

    .line 158
    .line 159
    const/4 v1, 0x6

    .line 160
    invoke-direct {p4, v1, p3, p6, p3}, La4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p4}, Lz3/i;->c(Lv3/q;Lyx/l;)Lv3/q;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance p4, Lu5/c;

    .line 168
    .line 169
    invoke-direct {p4, p3, p6, p5}, Lu5/c;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Lu4/h0;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2, p4}, Ls4/s1;->g(Lv3/q;Lyx/l;)Lv3/q;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance p4, Landroidx/compose/ui/viewinterop/a;

    .line 177
    .line 178
    new-instance v2, Lp4/b0;

    .line 179
    .line 180
    invoke-direct {v2, p3, p5}, Lp4/b0;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p4, v2}, Landroidx/compose/ui/viewinterop/a;-><init>(Lp4/b0;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, p4}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t0:Lv3/q;

    .line 191
    .line 192
    invoke-interface {p4, p2}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p6, p4}, Lu4/h0;->f0(Lv3/q;)V

    .line 197
    .line 198
    .line 199
    new-instance p4, Le4/d;

    .line 200
    .line 201
    invoke-direct {p4, p6, v1, p2}, Le4/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u0:Lyx/l;

    .line 205
    .line 206
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v0:Lr5/c;

    .line 207
    .line 208
    invoke-virtual {p6, p2}, Lu4/h0;->b0(Lr5/c;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Lb5/g;

    .line 212
    .line 213
    const/16 p4, 0xd

    .line 214
    .line 215
    invoke-direct {p2, p6, p4}, Lb5/g;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w0:Lyx/l;

    .line 219
    .line 220
    new-instance p2, Lu5/c;

    .line 221
    .line 222
    invoke-direct {p2, p3, p6, p1}, Lu5/c;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Lu4/h0;I)V

    .line 223
    .line 224
    .line 225
    iput-object p2, p6, Lu4/h0;->W0:Lu5/c;

    .line 226
    .line 227
    new-instance p1, Lp4/b0;

    .line 228
    .line 229
    invoke-direct {p1, p3, v0}, Lp4/b0;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p6, Lu4/h0;->X0:Lp4/b0;

    .line 233
    .line 234
    new-instance p1, Lu5/d;

    .line 235
    .line 236
    invoke-direct {p1, p3, p6}, Lu5/d;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Lu4/h0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p6, p1}, Lu4/h0;->e0(Ls4/g1;)V

    .line 240
    .line 241
    .line 242
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->L0:Lu4/h0;

    .line 243
    .line 244
    return-void
.end method

.method private final getSnapshotObserver()Lu4/v1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o0:Lu4/t1;

    .line 13
    .line 14
    invoke-interface {p0}, Lu4/t1;->getSnapshotObserver()Lu4/v1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)Lu4/v1;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Lu4/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lc30/c;->y(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static k(Ls6/b;IIII)Ls6/b;
    .locals 2

    .line 1
    iget v0, p0, Ls6/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Ls6/b;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Ls6/b;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Ls6/b;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Ls6/b;->c(IIII)Ls6/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final N()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s0:Lyx/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r0:Lyx/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/view/View;IIIII[I)V
    .locals 12

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long v8, v0, v2

    .line 36
    .line 37
    move/from16 p3, p4

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p2

    .line 41
    move/from16 v0, p5

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    shl-long/2addr p2, p1

    .line 56
    and-long/2addr v0, v4

    .line 57
    or-long v10, p2, v0

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    move v7, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p3, 0x2

    .line 65
    move v7, p3

    .line 66
    :goto_0
    iget-object v6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lo4/d;

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v11}, Lo4/d;->b(IJJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    shr-long p0, v0, p1

    .line 73
    .line 74
    long-to-int p0, p0

    .line 75
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Lcy/a;->F0(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    mul-int/lit8 p0, p0, -0x1

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    aput p0, p7, p1

    .line 87
    .line 88
    and-long p0, v0, v4

    .line 89
    .line 90
    long-to-int p0, p0

    .line 91
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Lcy/a;->F0(F)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    mul-int/lit8 p0, p0, -0x1

    .line 100
    .line 101
    aput p0, p7, p2

    .line 102
    .line 103
    return-void
.end method

.method public final d(Landroid/view/View;IIIII)V
    .locals 12

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long v8, v0, v2

    .line 36
    .line 37
    move/from16 p3, p4

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p2

    .line 41
    move/from16 v0, p5

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    shl-long p1, p2, p1

    .line 56
    .line 57
    and-long/2addr v0, v4

    .line 58
    or-long v10, p1, v0

    .line 59
    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    :goto_0
    move v7, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object v6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lo4/d;

    .line 68
    .line 69
    invoke-virtual/range {v6 .. v11}, Lo4/d;->b(IJJ)J

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    and-int/lit8 p0, p3, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return p1
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->J0:Lb7/u;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p0, Lb7/u;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p0, Lb7/u;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->J0:Lb7/u;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lb7/u;->b:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Lb7/u;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->G0:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Lr5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v0:Lr5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Lu4/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->L0:Lu4/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Le8/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x0:Le8/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Lv3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t0:Lv3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->J0:Lb7/u;

    .line 2
    .line 3
    iget v0, p0, Lb7/u;->a:I

    .line 4
    .line 5
    iget p0, p0, Lb7/u;->b:I

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final getOnDensityChanged$ui()Lyx/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyx/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w0:Lyx/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lyx/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyx/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u0:Lyx/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lyx/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyx/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->F0:Lyx/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Lyx/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyx/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s0:Lyx/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Lyx/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyx/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r0:Lyx/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lrb/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y0:Lrb/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lyx/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyx/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p0:Lyx/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-long v0, p3

    .line 26
    const/16 p3, 0x20

    .line 27
    .line 28
    shl-long/2addr p1, p3

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr p1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    move p5, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p5, 0x2

    .line 42
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lo4/d;

    .line 43
    .line 44
    invoke-virtual {p0, p5, p1, p2}, Lo4/d;->d(IJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    shr-long p2, p0, p3

    .line 49
    .line 50
    long-to-int p2, p2

    .line 51
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Lcy/a;->F0(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    mul-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    aput p2, p4, p3

    .line 63
    .line 64
    and-long/2addr p0, v2

    .line 65
    long-to-int p0, p0

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Lcy/a;->F0(F)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    mul-int/lit8 p0, p0, -0x1

    .line 75
    .line 76
    aput p0, p4, v0

    .line 77
    .line 78
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->K0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Li2/c;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->E0:Lu5/g;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Li2/c;-><init>(ILyx/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n0:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->L0:Lu4/h0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lu4/h0;->C()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lb7/n2;)Lb7/n2;
    .locals 13

    .line 1
    iget-object v0, p1, Lb7/n2;->a:Lb7/k2;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lb7/k2;->i(I)Ls6/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ls6/b;->e:Ls6/b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ls6/b;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lb7/k2;->j(I)Ls6/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Ls6/b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lb7/k2;->h()Lb7/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->L0:Lu4/h0;

    .line 35
    .line 36
    iget-object p0, p0, Lu4/h0;->P0:Lu4/c1;

    .line 37
    .line 38
    iget-object p0, p0, Lu4/c1;->c:Lu4/s;

    .line 39
    .line 40
    iget-object v0, p0, Lu4/s;->d1:Lu4/d2;

    .line 41
    .line 42
    iget-boolean v0, v0, Lv3/p;->w0:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lu4/k1;->l0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lue/d;->k0(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shr-long v3, v0, v2

    .line 60
    .line 61
    long-to-int v3, v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-gez v3, :cond_2

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_2
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v0, v5

    .line 72
    long-to-int v0, v0

    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    move v0, v4

    .line 76
    :cond_3
    invoke-static {p0}, Ls4/j0;->j(Ls4/g0;)Ls4/g0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ls4/g0;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    shr-long v9, v7, v2

    .line 85
    .line 86
    long-to-int v1, v9

    .line 87
    and-long/2addr v7, v5

    .line 88
    long-to-int v7, v7

    .line 89
    iget-wide v8, p0, Ls4/b2;->Y:J

    .line 90
    .line 91
    shr-long v10, v8, v2

    .line 92
    .line 93
    long-to-int v10, v10

    .line 94
    and-long/2addr v8, v5

    .line 95
    long-to-int v8, v8

    .line 96
    int-to-float v9, v10

    .line 97
    int-to-float v8, v8

    .line 98
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    int-to-long v9, v9

    .line 103
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    int-to-long v11, v8

    .line 108
    shl-long v8, v9, v2

    .line 109
    .line 110
    and-long v10, v11, v5

    .line 111
    .line 112
    or-long/2addr v8, v10

    .line 113
    invoke-virtual {p0, v8, v9}, Lu4/k1;->l0(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v8, v9}, Lue/d;->k0(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    shr-long v10, v8, v2

    .line 122
    .line 123
    long-to-int p0, v10

    .line 124
    sub-int/2addr v1, p0

    .line 125
    if-gez v1, :cond_4

    .line 126
    .line 127
    move v1, v4

    .line 128
    :cond_4
    and-long/2addr v5, v8

    .line 129
    long-to-int p0, v5

    .line 130
    sub-int/2addr v7, p0

    .line 131
    if-gez v7, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move v4, v7

    .line 135
    :goto_0
    if-nez v3, :cond_7

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    :cond_6
    :goto_1
    return-object p1

    .line 144
    :cond_7
    iget-object p0, p1, Lb7/n2;->a:Lb7/k2;

    .line 145
    .line 146
    invoke-virtual {p0, v3, v0, v1, v4}, Lb7/k2;->r(IIII)Lb7/n2;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r0:Lyx/a;

    .line 14
    .line 15
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->D0:Lu5/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Lu5/g;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->K0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Li2/c;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->E0:Lu5/g;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Li2/c;-><init>(ILyx/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n0:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->L0:Lu4/h0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lu4/h0;->C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Lu4/v1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lu4/v1;->a:Ldb/z;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ldb/z;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n0:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->H0:I

    .line 49
    .line 50
    iput p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->I0:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lxh/b;->i(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lo4/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo4/d;->e()Lry/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lu5/e;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lu5/e;-><init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLox/c;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, p2, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lxh/b;->i(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lo4/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo4/d;->e()Lry/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lgs/h2;

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lgs/h2;-><init>(Ljava/lang/Object;JLox/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v5, v5, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Landroid/view/View;Lb7/n2;)Lb7/n2;
    .locals 0

    .line 1
    new-instance p1, Lb7/n2;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lb7/n2;-><init>(Lb7/n2;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->B0:Lb7/n2;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l(Lb7/n2;)Lb7/n2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->C0:Lyx/l;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lue/c;->f0(Landroid/graphics/Rect;)Lb4/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->F0:Lyx/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lr5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v0:Lr5/c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v0:Lr5/c;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w0:Lyx/l;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Le8/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x0:Le8/a0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x0:Le8/a0;

    .line 6
    .line 7
    const v0, 0x7f0906e7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Lv3/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t0:Lv3/q;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t0:Lv3/q;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u0:Lyx/l;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lyx/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w0:Lyx/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lyx/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u0:Lyx/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lyx/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->F0:Lyx/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lyx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s0:Lyx/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lyx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r0:Lyx/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lrb/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y0:Lrb/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y0:Lrb/e;

    .line 6
    .line 7
    const v0, 0x7f0906ea

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Lyx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p0:Lyx/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->q0:Z

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->D0:Lu5/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lu5/g;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
