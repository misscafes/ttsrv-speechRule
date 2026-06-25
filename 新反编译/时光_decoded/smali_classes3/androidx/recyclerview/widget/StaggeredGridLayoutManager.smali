.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lkb/p1;


# instance fields
.field public final A0:Lkb/q0;

.field public final B0:Lkb/q0;

.field public final C0:I

.field public D0:I

.field public final E0:Lkb/i0;

.field public F0:Z

.field public G0:Z

.field public final H0:Ljava/util/BitSet;

.field public I0:I

.field public J0:I

.field public final K0:Lph/c2;

.field public final L0:I

.field public M0:Z

.field public N0:Z

.field public O0:Lkb/b2;

.field public final P0:Landroid/graphics/Rect;

.field public final Q0:Lkb/y1;

.field public final R0:Z

.field public S0:[I

.field public final T0:Lbg/a;

.field public final y0:I

.field public final z0:[Lhd/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0:I

    .line 17
    .line 18
    new-instance v0, Lph/c2;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lph/c2;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0:Lph/c2;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0:I

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v2, Lkb/y1;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lkb/y1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0:Lkb/y1;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0:Z

    .line 46
    .line 47
    new-instance v3, Lbg/a;

    .line 48
    .line 49
    const/16 v4, 0xe

    .line 50
    .line 51
    invoke-direct {v3, p0, v4}, Lbg/a;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0:Lbg/a;

    .line 55
    .line 56
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/a;->S(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkb/d1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p2, p1, Lkb/d1;->a:I

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    if-ne p2, v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p0, "invalid orientation."

    .line 69
    .line 70
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p3

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 78
    .line 79
    if-ne p2, p4, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 85
    .line 86
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0:Lkb/q0;

    .line 87
    .line 88
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 89
    .line 90
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0:Lkb/q0;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->D0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget p2, p1, Lkb/d1;->b:I

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:I

    .line 101
    .line 102
    if-eq p2, p4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lph/c2;->p()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->D0()V

    .line 108
    .line 109
    .line 110
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:I

    .line 111
    .line 112
    new-instance p2, Ljava/util/BitSet;

    .line 113
    .line 114
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:I

    .line 115
    .line 116
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0:Ljava/util/BitSet;

    .line 120
    .line 121
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:I

    .line 122
    .line 123
    new-array p2, p2, [Lhd/c;

    .line 124
    .line 125
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:[Lhd/c;

    .line 126
    .line 127
    move p2, v1

    .line 128
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:I

    .line 129
    .line 130
    if-ge p2, p4, :cond_3

    .line 131
    .line 132
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:[Lhd/c;

    .line 133
    .line 134
    new-instance v0, Lhd/c;

    .line 135
    .line 136
    invoke-direct {v0, p0, p2}, Lhd/c;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 137
    .line 138
    .line 139
    aput-object v0, p4, p2

    .line 140
    .line 141
    add-int/lit8 p2, p2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->D0()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-boolean p1, p1, Lkb/d1;->c:Z

    .line 148
    .line 149
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0:Lkb/b2;

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    iget-boolean p3, p2, Lkb/b2;->q0:Z

    .line 157
    .line 158
    if-eq p3, p1, :cond_5

    .line 159
    .line 160
    iput-boolean p1, p2, Lkb/b2;->q0:Z

    .line 161
    .line 162
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0:Z

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->D0()V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lkb/i0;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-boolean v2, p1, Lkb/i0;->a:Z

    .line 173
    .line 174
    iput v1, p1, Lkb/i0;->f:I

    .line 175
    .line 176
    iput v1, p1, Lkb/i0;->g:I

    .line 177
    .line 178
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0:Lkb/i0;

    .line 179
    .line 180
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 181
    .line 182
    invoke-static {p0, p1}, Lkb/q0;->b(Landroidx/recyclerview/widget/a;I)Lkb/q0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 187
    .line 188
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 189
    .line 190
    sub-int/2addr v2, p1

    .line 191
    invoke-static {p0, v2}, Lkb/q0;->b(Landroidx/recyclerview/widget/a;I)Lkb/q0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0:Lkb/q0;

    .line 196
    .line 197
    return-void
.end method

.method public static s1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final C()Lkb/e1;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lkb/z1;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lkb/e1;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lkb/z1;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lkb/e1;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final D(Landroid/content/Context;Landroid/util/AttributeSet;)Lkb/e1;
    .locals 0

    .line 1
    new-instance p0, Lkb/z1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkb/e1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final E(Landroid/view/ViewGroup$LayoutParams;)Lkb/e1;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lkb/z1;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lkb/e1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lkb/z1;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lkb/e1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final E0(ILkb/l1;Lkb/q1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(ILkb/l1;Lkb/q1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final F0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0:Lkb/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lkb/b2;->i:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lkb/b2;->Z:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lkb/b2;->Y:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lkb/b2;->i:I

    .line 17
    .line 18
    iput v1, v0, Lkb/b2;->X:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->D0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final G0(ILkb/l1;Lkb/q1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(ILkb/l1;Lkb/q1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final I(Lkb/l1;Lkb/q1;)I
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lkb/q1;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final J0(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v2

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v2, Lb7/z0;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/a;->r(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0:I

    .line 44
    .line 45
    mul-int/2addr p3, v4

    .line 46
    add-int/2addr p3, v1

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/a;->r(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v1, Lb7/z0;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/a;->r(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0:I

    .line 76
    .line 77
    mul-int/2addr p1, v4

    .line 78
    add-int/2addr p1, v2

    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/a;->r(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final P0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lkb/n0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lkb/n0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lkb/n0;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->Q0(Lkb/n0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0:Lkb/b2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final S0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/a;->p0:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()I

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0:Lph/c2;

    .line 45
    .line 46
    invoke-virtual {v0}, Lph/c2;->p()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/recyclerview/widget/a;->o0:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->D0()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final T(Lkb/l1;Lkb/q1;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lkb/q1;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final T0(Lkb/q1;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lkb/b;->g(Lkb/q1;Lkb/q0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final U0(Lkb/l1;Lkb/i0;Lkb/q1;)I
    .locals 24

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0:Lkb/i0;

    .line 17
    .line 18
    iget-boolean v8, v7, Lkb/i0;->i:Z

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    iget v8, v2, Lkb/i0;->e:I

    .line 23
    .line 24
    if-ne v8, v6, :cond_0

    .line 25
    .line 26
    const v8, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v8, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v8, v2, Lkb/i0;->e:I

    .line 34
    .line 35
    if-ne v8, v6, :cond_2

    .line 36
    .line 37
    iget v8, v2, Lkb/i0;->g:I

    .line 38
    .line 39
    iget v11, v2, Lkb/i0;->b:I

    .line 40
    .line 41
    add-int/2addr v8, v11

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v8, v2, Lkb/i0;->f:I

    .line 44
    .line 45
    iget v11, v2, Lkb/i0;->b:I

    .line 46
    .line 47
    sub-int/2addr v8, v11

    .line 48
    :goto_0
    iget v11, v2, Lkb/i0;->e:I

    .line 49
    .line 50
    move v12, v4

    .line 51
    :goto_1
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:[Lhd/c;

    .line 52
    .line 53
    if-ge v12, v5, :cond_4

    .line 54
    .line 55
    aget-object v14, v13, v12

    .line 56
    .line 57
    iget-object v14, v14, Lhd/c;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v14, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    aget-object v13, v13, v12

    .line 69
    .line 70
    invoke-virtual {v0, v13, v11, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1(Lhd/c;II)V

    .line 71
    .line 72
    .line 73
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 79
    .line 80
    if-eqz v11, :cond_5

    .line 81
    .line 82
    invoke-virtual {v12}, Lkb/q0;->i()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v12}, Lkb/q0;->m()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    :goto_3
    move v14, v4

    .line 92
    :goto_4
    iget v15, v2, Lkb/i0;->c:I

    .line 93
    .line 94
    if-ltz v15, :cond_1d

    .line 95
    .line 96
    invoke-virtual/range {p3 .. p3}, Lkb/q1;->b()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ge v15, v9, :cond_1d

    .line 101
    .line 102
    iget-boolean v9, v7, Lkb/i0;->i:Z

    .line 103
    .line 104
    if-nez v9, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_1d

    .line 111
    .line 112
    :cond_6
    iget v9, v2, Lkb/i0;->c:I

    .line 113
    .line 114
    invoke-virtual {v1, v9}, Lkb/l1;->d(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget v14, v2, Lkb/i0;->c:I

    .line 119
    .line 120
    iget v15, v2, Lkb/i0;->d:I

    .line 121
    .line 122
    add-int/2addr v14, v15

    .line 123
    iput v14, v2, Lkb/i0;->c:I

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Lkb/z1;

    .line 130
    .line 131
    iget-object v15, v14, Lkb/e1;->i:Lkb/u1;

    .line 132
    .line 133
    invoke-virtual {v15}, Lkb/u1;->d()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0:Lph/c2;

    .line 138
    .line 139
    iget-object v6, v4, Lph/c2;->X:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, [I

    .line 142
    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    array-length v10, v6

    .line 146
    if-lt v15, v10, :cond_7

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    aget v6, v6, v15

    .line 150
    .line 151
    :goto_5
    const/4 v10, -0x1

    .line 152
    goto :goto_7

    .line 153
    :cond_8
    :goto_6
    const/4 v6, -0x1

    .line 154
    goto :goto_5

    .line 155
    :goto_7
    if-ne v6, v10, :cond_f

    .line 156
    .line 157
    iget v6, v2, Lkb/i0;->e:I

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(I)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    add-int/lit8 v6, v5, -0x1

    .line 166
    .line 167
    move/from16 v18, v5

    .line 168
    .line 169
    move/from16 v19, v6

    .line 170
    .line 171
    const/4 v5, -0x1

    .line 172
    const/4 v10, -0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_9
    move/from16 v18, v5

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    :goto_8
    iget v6, v2, Lkb/i0;->e:I

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    move/from16 v21, v10

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    if-ne v6, v10, :cond_d

    .line 187
    .line 188
    invoke-virtual {v12}, Lkb/q0;->m()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    move-object/from16 v22, v13

    .line 193
    .line 194
    move/from16 v10, v19

    .line 195
    .line 196
    const v13, 0x7fffffff

    .line 197
    .line 198
    .line 199
    :goto_9
    if-eq v10, v5, :cond_b

    .line 200
    .line 201
    move/from16 v19, v10

    .line 202
    .line 203
    aget-object v10, v22, v19

    .line 204
    .line 205
    move-object/from16 v23, v3

    .line 206
    .line 207
    invoke-virtual {v10, v6}, Lhd/c;->f(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-ge v3, v13, :cond_a

    .line 212
    .line 213
    move v13, v3

    .line 214
    move-object/from16 v20, v10

    .line 215
    .line 216
    :cond_a
    add-int v10, v19, v21

    .line 217
    .line 218
    move-object/from16 v3, v23

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_b
    move-object/from16 v23, v3

    .line 222
    .line 223
    :cond_c
    move-object/from16 v3, v20

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_d
    move-object/from16 v23, v3

    .line 227
    .line 228
    move-object/from16 v22, v13

    .line 229
    .line 230
    invoke-virtual {v12}, Lkb/q0;->i()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    move/from16 v6, v19

    .line 235
    .line 236
    const/high16 v10, -0x80000000

    .line 237
    .line 238
    :goto_a
    if-eq v6, v5, :cond_c

    .line 239
    .line 240
    aget-object v13, v22, v6

    .line 241
    .line 242
    move/from16 v19, v5

    .line 243
    .line 244
    invoke-virtual {v13, v3}, Lhd/c;->h(I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-le v5, v10, :cond_e

    .line 249
    .line 250
    move v10, v5

    .line 251
    move-object/from16 v20, v13

    .line 252
    .line 253
    :cond_e
    add-int v6, v6, v21

    .line 254
    .line 255
    move/from16 v5, v19

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :goto_b
    invoke-virtual {v4, v15}, Lph/c2;->r(I)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v4, Lph/c2;->X:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, [I

    .line 264
    .line 265
    iget v5, v3, Lhd/c;->d:I

    .line 266
    .line 267
    aput v5, v4, v15

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_f
    move-object/from16 v23, v3

    .line 271
    .line 272
    move/from16 v18, v5

    .line 273
    .line 274
    move-object/from16 v22, v13

    .line 275
    .line 276
    aget-object v3, v22, v6

    .line 277
    .line 278
    :goto_c
    iput-object v3, v14, Lkb/z1;->n0:Lhd/c;

    .line 279
    .line 280
    iget v4, v2, Lkb/i0;->e:I

    .line 281
    .line 282
    const/4 v10, 0x1

    .line 283
    if-ne v4, v10, :cond_10

    .line 284
    .line 285
    const/4 v4, -0x1

    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-virtual {v0, v9, v4, v5}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;IZ)V

    .line 288
    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_10
    const/4 v5, 0x0

    .line 292
    invoke-virtual {v0, v9, v5, v5}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;IZ)V

    .line 293
    .line 294
    .line 295
    :goto_d
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 296
    .line 297
    if-ne v4, v10, :cond_11

    .line 298
    .line 299
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0:I

    .line 300
    .line 301
    iget v13, v0, Landroidx/recyclerview/widget/a;->u0:I

    .line 302
    .line 303
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 304
    .line 305
    invoke-static {v5, v6, v13, v5, v15}, Landroidx/recyclerview/widget/a;->H(ZIIII)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    iget v5, v0, Landroidx/recyclerview/widget/a;->x0:I

    .line 310
    .line 311
    iget v13, v0, Landroidx/recyclerview/widget/a;->v0:I

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    add-int v15, v17, v15

    .line 322
    .line 323
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 324
    .line 325
    invoke-static {v10, v5, v13, v15, v1}, Landroidx/recyclerview/widget/a;->H(ZIIII)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v0, v9, v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Landroid/view/View;II)V

    .line 330
    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_11
    iget v1, v0, Landroidx/recyclerview/widget/a;->w0:I

    .line 334
    .line 335
    iget v5, v0, Landroidx/recyclerview/widget/a;->u0:I

    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    add-int/2addr v13, v6

    .line 346
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 347
    .line 348
    invoke-static {v10, v1, v5, v13, v6}, Landroidx/recyclerview/widget/a;->H(ZIIII)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0:I

    .line 353
    .line 354
    iget v6, v0, Landroidx/recyclerview/widget/a;->v0:I

    .line 355
    .line 356
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    invoke-static {v15, v5, v6, v15, v13}, Landroidx/recyclerview/widget/a;->H(ZIIII)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v0, v9, v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Landroid/view/View;II)V

    .line 364
    .line 365
    .line 366
    :goto_e
    iget v1, v2, Lkb/i0;->e:I

    .line 367
    .line 368
    if-ne v1, v10, :cond_12

    .line 369
    .line 370
    invoke-virtual {v3, v11}, Lhd/c;->f(I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v12, v9}, Lkb/q0;->e(Landroid/view/View;)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    add-int/2addr v5, v1

    .line 379
    goto :goto_f

    .line 380
    :cond_12
    invoke-virtual {v3, v11}, Lhd/c;->h(I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v12, v9}, Lkb/q0;->e(Landroid/view/View;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    sub-int v1, v5, v1

    .line 389
    .line 390
    :goto_f
    iget v6, v2, Lkb/i0;->e:I

    .line 391
    .line 392
    iget-object v13, v14, Lkb/z1;->n0:Lhd/c;

    .line 393
    .line 394
    if-ne v6, v10, :cond_16

    .line 395
    .line 396
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Lkb/z1;

    .line 404
    .line 405
    iput-object v13, v6, Lkb/z1;->n0:Lhd/c;

    .line 406
    .line 407
    iget-object v14, v13, Lhd/c;->e:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v14, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    const/high16 v15, -0x80000000

    .line 415
    .line 416
    iput v15, v13, Lhd/c;->b:I

    .line 417
    .line 418
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-ne v14, v10, :cond_13

    .line 423
    .line 424
    iput v15, v13, Lhd/c;->a:I

    .line 425
    .line 426
    :cond_13
    iget-object v10, v6, Lkb/e1;->i:Lkb/u1;

    .line 427
    .line 428
    invoke-virtual {v10}, Lkb/u1;->j()Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-nez v10, :cond_14

    .line 433
    .line 434
    iget-object v6, v6, Lkb/e1;->i:Lkb/u1;

    .line 435
    .line 436
    invoke-virtual {v6}, Lkb/u1;->m()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_15

    .line 441
    .line 442
    :cond_14
    iget v6, v13, Lhd/c;->c:I

    .line 443
    .line 444
    iget-object v10, v13, Lhd/c;->f:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 447
    .line 448
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 449
    .line 450
    invoke-virtual {v10, v9}, Lkb/q0;->e(Landroid/view/View;)I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    add-int/2addr v10, v6

    .line 455
    iput v10, v13, Lhd/c;->c:I

    .line 456
    .line 457
    :cond_15
    const/high16 v15, -0x80000000

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_16
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Lkb/z1;

    .line 468
    .line 469
    iput-object v13, v6, Lkb/z1;->n0:Lhd/c;

    .line 470
    .line 471
    iget-object v10, v13, Lhd/c;->e:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v10, Ljava/util/ArrayList;

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    invoke-virtual {v10, v15, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/high16 v15, -0x80000000

    .line 480
    .line 481
    iput v15, v13, Lhd/c;->a:I

    .line 482
    .line 483
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    const/4 v14, 0x1

    .line 488
    if-ne v10, v14, :cond_17

    .line 489
    .line 490
    iput v15, v13, Lhd/c;->b:I

    .line 491
    .line 492
    :cond_17
    iget-object v10, v6, Lkb/e1;->i:Lkb/u1;

    .line 493
    .line 494
    invoke-virtual {v10}, Lkb/u1;->j()Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-nez v10, :cond_18

    .line 499
    .line 500
    iget-object v6, v6, Lkb/e1;->i:Lkb/u1;

    .line 501
    .line 502
    invoke-virtual {v6}, Lkb/u1;->m()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_19

    .line 507
    .line 508
    :cond_18
    iget v6, v13, Lhd/c;->c:I

    .line 509
    .line 510
    iget-object v10, v13, Lhd/c;->f:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 513
    .line 514
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 515
    .line 516
    invoke-virtual {v10, v9}, Lkb/q0;->e(Landroid/view/View;)I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    add-int/2addr v10, v6

    .line 521
    iput v10, v13, Lhd/c;->c:I

    .line 522
    .line 523
    :cond_19
    :goto_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0:Lkb/q0;

    .line 528
    .line 529
    if-eqz v6, :cond_1a

    .line 530
    .line 531
    const/4 v14, 0x1

    .line 532
    if-ne v4, v14, :cond_1a

    .line 533
    .line 534
    invoke-virtual {v10}, Lkb/q0;->i()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    add-int/lit8 v13, v18, -0x1

    .line 539
    .line 540
    iget v14, v3, Lhd/c;->d:I

    .line 541
    .line 542
    sub-int/2addr v13, v14

    .line 543
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0:I

    .line 544
    .line 545
    mul-int/2addr v13, v14

    .line 546
    sub-int/2addr v6, v13

    .line 547
    invoke-virtual {v10, v9}, Lkb/q0;->e(Landroid/view/View;)I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    sub-int v10, v6, v10

    .line 552
    .line 553
    :goto_11
    const/4 v14, 0x1

    .line 554
    goto :goto_12

    .line 555
    :cond_1a
    iget v6, v3, Lhd/c;->d:I

    .line 556
    .line 557
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0:I

    .line 558
    .line 559
    mul-int/2addr v6, v13

    .line 560
    invoke-virtual {v10}, Lkb/q0;->m()I

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    add-int/2addr v6, v13

    .line 565
    invoke-virtual {v10, v9}, Lkb/q0;->e(Landroid/view/View;)I

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    add-int/2addr v10, v6

    .line 570
    move v14, v10

    .line 571
    move v10, v6

    .line 572
    move v6, v14

    .line 573
    goto :goto_11

    .line 574
    :goto_12
    if-ne v4, v14, :cond_1b

    .line 575
    .line 576
    invoke-static {v9, v10, v1, v6, v5}, Landroidx/recyclerview/widget/a;->Y(Landroid/view/View;IIII)V

    .line 577
    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_1b
    invoke-static {v9, v1, v10, v5, v6}, Landroidx/recyclerview/widget/a;->Y(Landroid/view/View;IIII)V

    .line 581
    .line 582
    .line 583
    :goto_13
    iget v1, v7, Lkb/i0;->e:I

    .line 584
    .line 585
    invoke-virtual {v0, v3, v1, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1(Lhd/c;II)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v1, p1

    .line 589
    .line 590
    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Lkb/l1;Lkb/i0;)V

    .line 591
    .line 592
    .line 593
    iget-boolean v4, v7, Lkb/i0;->h:Z

    .line 594
    .line 595
    if-eqz v4, :cond_1c

    .line 596
    .line 597
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_1c

    .line 602
    .line 603
    iget v3, v3, Lhd/c;->d:I

    .line 604
    .line 605
    move-object/from16 v4, v23

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    invoke-virtual {v4, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 609
    .line 610
    .line 611
    goto :goto_14

    .line 612
    :cond_1c
    move-object/from16 v4, v23

    .line 613
    .line 614
    :goto_14
    move-object v3, v4

    .line 615
    move v6, v14

    .line 616
    move/from16 v5, v18

    .line 617
    .line 618
    move-object/from16 v13, v22

    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :cond_1d
    if-nez v14, :cond_1e

    .line 624
    .line 625
    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Lkb/l1;Lkb/i0;)V

    .line 626
    .line 627
    .line 628
    :cond_1e
    iget v1, v7, Lkb/i0;->e:I

    .line 629
    .line 630
    const/4 v4, -0x1

    .line 631
    if-ne v1, v4, :cond_1f

    .line 632
    .line 633
    invoke-virtual {v12}, Lkb/q0;->m()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-virtual {v12}, Lkb/q0;->m()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    sub-int/2addr v1, v0

    .line 646
    goto :goto_15

    .line 647
    :cond_1f
    invoke-virtual {v12}, Lkb/q0;->i()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-virtual {v12}, Lkb/q0;->i()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    sub-int v1, v0, v1

    .line 660
    .line 661
    :goto_15
    if-lez v1, :cond_20

    .line 662
    .line 663
    iget v0, v2, Lkb/i0;->b:I

    .line 664
    .line 665
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    return v0

    .line 670
    :cond_20
    const/16 v16, 0x0

    .line 671
    .line 672
    return v16
.end method

.method public final V()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final V0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/q0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lkb/q0;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ltz v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Lkb/q0;->g(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0, v5}, Lkb/q0;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-le v7, v1, :cond_3

    .line 33
    .line 34
    if-lt v6, v2, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-le v7, v2, :cond_2

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    move-object v4, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    return-object v5

    .line 47
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-object v4
.end method

.method public final W()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final W0(Z)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/q0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lkb/q0;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0, v6}, Lkb/q0;->g(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0, v6}, Lkb/q0;->d(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-le v8, v1, :cond_3

    .line 32
    .line 33
    if-lt v7, v2, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-ge v7, v1, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-nez v4, :cond_3

    .line 42
    .line 43
    move-object v4, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    return-object v6

    .line 46
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return-object v4
.end method

.method public final X0(Lkb/l1;Lkb/q1;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkb/q0;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(ILkb/l1;Lkb/q1;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lkb/q0;->r(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y0(Lkb/l1;Lkb/q1;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkb/q0;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(ILkb/l1;Lkb/q1;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {p0, p1}, Lkb/q0;->r(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->Z(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:[Lhd/c;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lhd/c;->a:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lhd/c;->a:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lhd/c;->b:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lhd/c;->b:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final Z0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final a0(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->a0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:[Lhd/c;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lhd/c;->a:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lhd/c;->a:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lhd/c;->b:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lhd/c;->b:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final a1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0:Lph/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph/c2;->p()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:[Lhd/c;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Lhd/c;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final b1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:[Lhd/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhd/c;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:[Lhd/c;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lhd/c;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :cond_0
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p0, :cond_5

    .line 41
    .line 42
    int-to-float p0, v1

    .line 43
    iput p0, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    int-to-float p0, v1

    .line 51
    iput p0, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    return-object p1
.end method

.method public final c1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:[Lhd/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhd/c;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:[Lhd/c;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lhd/c;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final d0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0:Lbg/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:[Lhd/c;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Lhd/c;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d1(III)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0:Lph/c2;

    .line 32
    .line 33
    iget-object v5, v4, Lph/c2;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_3
    array-length v5, v5

    .line 43
    if-lt v3, v5, :cond_4

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_4
    iget-object v5, v4, Lph/c2;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v7, -0x1

    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    :cond_5
    move v5, v7

    .line 55
    goto :goto_7

    .line 56
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-int/2addr v5, v6

    .line 61
    :goto_3
    if-ltz v5, :cond_8

    .line 62
    .line 63
    iget-object v8, v4, Lph/c2;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lkb/a2;

    .line 72
    .line 73
    iget v9, v8, Lkb/a2;->i:I

    .line 74
    .line 75
    if-ne v9, v3, :cond_7

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    const/4 v8, 0x0

    .line 82
    :goto_4
    if-eqz v8, :cond_9

    .line 83
    .line 84
    iget-object v5, v4, Lph/c2;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_9
    iget-object v5, v4, Lph/c2;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_5
    if-ge v8, v5, :cond_b

    .line 101
    .line 102
    iget-object v9, v4, Lph/c2;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lkb/a2;

    .line 111
    .line 112
    iget v9, v9, Lkb/a2;->i:I

    .line 113
    .line 114
    if-lt v9, v3, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_b
    move v8, v7

    .line 121
    :goto_6
    if-eq v8, v7, :cond_5

    .line 122
    .line 123
    iget-object v5, v4, Lph/c2;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lkb/a2;

    .line 132
    .line 133
    iget-object v9, v4, Lph/c2;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget v5, v5, Lkb/a2;->i:I

    .line 141
    .line 142
    :goto_7
    iget-object v8, v4, Lph/c2;->X:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, [I

    .line 145
    .line 146
    if-ne v5, v7, :cond_c

    .line 147
    .line 148
    array-length v5, v8

    .line 149
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v4, Lph/c2;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, [I

    .line 155
    .line 156
    array-length v5, v5

    .line 157
    goto :goto_8

    .line 158
    :cond_c
    add-int/2addr v5, v6

    .line 159
    array-length v8, v8

    .line 160
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget-object v8, v4, Lph/c2;->X:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, [I

    .line 167
    .line 168
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 169
    .line 170
    .line 171
    :goto_8
    if-eq p3, v6, :cond_f

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    if-eq p3, v5, :cond_e

    .line 175
    .line 176
    if-eq p3, v1, :cond_d

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_d
    invoke-virtual {v4, p1, v6}, Lph/c2;->x(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p2, v6}, Lph/c2;->w(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_e
    invoke-virtual {v4, p1, p2}, Lph/c2;->x(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_f
    invoke-virtual {v4, p1, p2}, Lph/c2;->w(II)V

    .line 191
    .line 192
    .line 193
    :goto_9
    if-gt v2, v0, :cond_10

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_10
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 197
    .line 198
    if-eqz p1, :cond_11

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    goto :goto_a

    .line 205
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    :goto_a
    if-gt v3, p1, :cond_12

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->D0()V

    .line 212
    .line 213
    .line 214
    :cond_12
    :goto_b
    return-void
.end method

.method public final e0(Landroid/view/View;ILkb/l1;Lkb/q1;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_10

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->i:Lkb/h;

    .line 23
    .line 24
    iget-object v0, v0, Lkb/h;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :goto_0
    move-object p1, v1

    .line 33
    :cond_3
    if-nez p1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_10

    .line 36
    .line 37
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 41
    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq p2, v4, :cond_e

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq p2, v5, :cond_c

    .line 50
    .line 51
    const/16 v5, 0x11

    .line 52
    .line 53
    if-eq p2, v5, :cond_b

    .line 54
    .line 55
    const/16 v5, 0x21

    .line 56
    .line 57
    if-eq p2, v5, :cond_9

    .line 58
    .line 59
    const/16 v5, 0x42

    .line 60
    .line 61
    if-eq p2, v5, :cond_8

    .line 62
    .line 63
    const/16 v5, 0x82

    .line 64
    .line 65
    if-eq p2, v5, :cond_6

    .line 66
    .line 67
    :cond_5
    move p2, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    if-ne v0, v4, :cond_5

    .line 70
    .line 71
    :cond_7
    :goto_1
    move p2, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_8
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    if-ne v0, v4, :cond_5

    .line 77
    .line 78
    :cond_a
    :goto_2
    move p2, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_b
    if-nez v0, :cond_5

    .line 81
    .line 82
    :goto_3
    goto :goto_2

    .line 83
    :cond_c
    if-ne v0, v4, :cond_d

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_e
    if-ne v0, v4, :cond_f

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_a

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_4
    if-ne p2, v2, :cond_10

    .line 104
    .line 105
    goto/16 :goto_10

    .line 106
    .line 107
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lkb/z1;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lkb/z1;->n0:Lhd/c;

    .line 117
    .line 118
    if-ne p2, v4, :cond_11

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_5

    .line 125
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_5
    invoke-virtual {p0, v2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(ILkb/q1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(I)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0:Lkb/i0;

    .line 136
    .line 137
    iget v6, v5, Lkb/i0;->d:I

    .line 138
    .line 139
    add-int/2addr v6, v2

    .line 140
    iput v6, v5, Lkb/i0;->c:I

    .line 141
    .line 142
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 143
    .line 144
    invoke-virtual {v6}, Lkb/q0;->n()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    int-to-float v6, v6

    .line 149
    const v7, 0x3eaaaaab

    .line 150
    .line 151
    .line 152
    mul-float/2addr v6, v7

    .line 153
    float-to-int v6, v6

    .line 154
    iput v6, v5, Lkb/i0;->b:I

    .line 155
    .line 156
    iput-boolean v4, v5, Lkb/i0;->h:Z

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    iput-boolean v6, v5, Lkb/i0;->a:Z

    .line 160
    .line 161
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lkb/l1;Lkb/i0;Lkb/q1;)I

    .line 162
    .line 163
    .line 164
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 165
    .line 166
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0:Z

    .line 167
    .line 168
    invoke-virtual {v0, v2, p2}, Lhd/c;->g(II)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    if-eqz p3, :cond_12

    .line 173
    .line 174
    if-eq p3, p1, :cond_12

    .line 175
    .line 176
    return-object p3

    .line 177
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(I)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:[Lhd/c;

    .line 182
    .line 183
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:I

    .line 184
    .line 185
    if-eqz p3, :cond_14

    .line 186
    .line 187
    add-int/lit8 p3, v5, -0x1

    .line 188
    .line 189
    :goto_6
    if-ltz p3, :cond_16

    .line 190
    .line 191
    aget-object v7, p4, p3

    .line 192
    .line 193
    invoke-virtual {v7, v2, p2}, Lhd/c;->g(II)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_13

    .line 198
    .line 199
    if-eq v7, p1, :cond_13

    .line 200
    .line 201
    return-object v7

    .line 202
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_14
    move p3, v6

    .line 206
    :goto_7
    if-ge p3, v5, :cond_16

    .line 207
    .line 208
    aget-object v7, p4, p3

    .line 209
    .line 210
    invoke-virtual {v7, v2, p2}, Lhd/c;->g(II)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_15

    .line 215
    .line 216
    if-eq v7, p1, :cond_15

    .line 217
    .line 218
    return-object v7

    .line 219
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0:Z

    .line 223
    .line 224
    xor-int/2addr p3, v4

    .line 225
    if-ne p2, v3, :cond_17

    .line 226
    .line 227
    move v2, v4

    .line 228
    goto :goto_8

    .line 229
    :cond_17
    move v2, v6

    .line 230
    :goto_8
    if-ne p3, v2, :cond_18

    .line 231
    .line 232
    move p3, v4

    .line 233
    goto :goto_9

    .line 234
    :cond_18
    move p3, v6

    .line 235
    :goto_9
    if-eqz p3, :cond_19

    .line 236
    .line 237
    invoke-virtual {v0}, Lhd/c;->c()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    goto :goto_a

    .line 242
    :cond_19
    invoke-virtual {v0}, Lhd/c;->d()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :goto_a
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->B(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_1a

    .line 251
    .line 252
    if-eq v2, p1, :cond_1a

    .line 253
    .line 254
    return-object v2

    .line 255
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(I)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_1e

    .line 260
    .line 261
    sub-int/2addr v5, v4

    .line 262
    :goto_b
    if-ltz v5, :cond_21

    .line 263
    .line 264
    iget p2, v0, Lhd/c;->d:I

    .line 265
    .line 266
    if-ne v5, p2, :cond_1b

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_1b
    if-eqz p3, :cond_1c

    .line 270
    .line 271
    aget-object p2, p4, v5

    .line 272
    .line 273
    invoke-virtual {p2}, Lhd/c;->c()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    goto :goto_c

    .line 278
    :cond_1c
    aget-object p2, p4, v5

    .line 279
    .line 280
    invoke-virtual {p2}, Lhd/c;->d()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    :goto_c
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/a;->B(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-eqz p2, :cond_1d

    .line 289
    .line 290
    if-eq p2, p1, :cond_1d

    .line 291
    .line 292
    return-object p2

    .line 293
    :cond_1d
    :goto_d
    add-int/lit8 v5, v5, -0x1

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_1e
    :goto_e
    if-ge v6, v5, :cond_21

    .line 297
    .line 298
    if-eqz p3, :cond_1f

    .line 299
    .line 300
    aget-object p2, p4, v6

    .line 301
    .line 302
    invoke-virtual {p2}, Lhd/c;->c()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    goto :goto_f

    .line 307
    :cond_1f
    aget-object p2, p4, v6

    .line 308
    .line 309
    invoke-virtual {p2}, Lhd/c;->d()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    :goto_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/a;->B(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    if-eqz p2, :cond_20

    .line 318
    .line 319
    if-eq p2, p1, :cond_20

    .line 320
    .line 321
    return-object p2

    .line 322
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_21
    :goto_10
    return-object v1
.end method

.method public final e1()Landroid/view/View;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v6

    .line 33
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move v0, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v4

    .line 40
    :goto_1
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    move v6, v5

    .line 43
    :cond_2
    if-eq v1, v0, :cond_d

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lkb/z1;

    .line 54
    .line 55
    iget-object v9, v8, Lkb/z1;->n0:Lhd/c;

    .line 56
    .line 57
    iget v9, v9, Lhd/c;->d:I

    .line 58
    .line 59
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Lkb/z1;->n0:Lhd/c;

    .line 68
    .line 69
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 70
    .line 71
    const/high16 v12, -0x80000000

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    iget v11, v9, Lhd/c;->b:I

    .line 76
    .line 77
    if-eq v11, v12, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Lhd/c;->a()V

    .line 81
    .line 82
    .line 83
    iget v11, v9, Lhd/c;->b:I

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v10}, Lkb/q0;->i()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-ge v11, v12, :cond_6

    .line 90
    .line 91
    iget-object p0, v9, Lhd/c;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v5, p0}, Lm2/k;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lkb/z1;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :cond_4
    iget v11, v9, Lhd/c;->a:I

    .line 112
    .line 113
    iget-object v13, v9, Lhd/c;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eq v11, v12, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Lkb/z1;

    .line 131
    .line 132
    iget-object v14, v9, Lhd/c;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 135
    .line 136
    iget-object v14, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 137
    .line 138
    invoke-virtual {v14, v11}, Lkb/q0;->g(Landroid/view/View;)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    iput v11, v9, Lhd/c;->a:I

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v11, v9, Lhd/c;->a:I

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v10}, Lkb/q0;->m()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-le v11, v9, :cond_6

    .line 154
    .line 155
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lkb/z1;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    return-object v7

    .line 171
    :cond_6
    iget-object v9, v8, Lkb/z1;->n0:Lhd/c;

    .line 172
    .line 173
    iget v9, v9, Lhd/c;->d:I

    .line 174
    .line 175
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    add-int/2addr v1, v6

    .line 179
    if-eq v1, v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 186
    .line 187
    if-eqz v11, :cond_9

    .line 188
    .line 189
    invoke-virtual {v10, v7}, Lkb/q0;->d(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v10, v9}, Lkb/q0;->d(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-ge v11, v10, :cond_8

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    if-ne v11, v10, :cond_2

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    invoke-virtual {v10, v7}, Lkb/q0;->g(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v10, v9}, Lkb/q0;->g(Landroid/view/View;)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-le v11, v10, :cond_a

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    if-ne v11, v10, :cond_2

    .line 215
    .line 216
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lkb/z1;

    .line 221
    .line 222
    iget-object v8, v8, Lkb/z1;->n0:Lhd/c;

    .line 223
    .line 224
    iget v8, v8, Lhd/c;->d:I

    .line 225
    .line 226
    iget-object v9, v9, Lkb/z1;->n0:Lhd/c;

    .line 227
    .line 228
    iget v9, v9, Lhd/c;->d:I

    .line 229
    .line 230
    sub-int/2addr v8, v9

    .line 231
    if-gez v8, :cond_b

    .line 232
    .line 233
    move v8, v5

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    move v8, v4

    .line 236
    :goto_5
    if-gez v3, :cond_c

    .line 237
    .line 238
    move v9, v5

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    move v9, v4

    .line 241
    :goto_6
    if-eq v8, v9, :cond_2

    .line 242
    .line 243
    :goto_7
    return-object v7

    .line 244
    :cond_d
    const/4 p0, 0x0

    .line 245
    return-object p0
.end method

.method public final f0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->f0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ge v0, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final f1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g0(Lkb/l1;Lkb/q1;Lc7/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/a;->g0(Lkb/l1;Lkb/q1;Lc7/e;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    invoke-virtual {p3, p0}, Lc7/e;->y(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g1(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a;->n(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lkb/z1;

    .line 11
    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/a;->M0(Landroid/view/View;IILkb/e1;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final h1(Lkb/l1;Lkb/q1;Z)V
    .locals 17

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0:Lkb/b2;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0:Lkb/y1;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lkb/q1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/a;->x0(Lkb/l1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lkb/y1;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lkb/y1;->e:Z

    .line 32
    .line 33
    iget-object v6, v5, Lkb/y1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0:I

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0:Lkb/b2;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v3, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 52
    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:[Lhd/c;

    .line 53
    .line 54
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:I

    .line 55
    .line 56
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0:Lph/c2;

    .line 57
    .line 58
    const/high16 v12, -0x80000000

    .line 59
    .line 60
    if-eqz v3, :cond_25

    .line 61
    .line 62
    invoke-virtual {v5}, Lkb/y1;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0:Lkb/b2;

    .line 66
    .line 67
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 68
    .line 69
    if-eqz v13, :cond_a

    .line 70
    .line 71
    iget v15, v13, Lkb/b2;->Y:I

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-lez v15, :cond_7

    .line 75
    .line 76
    if-ne v15, v10, :cond_6

    .line 77
    .line 78
    move v13, v7

    .line 79
    :goto_2
    if-ge v13, v10, :cond_7

    .line 80
    .line 81
    aget-object v15, v9, v13

    .line 82
    .line 83
    invoke-virtual {v15}, Lhd/c;->b()V

    .line 84
    .line 85
    .line 86
    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0:Lkb/b2;

    .line 87
    .line 88
    iget-object v4, v15, Lkb/b2;->Z:[I

    .line 89
    .line 90
    aget v4, v4, v13

    .line 91
    .line 92
    if-eq v4, v12, :cond_5

    .line 93
    .line 94
    iget-boolean v15, v15, Lkb/b2;->r0:Z

    .line 95
    .line 96
    if-eqz v15, :cond_4

    .line 97
    .line 98
    invoke-virtual {v14}, Lkb/q0;->i()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    :goto_3
    add-int/2addr v4, v15

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v14}, Lkb/q0;->m()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_4
    aget-object v15, v9, v13

    .line 110
    .line 111
    iput v4, v15, Lhd/c;->a:I

    .line 112
    .line 113
    iput v4, v15, Lhd/c;->b:I

    .line 114
    .line 115
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    const/4 v4, -0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iput-object v8, v13, Lkb/b2;->Z:[I

    .line 120
    .line 121
    iput v7, v13, Lkb/b2;->Y:I

    .line 122
    .line 123
    iput v7, v13, Lkb/b2;->n0:I

    .line 124
    .line 125
    iput-object v8, v13, Lkb/b2;->o0:[I

    .line 126
    .line 127
    iput-object v8, v13, Lkb/b2;->p0:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget v4, v13, Lkb/b2;->X:I

    .line 130
    .line 131
    iput v4, v13, Lkb/b2;->i:I

    .line 132
    .line 133
    :cond_7
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0:Lkb/b2;

    .line 134
    .line 135
    iget-boolean v13, v4, Lkb/b2;->s0:Z

    .line 136
    .line 137
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0:Z

    .line 138
    .line 139
    iget-boolean v4, v4, Lkb/b2;->q0:Z

    .line 140
    .line 141
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0:Lkb/b2;

    .line 145
    .line 146
    if-eqz v8, :cond_8

    .line 147
    .line 148
    iget-boolean v13, v8, Lkb/b2;->q0:Z

    .line 149
    .line 150
    if-eq v13, v4, :cond_8

    .line 151
    .line 152
    iput-boolean v4, v8, Lkb/b2;->q0:Z

    .line 153
    .line 154
    :cond_8
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0:Z

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->D0()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0:Lkb/b2;

    .line 163
    .line 164
    iget v8, v4, Lkb/b2;->i:I

    .line 165
    .line 166
    const/4 v13, -0x1

    .line 167
    if-eq v8, v13, :cond_9

    .line 168
    .line 169
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0:I

    .line 170
    .line 171
    iget-boolean v8, v4, Lkb/b2;->r0:Z

    .line 172
    .line 173
    iput-boolean v8, v5, Lkb/y1;->a:Z

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 177
    .line 178
    iput-boolean v8, v5, Lkb/y1;->a:Z

    .line 179
    .line 180
    :goto_5
    iget v8, v4, Lkb/b2;->n0:I

    .line 181
    .line 182
    const/4 v13, 0x1

    .line 183
    if-le v8, v13, :cond_b

    .line 184
    .line 185
    iget-object v8, v4, Lkb/b2;->o0:[I

    .line 186
    .line 187
    iput-object v8, v11, Lph/c2;->X:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v4, v4, Lkb/b2;->p0:Ljava/util/ArrayList;

    .line 190
    .line 191
    iput-object v4, v11, Lph/c2;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()V

    .line 195
    .line 196
    .line 197
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 198
    .line 199
    iput-boolean v4, v5, Lkb/y1;->a:Z

    .line 200
    .line 201
    :cond_b
    :goto_6
    iget-boolean v4, v2, Lkb/q1;->g:Z

    .line 202
    .line 203
    if-nez v4, :cond_20

    .line 204
    .line 205
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0:I

    .line 206
    .line 207
    const/4 v13, -0x1

    .line 208
    if-ne v4, v13, :cond_c

    .line 209
    .line 210
    goto/16 :goto_12

    .line 211
    .line 212
    :cond_c
    if-ltz v4, :cond_1f

    .line 213
    .line 214
    invoke-virtual {v2}, Lkb/q1;->b()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-lt v4, v8, :cond_d

    .line 219
    .line 220
    goto/16 :goto_11

    .line 221
    .line 222
    :cond_d
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0:Lkb/b2;

    .line 223
    .line 224
    if-eqz v4, :cond_f

    .line 225
    .line 226
    iget v8, v4, Lkb/b2;->i:I

    .line 227
    .line 228
    if-eq v8, v13, :cond_f

    .line 229
    .line 230
    iget v4, v4, Lkb/b2;->Y:I

    .line 231
    .line 232
    const/4 v13, 0x1

    .line 233
    if-ge v4, v13, :cond_e

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_e
    iput v12, v5, Lkb/y1;->c:I

    .line 237
    .line 238
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0:I

    .line 239
    .line 240
    iput v4, v5, Lkb/y1;->b:I

    .line 241
    .line 242
    :goto_7
    const/4 v13, 0x1

    .line 243
    goto/16 :goto_16

    .line 244
    .line 245
    :cond_f
    :goto_8
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0:I

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/a;->B(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_17

    .line 252
    .line 253
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 254
    .line 255
    if-eqz v8, :cond_10

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    goto :goto_9

    .line 262
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    :goto_9
    iput v8, v5, Lkb/y1;->b:I

    .line 267
    .line 268
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0:I

    .line 269
    .line 270
    if-eq v8, v12, :cond_12

    .line 271
    .line 272
    iget-boolean v8, v5, Lkb/y1;->a:Z

    .line 273
    .line 274
    if-eqz v8, :cond_11

    .line 275
    .line 276
    invoke-virtual {v14}, Lkb/q0;->i()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0:I

    .line 281
    .line 282
    sub-int/2addr v8, v13

    .line 283
    invoke-virtual {v14, v4}, Lkb/q0;->d(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    sub-int/2addr v8, v4

    .line 288
    iput v8, v5, Lkb/y1;->c:I

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_11
    invoke-virtual {v14}, Lkb/q0;->m()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0:I

    .line 296
    .line 297
    add-int/2addr v8, v13

    .line 298
    invoke-virtual {v14, v4}, Lkb/q0;->g(Landroid/view/View;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    sub-int/2addr v8, v4

    .line 303
    iput v8, v5, Lkb/y1;->c:I

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_12
    invoke-virtual {v14, v4}, Lkb/q0;->e(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-virtual {v14}, Lkb/q0;->n()I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-le v8, v13, :cond_14

    .line 315
    .line 316
    iget-boolean v4, v5, Lkb/y1;->a:Z

    .line 317
    .line 318
    if-eqz v4, :cond_13

    .line 319
    .line 320
    invoke-virtual {v14}, Lkb/q0;->i()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    goto :goto_a

    .line 325
    :cond_13
    invoke-virtual {v14}, Lkb/q0;->m()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    :goto_a
    iput v4, v5, Lkb/y1;->c:I

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_14
    invoke-virtual {v14, v4}, Lkb/q0;->g(Landroid/view/View;)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-virtual {v14}, Lkb/q0;->m()I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    sub-int/2addr v8, v13

    .line 341
    if-gez v8, :cond_15

    .line 342
    .line 343
    neg-int v4, v8

    .line 344
    iput v4, v5, Lkb/y1;->c:I

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_15
    invoke-virtual {v14}, Lkb/q0;->i()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-virtual {v14, v4}, Lkb/q0;->d(Landroid/view/View;)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    sub-int/2addr v8, v4

    .line 356
    if-gez v8, :cond_16

    .line 357
    .line 358
    iput v8, v5, Lkb/y1;->c:I

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_16
    iput v12, v5, Lkb/y1;->c:I

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_17
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0:I

    .line 365
    .line 366
    iput v4, v5, Lkb/y1;->b:I

    .line 367
    .line 368
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0:I

    .line 369
    .line 370
    if-ne v8, v12, :cond_1d

    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-nez v8, :cond_18

    .line 377
    .line 378
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 379
    .line 380
    if-eqz v4, :cond_1a

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-ge v4, v8, :cond_19

    .line 388
    .line 389
    const/4 v4, 0x1

    .line 390
    goto :goto_b

    .line 391
    :cond_19
    move v4, v7

    .line 392
    :goto_b
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 393
    .line 394
    if-eq v4, v8, :cond_1b

    .line 395
    .line 396
    :cond_1a
    move v4, v7

    .line 397
    goto :goto_d

    .line 398
    :cond_1b
    :goto_c
    const/4 v4, 0x1

    .line 399
    :goto_d
    iput-boolean v4, v5, Lkb/y1;->a:Z

    .line 400
    .line 401
    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 402
    .line 403
    if-eqz v4, :cond_1c

    .line 404
    .line 405
    invoke-virtual {v8}, Lkb/q0;->i()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    goto :goto_e

    .line 410
    :cond_1c
    invoke-virtual {v8}, Lkb/q0;->m()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    :goto_e
    iput v4, v5, Lkb/y1;->c:I

    .line 415
    .line 416
    :goto_f
    const/4 v13, 0x1

    .line 417
    goto :goto_10

    .line 418
    :cond_1d
    iget-boolean v4, v5, Lkb/y1;->a:Z

    .line 419
    .line 420
    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 421
    .line 422
    if-eqz v4, :cond_1e

    .line 423
    .line 424
    invoke-virtual {v13}, Lkb/q0;->i()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    sub-int/2addr v4, v8

    .line 429
    iput v4, v5, Lkb/y1;->c:I

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_1e
    invoke-virtual {v13}, Lkb/q0;->m()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    add-int/2addr v4, v8

    .line 437
    iput v4, v5, Lkb/y1;->c:I

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :goto_10
    iput-boolean v13, v5, Lkb/y1;->d:Z

    .line 441
    .line 442
    goto :goto_16

    .line 443
    :cond_1f
    :goto_11
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0:I

    .line 444
    .line 445
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0:I

    .line 446
    .line 447
    :cond_20
    :goto_12
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0:Z

    .line 448
    .line 449
    if-eqz v4, :cond_23

    .line 450
    .line 451
    invoke-virtual {v2}, Lkb/q1;->b()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    const/16 v16, 0x1

    .line 460
    .line 461
    add-int/lit8 v8, v8, -0x1

    .line 462
    .line 463
    :goto_13
    if-ltz v8, :cond_22

    .line 464
    .line 465
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-static {v13}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    if-ltz v13, :cond_21

    .line 474
    .line 475
    if-ge v13, v4, :cond_21

    .line 476
    .line 477
    goto :goto_15

    .line 478
    :cond_21
    add-int/lit8 v8, v8, -0x1

    .line 479
    .line 480
    goto :goto_13

    .line 481
    :cond_22
    move v13, v7

    .line 482
    goto :goto_15

    .line 483
    :cond_23
    invoke-virtual {v2}, Lkb/q1;->b()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    move v13, v7

    .line 492
    :goto_14
    if-ge v13, v8, :cond_22

    .line 493
    .line 494
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    invoke-static {v14}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    if-ltz v14, :cond_24

    .line 503
    .line 504
    if-ge v14, v4, :cond_24

    .line 505
    .line 506
    move v13, v14

    .line 507
    goto :goto_15

    .line 508
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 509
    .line 510
    goto :goto_14

    .line 511
    :goto_15
    iput v13, v5, Lkb/y1;->b:I

    .line 512
    .line 513
    iput v12, v5, Lkb/y1;->c:I

    .line 514
    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :goto_16
    iput-boolean v13, v5, Lkb/y1;->e:Z

    .line 518
    .line 519
    :cond_25
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0:Lkb/b2;

    .line 520
    .line 521
    if-nez v4, :cond_26

    .line 522
    .line 523
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0:I

    .line 524
    .line 525
    const/4 v13, -0x1

    .line 526
    if-ne v4, v13, :cond_26

    .line 527
    .line 528
    iget-boolean v4, v5, Lkb/y1;->a:Z

    .line 529
    .line 530
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0:Z

    .line 531
    .line 532
    if-ne v4, v8, :cond_27

    .line 533
    .line 534
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0:Z

    .line 539
    .line 540
    if-eq v4, v8, :cond_26

    .line 541
    .line 542
    goto :goto_17

    .line 543
    :cond_26
    const/4 v13, 0x1

    .line 544
    goto :goto_18

    .line 545
    :cond_27
    :goto_17
    invoke-virtual {v11}, Lph/c2;->p()V

    .line 546
    .line 547
    .line 548
    const/4 v13, 0x1

    .line 549
    iput-boolean v13, v5, Lkb/y1;->d:Z

    .line 550
    .line 551
    :goto_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-lez v4, :cond_36

    .line 556
    .line 557
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0:Lkb/b2;

    .line 558
    .line 559
    if-eqz v4, :cond_28

    .line 560
    .line 561
    iget v4, v4, Lkb/b2;->Y:I

    .line 562
    .line 563
    if-ge v4, v13, :cond_36

    .line 564
    .line 565
    :cond_28
    iget-boolean v4, v5, Lkb/y1;->d:Z

    .line 566
    .line 567
    if-eqz v4, :cond_2a

    .line 568
    .line 569
    move v3, v7

    .line 570
    :goto_19
    if-ge v3, v10, :cond_36

    .line 571
    .line 572
    aget-object v4, v9, v3

    .line 573
    .line 574
    invoke-virtual {v4}, Lhd/c;->b()V

    .line 575
    .line 576
    .line 577
    iget v4, v5, Lkb/y1;->c:I

    .line 578
    .line 579
    if-eq v4, v12, :cond_29

    .line 580
    .line 581
    aget-object v6, v9, v3

    .line 582
    .line 583
    iput v4, v6, Lhd/c;->a:I

    .line 584
    .line 585
    iput v4, v6, Lhd/c;->b:I

    .line 586
    .line 587
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 588
    .line 589
    goto :goto_19

    .line 590
    :cond_2a
    if-nez v3, :cond_2c

    .line 591
    .line 592
    iget-object v3, v5, Lkb/y1;->f:Ljava/io/Serializable;

    .line 593
    .line 594
    check-cast v3, [I

    .line 595
    .line 596
    if-nez v3, :cond_2b

    .line 597
    .line 598
    goto :goto_1b

    .line 599
    :cond_2b
    move v3, v7

    .line 600
    :goto_1a
    if-ge v3, v10, :cond_36

    .line 601
    .line 602
    aget-object v4, v9, v3

    .line 603
    .line 604
    invoke-virtual {v4}, Lhd/c;->b()V

    .line 605
    .line 606
    .line 607
    iget-object v6, v5, Lkb/y1;->f:Ljava/io/Serializable;

    .line 608
    .line 609
    check-cast v6, [I

    .line 610
    .line 611
    aget v6, v6, v3

    .line 612
    .line 613
    iput v6, v4, Lhd/c;->a:I

    .line 614
    .line 615
    iput v6, v4, Lhd/c;->b:I

    .line 616
    .line 617
    add-int/lit8 v3, v3, 0x1

    .line 618
    .line 619
    goto :goto_1a

    .line 620
    :cond_2c
    :goto_1b
    move v3, v7

    .line 621
    :goto_1c
    if-ge v3, v10, :cond_33

    .line 622
    .line 623
    aget-object v4, v9, v3

    .line 624
    .line 625
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 626
    .line 627
    iget v11, v5, Lkb/y1;->c:I

    .line 628
    .line 629
    iget-object v13, v4, Lhd/c;->f:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 632
    .line 633
    if-eqz v8, :cond_2d

    .line 634
    .line 635
    invoke-virtual {v4, v12}, Lhd/c;->f(I)I

    .line 636
    .line 637
    .line 638
    move-result v14

    .line 639
    goto :goto_1d

    .line 640
    :cond_2d
    invoke-virtual {v4, v12}, Lhd/c;->h(I)I

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    :goto_1d
    invoke-virtual {v4}, Lhd/c;->b()V

    .line 645
    .line 646
    .line 647
    if-ne v14, v12, :cond_2e

    .line 648
    .line 649
    goto :goto_1e

    .line 650
    :cond_2e
    if-eqz v8, :cond_2f

    .line 651
    .line 652
    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 653
    .line 654
    invoke-virtual {v15}, Lkb/q0;->i()I

    .line 655
    .line 656
    .line 657
    move-result v15

    .line 658
    if-lt v14, v15, :cond_32

    .line 659
    .line 660
    :cond_2f
    if-nez v8, :cond_30

    .line 661
    .line 662
    iget-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 663
    .line 664
    invoke-virtual {v8}, Lkb/q0;->m()I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    if-le v14, v8, :cond_30

    .line 669
    .line 670
    goto :goto_1e

    .line 671
    :cond_30
    if-eq v11, v12, :cond_31

    .line 672
    .line 673
    add-int/2addr v14, v11

    .line 674
    :cond_31
    iput v14, v4, Lhd/c;->b:I

    .line 675
    .line 676
    iput v14, v4, Lhd/c;->a:I

    .line 677
    .line 678
    :cond_32
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 679
    .line 680
    goto :goto_1c

    .line 681
    :cond_33
    array-length v3, v9

    .line 682
    iget-object v4, v5, Lkb/y1;->f:Ljava/io/Serializable;

    .line 683
    .line 684
    check-cast v4, [I

    .line 685
    .line 686
    if-eqz v4, :cond_34

    .line 687
    .line 688
    array-length v4, v4

    .line 689
    if-ge v4, v3, :cond_35

    .line 690
    .line 691
    :cond_34
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:[Lhd/c;

    .line 692
    .line 693
    array-length v4, v4

    .line 694
    new-array v4, v4, [I

    .line 695
    .line 696
    iput-object v4, v5, Lkb/y1;->f:Ljava/io/Serializable;

    .line 697
    .line 698
    :cond_35
    move v4, v7

    .line 699
    :goto_1f
    if-ge v4, v3, :cond_36

    .line 700
    .line 701
    iget-object v6, v5, Lkb/y1;->f:Ljava/io/Serializable;

    .line 702
    .line 703
    check-cast v6, [I

    .line 704
    .line 705
    aget-object v8, v9, v4

    .line 706
    .line 707
    invoke-virtual {v8, v12}, Lhd/c;->h(I)I

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    aput v8, v6, v4

    .line 712
    .line 713
    add-int/lit8 v4, v4, 0x1

    .line 714
    .line 715
    goto :goto_1f

    .line 716
    :cond_36
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/a;->A(Lkb/l1;)V

    .line 717
    .line 718
    .line 719
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0:Lkb/i0;

    .line 720
    .line 721
    iput-boolean v7, v3, Lkb/i0;->a:Z

    .line 722
    .line 723
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0:Lkb/q0;

    .line 724
    .line 725
    invoke-virtual {v4}, Lkb/q0;->n()I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    div-int v8, v6, v10

    .line 730
    .line 731
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0:I

    .line 732
    .line 733
    invoke-virtual {v4}, Lkb/q0;->k()I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 738
    .line 739
    .line 740
    iget v6, v5, Lkb/y1;->b:I

    .line 741
    .line 742
    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(ILkb/q1;)V

    .line 743
    .line 744
    .line 745
    iget-boolean v6, v5, Lkb/y1;->a:Z

    .line 746
    .line 747
    if-eqz v6, :cond_37

    .line 748
    .line 749
    const/4 v13, -0x1

    .line 750
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lkb/l1;Lkb/i0;Lkb/q1;)I

    .line 754
    .line 755
    .line 756
    const/4 v6, 0x1

    .line 757
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(I)V

    .line 758
    .line 759
    .line 760
    iget v8, v5, Lkb/y1;->b:I

    .line 761
    .line 762
    iget v9, v3, Lkb/i0;->d:I

    .line 763
    .line 764
    add-int/2addr v8, v9

    .line 765
    iput v8, v3, Lkb/i0;->c:I

    .line 766
    .line 767
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lkb/l1;Lkb/i0;Lkb/q1;)I

    .line 768
    .line 769
    .line 770
    goto :goto_20

    .line 771
    :cond_37
    const/4 v6, 0x1

    .line 772
    const/4 v13, -0x1

    .line 773
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lkb/l1;Lkb/i0;Lkb/q1;)I

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(I)V

    .line 780
    .line 781
    .line 782
    iget v6, v5, Lkb/y1;->b:I

    .line 783
    .line 784
    iget v8, v3, Lkb/i0;->d:I

    .line 785
    .line 786
    add-int/2addr v6, v8

    .line 787
    iput v6, v3, Lkb/i0;->c:I

    .line 788
    .line 789
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lkb/l1;Lkb/i0;Lkb/q1;)I

    .line 790
    .line 791
    .line 792
    :goto_20
    invoke-virtual {v4}, Lkb/q0;->k()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    const/high16 v6, 0x40000000    # 2.0f

    .line 797
    .line 798
    if-ne v3, v6, :cond_38

    .line 799
    .line 800
    goto/16 :goto_25

    .line 801
    .line 802
    :cond_38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    const/4 v6, 0x0

    .line 807
    move v8, v7

    .line 808
    :goto_21
    if-ge v8, v3, :cond_3a

    .line 809
    .line 810
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    invoke-virtual {v4, v9}, Lkb/q0;->e(Landroid/view/View;)I

    .line 815
    .line 816
    .line 817
    move-result v11

    .line 818
    int-to-float v11, v11

    .line 819
    cmpg-float v13, v11, v6

    .line 820
    .line 821
    if-gez v13, :cond_39

    .line 822
    .line 823
    goto :goto_22

    .line 824
    :cond_39
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    check-cast v9, Lkb/z1;

    .line 829
    .line 830
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    :goto_22
    add-int/lit8 v8, v8, 0x1

    .line 838
    .line 839
    goto :goto_21

    .line 840
    :cond_3a
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0:I

    .line 841
    .line 842
    int-to-float v9, v10

    .line 843
    mul-float/2addr v6, v9

    .line 844
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    invoke-virtual {v4}, Lkb/q0;->k()I

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-ne v9, v12, :cond_3b

    .line 853
    .line 854
    invoke-virtual {v4}, Lkb/q0;->n()I

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    :cond_3b
    div-int v9, v6, v10

    .line 863
    .line 864
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0:I

    .line 865
    .line 866
    invoke-virtual {v4}, Lkb/q0;->k()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 871
    .line 872
    .line 873
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0:I

    .line 874
    .line 875
    if-ne v4, v8, :cond_3c

    .line 876
    .line 877
    goto :goto_25

    .line 878
    :cond_3c
    move v4, v7

    .line 879
    :goto_23
    if-ge v4, v3, :cond_3f

    .line 880
    .line 881
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    check-cast v9, Lkb/z1;

    .line 890
    .line 891
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()Z

    .line 895
    .line 896
    .line 897
    move-result v11

    .line 898
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 899
    .line 900
    if-eqz v11, :cond_3d

    .line 901
    .line 902
    const/4 v13, 0x1

    .line 903
    if-ne v12, v13, :cond_3d

    .line 904
    .line 905
    add-int/lit8 v11, v10, -0x1

    .line 906
    .line 907
    iget-object v9, v9, Lkb/z1;->n0:Lhd/c;

    .line 908
    .line 909
    iget v9, v9, Lhd/c;->d:I

    .line 910
    .line 911
    sub-int/2addr v11, v9

    .line 912
    neg-int v9, v11

    .line 913
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0:I

    .line 914
    .line 915
    mul-int/2addr v11, v9

    .line 916
    mul-int/2addr v9, v8

    .line 917
    sub-int/2addr v11, v9

    .line 918
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 919
    .line 920
    .line 921
    goto :goto_24

    .line 922
    :cond_3d
    iget-object v9, v9, Lkb/z1;->n0:Lhd/c;

    .line 923
    .line 924
    iget v9, v9, Lhd/c;->d:I

    .line 925
    .line 926
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0:I

    .line 927
    .line 928
    mul-int/2addr v11, v9

    .line 929
    mul-int/2addr v9, v8

    .line 930
    const/4 v13, 0x1

    .line 931
    if-ne v12, v13, :cond_3e

    .line 932
    .line 933
    sub-int/2addr v11, v9

    .line 934
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 935
    .line 936
    .line 937
    goto :goto_24

    .line 938
    :cond_3e
    sub-int/2addr v11, v9

    .line 939
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 940
    .line 941
    .line 942
    :goto_24
    add-int/lit8 v4, v4, 0x1

    .line 943
    .line 944
    goto :goto_23

    .line 945
    :cond_3f
    :goto_25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-lez v3, :cond_41

    .line 950
    .line 951
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 952
    .line 953
    if-eqz v3, :cond_40

    .line 954
    .line 955
    const/4 v13, 0x1

    .line 956
    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lkb/l1;Lkb/q1;Z)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Lkb/l1;Lkb/q1;Z)V

    .line 960
    .line 961
    .line 962
    goto :goto_26

    .line 963
    :cond_40
    const/4 v13, 0x1

    .line 964
    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Lkb/l1;Lkb/q1;Z)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lkb/l1;Lkb/q1;Z)V

    .line 968
    .line 969
    .line 970
    goto :goto_26

    .line 971
    :cond_41
    const/4 v13, 0x1

    .line 972
    :goto_26
    if-eqz p3, :cond_43

    .line 973
    .line 974
    iget-boolean v3, v2, Lkb/q1;->g:Z

    .line 975
    .line 976
    if-nez v3, :cond_43

    .line 977
    .line 978
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0:I

    .line 979
    .line 980
    if-eqz v3, :cond_43

    .line 981
    .line 982
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-lez v3, :cond_43

    .line 987
    .line 988
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1()Landroid/view/View;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    if-eqz v3, :cond_43

    .line 993
    .line 994
    iget-object v3, v0, Landroidx/recyclerview/widget/a;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 995
    .line 996
    if-eqz v3, :cond_42

    .line 997
    .line 998
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0:Lbg/a;

    .line 999
    .line 1000
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1001
    .line 1002
    .line 1003
    :cond_42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_43

    .line 1008
    .line 1009
    move v8, v13

    .line 1010
    goto :goto_27

    .line 1011
    :cond_43
    move v8, v7

    .line 1012
    :goto_27
    iget-boolean v3, v2, Lkb/q1;->g:Z

    .line 1013
    .line 1014
    if-eqz v3, :cond_44

    .line 1015
    .line 1016
    invoke-virtual {v5}, Lkb/y1;->c()V

    .line 1017
    .line 1018
    .line 1019
    :cond_44
    iget-boolean v3, v5, Lkb/y1;->a:Z

    .line 1020
    .line 1021
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0:Z

    .line 1022
    .line 1023
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0:Z

    .line 1028
    .line 1029
    if-eqz v8, :cond_45

    .line 1030
    .line 1031
    invoke-virtual {v5}, Lkb/y1;->c()V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Lkb/l1;Lkb/q1;Z)V

    .line 1035
    .line 1036
    .line 1037
    :cond_45
    return-void
.end method

.method public final i0(Lkb/l1;Lkb/q1;Landroid/view/View;Lc7/e;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lkb/z1;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/a;->h0(Landroid/view/View;Lc7/e;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lkb/z1;

    .line 14
    .line 15
    iget-object p1, p1, Lkb/z1;->n0:Lhd/c;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 v0, -0x1

    .line 20
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p0, p1, Lhd/c;->d:I

    .line 29
    .line 30
    :goto_0
    invoke-static {p2, p0, p3, v0, v0}, Lb9/b;->f(ZIIII)Lb9/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p4, p0}, Lc7/e;->B(Lb9/b;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    move p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget p0, p1, Lhd/c;->d:I

    .line 43
    .line 44
    :goto_1
    invoke-static {p2, v0, v0, p0, p3}, Lb9/b;->f(ZIIII)Lb9/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p4, p0}, Lc7/e;->B(Lb9/b;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i1(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p1, p0, :cond_5

    .line 36
    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final j0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j1(ILkb/q1;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0:Lkb/i0;

    .line 16
    .line 17
    iput-boolean v0, v3, Lkb/i0;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(ILkb/q1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(I)V

    .line 23
    .line 24
    .line 25
    iget p0, v3, Lkb/i0;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p0

    .line 28
    iput v1, v3, Lkb/i0;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v3, Lkb/i0;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0:Lph/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph/c2;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->D0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k1(Lkb/l1;Lkb/i0;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Lkb/i0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Lkb/i0;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lkb/i0;->b:I

    .line 12
    .line 13
    iget v1, p2, Lkb/i0;->e:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget p2, p2, Lkb/i0;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(ILkb/l1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Lkb/i0;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(ILkb/l1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:I

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:[Lhd/c;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v2, :cond_6

    .line 39
    .line 40
    iget v1, p2, Lkb/i0;->f:I

    .line 41
    .line 42
    aget-object v2, v3, v5

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lhd/c;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    if-ge v4, v0, :cond_4

    .line 49
    .line 50
    aget-object v5, v3, v4

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lhd/c;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-le v5, v2, :cond_3

    .line 57
    .line 58
    move v2, v5

    .line 59
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sub-int/2addr v1, v2

    .line 63
    iget v0, p2, Lkb/i0;->g:I

    .line 64
    .line 65
    if-gez v1, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget p2, p2, Lkb/i0;->b:I

    .line 69
    .line 70
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr v0, p2

    .line 75
    :goto_1
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(ILkb/l1;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    iget v1, p2, Lkb/i0;->g:I

    .line 80
    .line 81
    aget-object v2, v3, v5

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lhd/c;->f(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    if-ge v4, v0, :cond_8

    .line 88
    .line 89
    aget-object v5, v3, v4

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lhd/c;->f(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ge v5, v2, :cond_7

    .line 96
    .line 97
    move v2, v5

    .line 98
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    iget v0, p2, Lkb/i0;->g:I

    .line 102
    .line 103
    sub-int/2addr v2, v0

    .line 104
    iget v0, p2, Lkb/i0;->f:I

    .line 105
    .line 106
    if-gez v2, :cond_9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    iget p2, p2, Lkb/i0;->b:I

    .line 110
    .line 111
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/2addr v0, p2

    .line 116
    :goto_3
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(ILkb/l1;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_4
    return-void
.end method

.method public final l0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l1(ILkb/l1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lkb/q0;->g(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lt v4, p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lkb/q0;->q(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lkb/z1;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lkb/z1;->n0:Lhd/c;

    .line 37
    .line 38
    iget-object v4, v4, Lhd/c;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v3, v3, Lkb/z1;->n0:Lhd/c;

    .line 50
    .line 51
    iget-object v4, v3, Lhd/c;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v6, v5, -0x1

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lkb/z1;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    iput-object v7, v6, Lkb/z1;->n0:Lhd/c;

    .line 75
    .line 76
    iget-object v7, v6, Lkb/e1;->i:Lkb/u1;

    .line 77
    .line 78
    invoke-virtual {v7}, Lkb/u1;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    iget-object v6, v6, Lkb/e1;->i:Lkb/u1;

    .line 85
    .line 86
    invoke-virtual {v6}, Lkb/u1;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    :cond_1
    iget v6, v3, Lhd/c;->c:I

    .line 93
    .line 94
    iget-object v7, v3, Lhd/c;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 97
    .line 98
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 99
    .line 100
    invoke-virtual {v7, v4}, Lkb/q0;->e(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sub-int/2addr v6, v4

    .line 105
    iput v6, v3, Lhd/c;->c:I

    .line 106
    .line 107
    :cond_2
    const/high16 v4, -0x80000000

    .line 108
    .line 109
    if-ne v5, v1, :cond_3

    .line 110
    .line 111
    iput v4, v3, Lhd/c;->a:I

    .line 112
    .line 113
    :cond_3
    iput v4, v3, Lhd/c;->b:I

    .line 114
    .line 115
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/a;->z0(Landroid/view/View;Lkb/l1;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0:Lkb/b2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m1(ILkb/l1;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lkb/q0;->d(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gt v3, p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lkb/q0;->p(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gt v2, p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkb/z1;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lkb/z1;->n0:Lhd/c;

    .line 36
    .line 37
    iget-object v3, v3, Lhd/c;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v2, v2, Lkb/z1;->n0:Lhd/c;

    .line 50
    .line 51
    iget-object v3, v2, Lhd/c;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lkb/z1;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    iput-object v5, v4, Lkb/z1;->n0:Lhd/c;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/high16 v5, -0x80000000

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    iput v5, v2, Lhd/c;->b:I

    .line 79
    .line 80
    :cond_1
    iget-object v3, v4, Lkb/e1;->i:Lkb/u1;

    .line 81
    .line 82
    invoke-virtual {v3}, Lkb/u1;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v4, Lkb/e1;->i:Lkb/u1;

    .line 89
    .line 90
    invoke-virtual {v3}, Lkb/u1;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    :cond_2
    iget v3, v2, Lhd/c;->c:I

    .line 97
    .line 98
    iget-object v4, v2, Lhd/c;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 101
    .line 102
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Lkb/q0;->e(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v3, v0

    .line 109
    iput v3, v2, Lhd/c;->c:I

    .line 110
    .line 111
    :cond_3
    iput v5, v2, Lhd/c;->a:I

    .line 112
    .line 113
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/a;->z0(Landroid/view/View;Lkb/l1;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    return-void
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 22
    .line 23
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o1(ILkb/l1;Lkb/q1;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(ILkb/q1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0:Lkb/i0;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lkb/l1;Lkb/i0;Lkb/q1;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lkb/i0;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Lkb/q0;->r(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0:Z

    .line 39
    .line 40
    iput v1, v0, Lkb/i0;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(Lkb/l1;Lkb/i0;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final p0(Lkb/l1;Lkb/q1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Lkb/l1;Lkb/q1;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0:Lkb/i0;

    .line 2
    .line 3
    iput p1, v0, Lkb/i0;->e:I

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    iput v1, v0, Lkb/i0;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final q(Lkb/e1;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lkb/z1;

    .line 2
    .line 3
    return p0
.end method

.method public final q0(Lkb/q1;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0:Lkb/b2;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0:Lkb/y1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkb/y1;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q1(ILkb/q1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0:Lkb/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lkb/i0;->b:I

    .line 5
    .line 6
    iput p1, v0, Lkb/i0;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->n0:Lkb/n0;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Lkb/n0;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget p2, p2, Lkb/q1;->a:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq p2, v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 27
    .line 28
    if-ge p2, p1, :cond_0

    .line 29
    .line 30
    move p1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v1

    .line 33
    :goto_0
    if-ne v2, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lkb/q0;->n()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    move p2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Lkb/q0;->n()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    move p2, p1

    .line 46
    move p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p1, v1

    .line 49
    move p2, p1

    .line 50
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Lkb/q0;->m()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int/2addr p0, p2

    .line 63
    iput p0, v0, Lkb/i0;->f:I

    .line 64
    .line 65
    invoke-virtual {v3}, Lkb/q0;->i()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, p1

    .line 70
    iput p0, v0, Lkb/i0;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v3}, Lkb/q0;->h()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/2addr p0, p1

    .line 78
    iput p0, v0, Lkb/i0;->g:I

    .line 79
    .line 80
    neg-int p0, p2

    .line 81
    iput p0, v0, Lkb/i0;->f:I

    .line 82
    .line 83
    :goto_2
    iput-boolean v1, v0, Lkb/i0;->h:Z

    .line 84
    .line 85
    iput-boolean v4, v0, Lkb/i0;->a:Z

    .line 86
    .line 87
    invoke-virtual {v3}, Lkb/q0;->k()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Lkb/q0;->h()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    move v1, v4

    .line 100
    :cond_4
    iput-boolean v1, v0, Lkb/i0;->i:Z

    .line 101
    .line 102
    return-void
.end method

.method public final r0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkb/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lkb/b2;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0:Lkb/b2;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Lkb/b2;->i:I

    .line 15
    .line 16
    iput v1, p1, Lkb/b2;->X:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lkb/b2;->Z:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Lkb/b2;->Y:I

    .line 23
    .line 24
    iput v1, p1, Lkb/b2;->n0:I

    .line 25
    .line 26
    iput-object v0, p1, Lkb/b2;->o0:[I

    .line 27
    .line 28
    iput-object v0, p1, Lkb/b2;->p0:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->D0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final r1(Lhd/c;II)V
    .locals 5

    .line 1
    iget v0, p1, Lhd/c;->c:I

    .line 2
    .line 3
    iget v1, p1, Lhd/c;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0:Ljava/util/BitSet;

    .line 7
    .line 8
    const/high16 v3, -0x80000000

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne p2, v2, :cond_1

    .line 12
    .line 13
    iget p2, p1, Lhd/c;->a:I

    .line 14
    .line 15
    if-eq p2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Lhd/c;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lkb/z1;

    .line 33
    .line 34
    iget-object v3, p1, Lhd/c;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 39
    .line 40
    invoke-virtual {v3, p2}, Lkb/q0;->g(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p1, Lhd/c;->a:I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget p2, p1, Lhd/c;->a:I

    .line 50
    .line 51
    :goto_0
    add-int/2addr p2, v0

    .line 52
    if-gt p2, p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget p2, p1, Lhd/c;->b:I

    .line 59
    .line 60
    if-eq p2, v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lhd/c;->a()V

    .line 64
    .line 65
    .line 66
    iget p2, p1, Lhd/c;->b:I

    .line 67
    .line 68
    :goto_1
    sub-int/2addr p2, v0

    .line 69
    if-lt p2, p3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final s(IILkb/q1;Li3/m0;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(ILkb/q1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0:[I

    .line 20
    .line 21
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:I

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    new-array p1, p2, [I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0:[I

    .line 31
    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    move v0, p1

    .line 34
    move v1, v0

    .line 35
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0:Lkb/i0;

    .line 36
    .line 37
    if-ge v0, p2, :cond_6

    .line 38
    .line 39
    iget v3, v2, Lkb/i0;->d:I

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:[Lhd/c;

    .line 43
    .line 44
    if-ne v3, v4, :cond_4

    .line 45
    .line 46
    iget v2, v2, Lkb/i0;->f:I

    .line 47
    .line 48
    aget-object v3, v5, v0

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lhd/c;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int/2addr v2, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    aget-object v3, v5, v0

    .line 57
    .line 58
    iget v4, v2, Lkb/i0;->g:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lhd/c;->f(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v2, v2, Lkb/i0;->g:I

    .line 65
    .line 66
    sub-int v2, v3, v2

    .line 67
    .line 68
    :goto_2
    if-ltz v2, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0:[I

    .line 71
    .line 72
    aput v2, v3, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0:[I

    .line 80
    .line 81
    invoke-static {p2, p1, v1}, Ljava/util/Arrays;->sort([III)V

    .line 82
    .line 83
    .line 84
    :goto_3
    if-ge p1, v1, :cond_7

    .line 85
    .line 86
    iget p2, v2, Lkb/i0;->c:I

    .line 87
    .line 88
    if-ltz p2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p3}, Lkb/q1;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge p2, v0, :cond_7

    .line 95
    .line 96
    iget p2, v2, Lkb/i0;->c:I

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0:[I

    .line 99
    .line 100
    aget v0, v0, p1

    .line 101
    .line 102
    invoke-virtual {p4, p2, v0}, Li3/m0;->a(II)V

    .line 103
    .line 104
    .line 105
    iget p2, v2, Lkb/i0;->c:I

    .line 106
    .line 107
    iget v0, v2, Lkb/i0;->d:I

    .line 108
    .line 109
    add-int/2addr p2, v0

    .line 110
    iput p2, v2, Lkb/i0;->c:I

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_4
    return-void
.end method

.method public final s0()Landroid/os/Parcelable;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0:Lkb/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lkb/b2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lkb/b2;->Y:I

    .line 11
    .line 12
    iput v1, p0, Lkb/b2;->Y:I

    .line 13
    .line 14
    iget v1, v0, Lkb/b2;->i:I

    .line 15
    .line 16
    iput v1, p0, Lkb/b2;->i:I

    .line 17
    .line 18
    iget v1, v0, Lkb/b2;->X:I

    .line 19
    .line 20
    iput v1, p0, Lkb/b2;->X:I

    .line 21
    .line 22
    iget-object v1, v0, Lkb/b2;->Z:[I

    .line 23
    .line 24
    iput-object v1, p0, Lkb/b2;->Z:[I

    .line 25
    .line 26
    iget v1, v0, Lkb/b2;->n0:I

    .line 27
    .line 28
    iput v1, p0, Lkb/b2;->n0:I

    .line 29
    .line 30
    iget-object v1, v0, Lkb/b2;->o0:[I

    .line 31
    .line 32
    iput-object v1, p0, Lkb/b2;->o0:[I

    .line 33
    .line 34
    iget-boolean v1, v0, Lkb/b2;->q0:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lkb/b2;->q0:Z

    .line 37
    .line 38
    iget-boolean v1, v0, Lkb/b2;->r0:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lkb/b2;->r0:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Lkb/b2;->s0:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lkb/b2;->s0:Z

    .line 45
    .line 46
    iget-object v0, v0, Lkb/b2;->p0:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, p0, Lkb/b2;->p0:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lkb/b2;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lkb/b2;->q0:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lkb/b2;->r0:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lkb/b2;->s0:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0:Lph/c2;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Lph/c2;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Lkb/b2;->o0:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Lkb/b2;->n0:I

    .line 83
    .line 84
    iget-object v2, v2, Lph/c2;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v2, v0, Lkb/b2;->p0:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v1, v0, Lkb/b2;->n0:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v2, :cond_8

    .line 99
    .line 100
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0:Z

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_1
    iput v2, v0, Lkb/b2;->i:I

    .line 114
    .line 115
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_2
    if-nez v2, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Lkb/b2;->X:I

    .line 137
    .line 138
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:I

    .line 139
    .line 140
    iput v2, v0, Lkb/b2;->Y:I

    .line 141
    .line 142
    new-array v3, v2, [I

    .line 143
    .line 144
    iput-object v3, v0, Lkb/b2;->Z:[I

    .line 145
    .line 146
    :goto_4
    if-ge v1, v2, :cond_7

    .line 147
    .line 148
    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0:Z

    .line 149
    .line 150
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 151
    .line 152
    const/high16 v5, -0x80000000

    .line 153
    .line 154
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0:[Lhd/c;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    aget-object v3, v6, v1

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Lhd/c;->f(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eq v3, v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {v4}, Lkb/q0;->i()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :goto_5
    sub-int/2addr v3, v4

    .line 171
    goto :goto_6

    .line 172
    :cond_5
    aget-object v3, v6, v1

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Lhd/c;->h(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eq v3, v5, :cond_6

    .line 179
    .line 180
    invoke-virtual {v4}, Lkb/q0;->m()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    :goto_6
    iget-object v4, v0, Lkb/b2;->Z:[I

    .line 186
    .line 187
    aput v3, v4, v1

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    return-object v0

    .line 193
    :cond_8
    iput v3, v0, Lkb/b2;->i:I

    .line 194
    .line 195
    iput v3, v0, Lkb/b2;->X:I

    .line 196
    .line 197
    iput v1, v0, Lkb/b2;->Y:I

    .line 198
    .line 199
    return-object v0
.end method

.method public final t0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final u(Lkb/q1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lkb/b;->f(Lkb/q1;Lkb/q0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final v(Lkb/q1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Lkb/q1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final w(Lkb/q1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lkb/b;->h(Lkb/q1;Lkb/q0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final x(Lkb/q1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lkb/b;->f(Lkb/q1;Lkb/q0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final y(Lkb/q1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Lkb/q1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z(Lkb/q1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0:Lkb/q0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lkb/b;->h(Lkb/q1;Lkb/q0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
