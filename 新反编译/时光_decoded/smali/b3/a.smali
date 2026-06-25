.class public final Lb3/a;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/i;
.implements Lu4/m;
.implements Lu4/v;


# instance fields
.field public final A0:Ly2/l2;

.field public final B0:Ly2/k2;

.field public C0:F

.field public D0:J

.field public E0:Z

.field public final F0:Le1/r0;

.field public final G0:Lh1/c;

.field public final H0:Ljava/util/ArrayList;

.field public I0:Lq1/h;

.field public final J0:Lh1/c;

.field public final K0:Le3/p1;

.field public L0:Lah/k;

.field public M0:Landroidx/compose/material3/internal/ripple/RippleContainer;

.field public N0:Landroidx/compose/material3/internal/ripple/RippleHostView;

.field public final x0:Lq1/i;

.field public final y0:Z

.field public final z0:F


# direct methods
.method public constructor <init>(Lq1/i;ZFLy2/l2;Ly2/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/a;->x0:Lq1/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb3/a;->y0:Z

    .line 7
    .line 8
    iput p3, p0, Lb3/a;->z0:F

    .line 9
    .line 10
    iput-object p4, p0, Lb3/a;->A0:Ly2/l2;

    .line 11
    .line 12
    iput-object p5, p0, Lb3/a;->B0:Ly2/k2;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lb3/a;->D0:J

    .line 17
    .line 18
    new-instance p1, Le1/r0;

    .line 19
    .line 20
    invoke-direct {p1}, Le1/r0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lb3/a;->F0:Le1/r0;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const p2, 0x3c23d70a    # 0.01f

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lh1/d;->a(FF)Lh1/c;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lb3/a;->G0:Lh1/c;

    .line 34
    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lb3/a;->H0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lh1/d;->a(FF)Lh1/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lb3/a;->J0:Lh1/c;

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lb3/a;->K0:Le3/p1;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final G1(Lq1/n;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lq1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lq1/l;

    .line 7
    .line 8
    iget-wide v4, p0, Lb3/a;->D0:J

    .line 9
    .line 10
    iget p1, p0, Lb3/a;->C0:F

    .line 11
    .line 12
    iget-object v0, p0, Lb3/a;->M0:Landroidx/compose/material3/internal/ripple/RippleContainer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    sget-object v0, Lv4/h0;->f:Le3/x2;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v3, v1, Landroid/view/View;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 43
    .line 44
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 45
    .line 46
    invoke-static {v0, p1, p0}, Lge/c;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    instance-of v7, v6, Landroidx/compose/material3/internal/ripple/RippleContainer;

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    check-cast v6, Landroidx/compose/material3/internal/ripple/RippleContainer;

    .line 68
    .line 69
    move-object v0, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance v1, Landroidx/compose/material3/internal/ripple/RippleContainer;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v1, v3}, Landroidx/compose/material3/internal/ripple/RippleContainer;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :goto_2
    iput-object v0, p0, Lb3/a;->M0:Landroidx/compose/material3/internal/ripple/RippleContainer;

    .line 88
    .line 89
    :goto_3
    invoke-virtual {v0, p0}, Landroidx/compose/material3/internal/ripple/RippleContainer;->b(Lb3/a;)Landroidx/compose/material3/internal/ripple/RippleHostView;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, Lb3/a;->B0:Ly2/k2;

    .line 94
    .line 95
    invoke-virtual {v0}, Ly2/k2;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lb3/n;

    .line 100
    .line 101
    invoke-virtual {v0}, Lb3/n;->d()Llh/y3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v0, v0, Lb3/m;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const v0, 0x3dcccccd    # 0.1f

    .line 110
    .line 111
    .line 112
    :goto_4
    move v9, v0

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/4 v0, 0x0

    .line 115
    goto :goto_4

    .line 116
    :goto_5
    invoke-static {p1}, Lcy/a;->F0(F)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iget-object p1, p0, Lb3/a;->A0:Ly2/l2;

    .line 121
    .line 122
    invoke-virtual {p1}, Ly2/l2;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    new-instance v10, La2/k;

    .line 127
    .line 128
    const/4 p1, 0x4

    .line 129
    invoke-direct {v10, p0, p1}, La2/k;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-boolean v3, p0, Lb3/a;->y0:Z

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/internal/ripple/RippleHostView;->b(Lq1/l;ZJIJFLa2/k;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lb3/a;->N0:Landroidx/compose/material3/internal/ripple/RippleHostView;

    .line 138
    .line 139
    invoke-static {p0}, Lu4/n;->j(Lu4/m;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    instance-of v0, p1, Lq1/m;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object p0, p0, Lb3/a;->N0:Landroidx/compose/material3/internal/ripple/RippleHostView;

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/compose/material3/internal/ripple/RippleHostView;->d()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    instance-of p1, p1, Lq1/k;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iget-object p0, p0, Lb3/a;->N0:Landroidx/compose/material3/internal/ripple/RippleHostView;

    .line 160
    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/compose/material3/internal/ripple/RippleHostView;->d()V

    .line 164
    .line 165
    .line 166
    :cond_8
    return-void
.end method

.method public final e(J)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb3/a;->E0:Z

    .line 3
    .line 4
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lu4/h0;->I0:Lr5/c;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lc30/c;->D0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lb3/a;->D0:J

    .line 15
    .line 16
    iget p1, p0, Lb3/a;->z0:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Lb3/a;->D0:J

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shr-long v2, p1, v1

    .line 29
    .line 30
    long-to-int v2, v2

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-wide v3, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p1, v3

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v5, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v1, v5, v1

    .line 57
    .line 58
    and-long/2addr p1, v3

    .line 59
    or-long/2addr p1, v1

    .line 60
    invoke-static {p1, p2}, Lb4/b;->c(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/high16 p2, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p1, p2

    .line 67
    iget-boolean p2, p0, Lb3/a;->y0:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/high16 p2, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-interface {v0, p2}, Lr5/c;->B0(F)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-float/2addr p1, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v0, p1}, Lr5/c;->B0(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :cond_1
    :goto_0
    iput p1, p0, Lb3/a;->C0:F

    .line 84
    .line 85
    iget-object p1, p0, Lb3/a;->F0:Le1/r0;

    .line 86
    .line 87
    iget-object p2, p1, Le1/d1;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, p1, Le1/d1;->b:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    if-ge v1, v0, :cond_2

    .line 93
    .line 94
    aget-object v2, p2, v1

    .line 95
    .line 96
    check-cast v2, Lq1/n;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lb3/a;->G1(Lq1/n;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Le1/r0;->j()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final n1(Lu4/j0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lu4/j0;->e()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v2, v1, Lu4/j0;->i:Le4/b;

    .line 9
    .line 10
    iget-object v3, v2, Le4/b;->X:Lsp/f1;

    .line 11
    .line 12
    invoke-virtual {v3}, Lsp/f1;->f()Lc4/x;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lb3/a;->N0:Landroidx/compose/material3/internal/ripple/RippleHostView;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v5, v0, Lb3/a;->B0:Ly2/k2;

    .line 22
    .line 23
    invoke-virtual {v5}, Ly2/k2;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lb3/n;

    .line 28
    .line 29
    invoke-virtual {v5}, Lb3/n;->d()Llh/y3;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    instance-of v5, v5, Lb3/m;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const v5, 0x3dcccccd    # 0.1f

    .line 38
    .line 39
    .line 40
    move v10, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v10, v11

    .line 43
    :goto_0
    iget-wide v5, v0, Lb3/a;->D0:J

    .line 44
    .line 45
    iget v7, v0, Lb3/a;->C0:F

    .line 46
    .line 47
    invoke-static {v7}, Lcy/a;->F0(F)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v8, v0, Lb3/a;->A0:Ly2/l2;

    .line 52
    .line 53
    invoke-virtual {v8}, Ly2/l2;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/material3/internal/ripple/RippleHostView;->e(JIJF)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lc4/d;->a(Lc4/x;)Landroid/graphics/Canvas;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v4, v3}, Landroidx/compose/material3/internal/ripple/RippleHostView;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v3, v0, Lb3/a;->G0:Lh1/c;

    .line 68
    .line 69
    invoke-virtual {v3}, Lh1/c;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpl-float v4, v3, v11

    .line 80
    .line 81
    if-lez v4, :cond_3

    .line 82
    .line 83
    iget-object v4, v0, Lb3/a;->A0:Ly2/l2;

    .line 84
    .line 85
    invoke-virtual {v4}, Ly2/l2;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v3, v4, v5}, Lc4/z;->b(FJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget-boolean v5, v0, Lb3/a;->y0:Z

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Le4/e;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    const/16 v7, 0x20

    .line 102
    .line 103
    shr-long/2addr v5, v7

    .line 104
    long-to-int v5, v5

    .line 105
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-interface {v2}, Le4/e;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    const-wide v7, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v5, v7

    .line 119
    long-to-int v5, v5

    .line 120
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    iget-object v9, v2, Le4/b;->X:Lsp/f1;

    .line 125
    .line 126
    invoke-virtual {v9}, Lsp/f1;->i()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-virtual {v9}, Lsp/f1;->f()Lc4/x;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Lc4/x;->g()V

    .line 135
    .line 136
    .line 137
    :try_start_0
    iget-object v2, v9, Lsp/f1;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v12, v2

    .line 140
    check-cast v12, Lac/e;

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v17, 0x1

    .line 145
    .line 146
    invoke-virtual/range {v12 .. v17}, Lac/e;->y(FFFFI)V

    .line 147
    .line 148
    .line 149
    move-wide v2, v3

    .line 150
    iget v4, v0, Lb3/a;->C0:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/16 v8, 0x7c

    .line 154
    .line 155
    move-wide v12, v5

    .line 156
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    :try_start_1
    invoke-static/range {v1 .. v8}, Le4/e;->R0(Le4/e;JFJLe4/f;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v12, v13}, Lb/a;->y(Lsp/f1;J)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-wide v12, v5

    .line 169
    :goto_1
    invoke-static {v9, v12, v13}, Lb/a;->y(Lsp/f1;J)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_2
    move-wide v2, v3

    .line 174
    iget v4, v0, Lb3/a;->C0:F

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/16 v8, 0x7c

    .line 178
    .line 179
    const-wide/16 v5, 0x0

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    invoke-static/range {v1 .. v8}, Le4/e;->R0(Le4/e;JFJLe4/f;I)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_2
    iget-object v1, v0, Lb3/a;->J0:Lh1/c;

    .line 187
    .line 188
    invoke-virtual {v1}, Lh1/c;->e()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    cmpl-float v1, v1, v11

    .line 199
    .line 200
    if-lez v1, :cond_5

    .line 201
    .line 202
    iget-object v1, v0, Lb3/a;->L0:Lah/k;

    .line 203
    .line 204
    if-nez v1, :cond_4

    .line 205
    .line 206
    new-instance v1, Lah/k;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Lah/k;-><init>(Lb3/a;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iput-object v1, v0, Lb3/a;->L0:Lah/k;

    .line 212
    .line 213
    iget-object v0, v0, Lb3/a;->B0:Ly2/k2;

    .line 214
    .line 215
    invoke-virtual {v0}, Ly2/k2;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_5
    return-void
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb3/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lb3/e;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/a;->M0:Landroidx/compose/material3/internal/ripple/RippleContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/material3/internal/ripple/RippleContainer;->a(Lb3/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
