.class public final Lkk/v;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final A:Lai/j;

.field public final A0:I

.field public B0:Landroid/view/MotionEvent;

.field public C0:F

.field public D0:F

.field public E0:I

.field public F0:J

.field public G0:Z

.field public H0:Landroid/graphics/PointF;

.field public I0:Z

.field public J0:Z

.field public K0:Lfk/b;

.field public L0:Z

.field public M0:Z

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:J

.field public S0:Z

.field public T0:F

.field public final X:Lmk/v;

.field public Y:I

.field public Z:Z

.field public final i:Lio/github/rosemoe/sora/widget/CodeEditor;

.field public i0:F

.field public j0:F

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public final n0:F

.field public final o0:F

.field public p0:F

.field public q0:J

.field public r0:J

.field public s0:Z

.field public t0:Z

.field public u0:F

.field public final v:Lkk/o;

.field public v0:F

.field public w0:Lai/j;

.field public x0:Lai/j;

.field public final y0:F

.field public z0:I


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkk/v;->Y:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lkk/v;->m0:Z

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, Lkk/v;->q0:J

    .line 13
    .line 14
    iput-wide v2, p0, Lkk/v;->r0:J

    .line 15
    .line 16
    iput-boolean v1, p0, Lkk/v;->s0:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lkk/v;->t0:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lkk/v;->u0:F

    .line 22
    .line 23
    iput v2, p0, Lkk/v;->v0:F

    .line 24
    .line 25
    iput v0, p0, Lkk/v;->N0:I

    .line 26
    .line 27
    iput v0, p0, Lkk/v;->O0:I

    .line 28
    .line 29
    iput v0, p0, Lkk/v;->P0:I

    .line 30
    .line 31
    iput v0, p0, Lkk/v;->Q0:I

    .line 32
    .line 33
    iput-object p1, p0, Lkk/v;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v2, 0x41900000    # 18.0f

    .line 40
    .line 41
    mul-float/2addr v0, v2

    .line 42
    iput v0, p0, Lkk/v;->y0:F

    .line 43
    .line 44
    new-instance v0, Lkk/o;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lkk/o;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lkk/v;->v:Lkk/o;

    .line 50
    .line 51
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x2

    .line 60
    const/high16 v3, 0x41d00000    # 26.0f

    .line 61
    .line 62
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lkk/v;->n0:F

    .line 67
    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v3, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lkk/v;->o0:F

    .line 83
    .line 84
    new-instance v0, Lmk/v;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lmk/v;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lkk/v;->X:Lmk/v;

    .line 90
    .line 91
    new-instance v0, Lai/j;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    const/16 v4, 0x9

    .line 95
    .line 96
    invoke-direct {v0, p0, v3, v4}, Lai/j;-><init>(Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lkk/v;->w0:Lai/j;

    .line 100
    .line 101
    new-instance v0, Lai/j;

    .line 102
    .line 103
    const/16 v3, 0x9

    .line 104
    .line 105
    invoke-direct {v0, p0, v2, v3}, Lai/j;-><init>(Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lkk/v;->x0:Lai/j;

    .line 109
    .line 110
    new-instance v0, Lai/j;

    .line 111
    .line 112
    const/16 v2, 0x9

    .line 113
    .line 114
    invoke-direct {v0, p0, v1, v2}, Lai/j;-><init>(Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lkk/v;->A:Lai/j;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lkk/v;->A0:I

    .line 132
    .line 133
    return-void
.end method

.method public static a(Lkk/v;FF)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    const-wide v2, 0x40f86a0000000000L    # 100000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double p0, v0, v2

    .line 12
    .line 13
    if-ltz p0, :cond_3

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-double v0, p0

    .line 20
    cmpg-double p0, v0, v2

    .line 21
    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    cmpg-float v0, p1, p0

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    cmpg-float v0, p2, p0

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    cmpl-float p1, p1, p0

    .line 35
    .line 36
    if-lez p1, :cond_3

    .line 37
    .line 38
    cmpl-float p0, p2, p0

    .line 39
    .line 40
    if-lez p0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method


# virtual methods
.method public final b(Lkk/b;Lfk/b;Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lkk/v;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, p3, v1}, Ld0/c;->t(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/MotionEvent;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shr-long v2, v0, v2

    .line 11
    .line 12
    long-to-int v8, v2

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v9, v0

    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    invoke-virtual/range {v4 .. v9}, Lkk/v;->c(Lkk/b;Lfk/b;Landroid/view/MotionEvent;II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final c(Lkk/b;Lfk/b;Landroid/view/MotionEvent;II)I
    .locals 5

    .line 1
    iget-object p4, p0, Lkk/v;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    invoke-virtual {p4, p2, p5}, Lio/github/rosemoe/sora/widget/CodeEditor;->H(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lfk/f;->n()Lfk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/16 p5, 0x20

    .line 26
    .line 27
    shr-long v2, v0, p5

    .line 28
    .line 29
    long-to-int p5, v2

    .line 30
    const-wide v2, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v0, v2

    .line 36
    long-to-int v0, v0

    .line 37
    invoke-virtual {p2, p5, v0}, Lfk/a;->t(II)Lfk/b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_0
    invoke-virtual {p4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Luj/f;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-virtual {p4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p5, p2, v1}, Ll3/c;->s(Luj/f;Lfk/b;I)Luj/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {p5, p2, v2}, Ll3/c;->s(Luj/f;Lfk/b;I)Luj/d;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v3, p2, Lfk/b;->b:I

    .line 66
    .line 67
    check-cast v1, Lwj/a;

    .line 68
    .line 69
    iget v1, v1, Lwj/a;->a:I

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lfk/f;->o(I)Lfk/g;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v4, v4, Lfk/g;->v:I

    .line 76
    .line 77
    invoke-static {v1, v4}, Ljk/j;->b(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v2, v3, v1}, Lfk/a;->t(II)Lfk/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz p5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, p2, Lfk/b;->b:I

    .line 92
    .line 93
    check-cast p5, Lwj/a;

    .line 94
    .line 95
    iget p5, p5, Lwj/a;->a:I

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lfk/f;->o(I)Lfk/g;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, Lfk/g;->v:I

    .line 102
    .line 103
    invoke-static {p5, v0}, Ljk/j;->b(II)I

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    invoke-virtual {v2, v3, p5}, Lfk/a;->t(II)Lfk/b;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    iget v2, p2, Lfk/b;->b:I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lfk/f;->o(I)Lfk/g;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Lfk/g;->v:I

    .line 123
    .line 124
    invoke-virtual {p5, v2, v0}, Lfk/a;->t(II)Lfk/b;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    :goto_0
    new-instance v0, Lfk/o;

    .line 129
    .line 130
    invoke-direct {v0, v1, p5}, Lfk/o;-><init>(Lfk/b;Lfk/b;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget p1, p1, Lkk/b;->i:I

    .line 134
    .line 135
    packed-switch p1, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    new-instance p1, Llj/b;

    .line 139
    .line 140
    invoke-direct {p1, p4, p2, p3}, Llj/k;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lfk/b;Landroid/view/MotionEvent;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_0
    new-instance p1, Llj/b;

    .line 145
    .line 146
    invoke-direct {p1, p4, p2, p3}, Llj/k;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lfk/b;Landroid/view/MotionEvent;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_1
    new-instance p1, Llj/b;

    .line 151
    .line 152
    invoke-direct {p1, p4, p2, p3}, Llj/k;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lfk/b;Landroid/view/MotionEvent;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_2
    new-instance p1, Llj/t;

    .line 157
    .line 158
    invoke-direct {p1, p4, p2, p3}, Llj/k;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lfk/b;Landroid/view/MotionEvent;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_3
    new-instance p1, Llj/r;

    .line 163
    .line 164
    invoke-direct {p1, p4, p2, p3}, Llj/k;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lfk/b;Landroid/view/MotionEvent;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object p2, p4, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Llj/o;->a(Leh/i;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IZ)V
    .locals 2

    .line 1
    new-instance v0, Llj/q;

    .line 2
    .line 3
    iget-object v1, p0, Lkk/v;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Llj/q;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;IZ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Llj/o;->a(Leh/i;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkk/v;->M0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lkk/v;->L0:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lkk/v;->M0:Z

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lkk/v;->N0:I

    .line 10
    .line 11
    iput v1, p0, Lkk/v;->O0:I

    .line 12
    .line 13
    iput v1, p0, Lkk/v;->P0:I

    .line 14
    .line 15
    iput v1, p0, Lkk/v;->Q0:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Llj/f;

    .line 20
    .line 21
    iget-object v1, p0, Lkk/v;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Leh/i;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Llj/o;->a(Leh/i;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lkk/v;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lkk/d;->z0:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    iget-boolean v1, p0, Lkk/v;->L0:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v3, v1, Lfk/f;->X:I

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0, v3, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->H(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    shr-long v5, v3, v5

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    const-wide v8, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v8

    .line 52
    long-to-int v3, v3

    .line 53
    invoke-virtual {v1, v5, v3}, Lfk/f;->l(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-boolean v3, p0, Lkk/v;->M0:Z

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget v3, p0, Lkk/v;->N0:I

    .line 62
    .line 63
    if-ne v8, v3, :cond_2

    .line 64
    .line 65
    if-nez p2, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lkk/v;->l(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    return v7

    .line 71
    :cond_2
    iput-boolean v7, p0, Lkk/v;->M0:Z

    .line 72
    .line 73
    :cond_3
    iget v3, p0, Lkk/v;->Q0:I

    .line 74
    .line 75
    if-ne v8, v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lkk/v;->n(Landroid/view/MotionEvent;)V

    .line 78
    .line 79
    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lkk/v;->l(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    return v7

    .line 86
    :cond_4
    iget v3, p0, Lkk/v;->N0:I

    .line 87
    .line 88
    if-gt v8, v3, :cond_5

    .line 89
    .line 90
    iget v3, p0, Lkk/v;->P0:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget v3, p0, Lkk/v;->O0:I

    .line 94
    .line 95
    :goto_0
    iget v4, v1, Lfk/f;->X:I

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljk/j;->b(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1}, Lfk/f;->n()Lfk/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v4, v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Lfk/a;->r(I)Lfk/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v3, v1, Lfk/b;->b:I

    .line 120
    .line 121
    iget v1, v1, Lfk/b;->c:I

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    invoke-virtual {v0, v3, v1, v4, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->i0(IIIZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {v1, v4}, Lfk/a;->r(I)Lfk/b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v3}, Lfk/a;->r(I)Lfk/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v3, v1

    .line 137
    iget v1, v2, Lfk/b;->b:I

    .line 138
    .line 139
    iget v2, v2, Lfk/b;->c:I

    .line 140
    .line 141
    move-object v4, v3

    .line 142
    iget v3, v4, Lfk/b;->b:I

    .line 143
    .line 144
    iget v5, v4, Lfk/b;->c:I

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v6, 0x2

    .line 148
    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->k0(IIIZII)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iput v8, p0, Lkk/v;->Q0:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lkk/v;->n(Landroid/view/MotionEvent;)V

    .line 154
    .line 155
    .line 156
    if-nez p2, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lkk/v;->l(Landroid/view/MotionEvent;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    return v7

    .line 162
    :cond_8
    :goto_3
    return v2
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lkk/v;->Y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lkk/v;->j0:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lkk/v;->i0:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    iget-object v5, p0, Lkk/v;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 22
    .line 23
    if-eqz v0, :cond_17

    .line 24
    .line 25
    iget-object v6, p0, Lkk/v;->X:Lmk/v;

    .line 26
    .line 27
    if-eq v0, v4, :cond_12

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-eq v0, p1, :cond_12

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lkk/v;->s0:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Lkk/v;->u0:F

    .line 46
    .line 47
    sub-float/2addr v0, v2

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lkk/v;->u0:F

    .line 53
    .line 54
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lkk/n;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v5, v5, Lkk/n;->h:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-float/2addr v2, v5

    .line 75
    div-float/2addr v0, v2

    .line 76
    mul-float/2addr v0, p1

    .line 77
    invoke-virtual {p0, v1, v0, v3}, Lkk/v;->j(FFZ)V

    .line 78
    .line 79
    .line 80
    return v4

    .line 81
    :cond_1
    iget-boolean v0, p0, Lkk/v;->t0:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v2, p0, Lkk/v;->v0:F

    .line 90
    .line 91
    sub-float/2addr v0, v2

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lkk/v;->v0:F

    .line 97
    .line 98
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, p1

    .line 107
    int-to-float p1, v2

    .line 108
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lkk/n;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lkk/n;->i:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/high16 v6, 0x42700000    # 60.0f

    .line 119
    .line 120
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    mul-float/2addr v7, v6

    .line 125
    cmpg-float v2, v2, v7

    .line 126
    .line 127
    if-gtz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-float v2, v2

    .line 134
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lkk/n;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v5, v5, Lkk/n;->i:Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    sub-float/2addr v2, v5

    .line 145
    :goto_0
    div-float/2addr v0, v2

    .line 146
    mul-float/2addr v0, p1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-float v2, v2

    .line 153
    goto :goto_0

    .line 154
    :goto_1
    invoke-virtual {p0, v0, v1, v3}, Lkk/v;->j(FFZ)V

    .line 155
    .line 156
    .line 157
    return v4

    .line 158
    :cond_3
    invoke-virtual {p0, p1, v3}, Lkk/v;->f(Landroid/view/MotionEvent;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_4
    iget-boolean v0, p0, Lkk/v;->Z:Z

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget v1, p0, Lkk/v;->v0:F

    .line 175
    .line 176
    sub-float/2addr v0, v1

    .line 177
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget v1, p0, Lkk/v;->A0:I

    .line 182
    .line 183
    int-to-float v1, v1

    .line 184
    cmpl-float v0, v0, v1

    .line 185
    .line 186
    if-gtz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget v7, p0, Lkk/v;->u0:F

    .line 193
    .line 194
    sub-float/2addr v0, v7

    .line 195
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    cmpl-float v0, v0, v1

    .line 200
    .line 201
    if-lez v0, :cond_6

    .line 202
    .line 203
    :cond_5
    iput-boolean v4, p0, Lkk/v;->Z:Z

    .line 204
    .line 205
    :cond_6
    iget-boolean v0, p0, Lkk/v;->Z:Z

    .line 206
    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    iget v0, p0, Lkk/v;->Y:I

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    if-eq v0, v4, :cond_8

    .line 214
    .line 215
    if-eq v0, v2, :cond_7

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_7
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Lfk/j;->c:Lfk/b;

    .line 224
    .line 225
    invoke-virtual {v0}, Lfk/b;->a()Lfk/b;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v5, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Lfk/b;

    .line 230
    .line 231
    iget-object v0, p0, Lkk/v;->x0:Lai/j;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lai/j;->m(Landroid/view/MotionEvent;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lkk/v;->l(Landroid/view/MotionEvent;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, Lfk/j;->d:Lfk/b;

    .line 245
    .line 246
    invoke-virtual {v0}, Lfk/b;->a()Lfk/b;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v5, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Lfk/b;

    .line 251
    .line 252
    iget-object v0, p0, Lkk/v;->w0:Lai/j;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lai/j;->m(Landroid/view/MotionEvent;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lkk/v;->l(Landroid/view/MotionEvent;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    iget-object v0, p0, Lkk/v;->A:Lai/j;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Lai/j;->m(Landroid/view/MotionEvent;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lkk/v;->l(Landroid/view/MotionEvent;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    iget-object v0, v6, Lmk/v;->b:Landroid/widget/PopupWindow;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget v1, p0, Lkk/v;->v0:F

    .line 282
    .line 283
    sub-float/2addr v0, v1

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget v3, p0, Lkk/v;->v0:F

    .line 289
    .line 290
    sub-float/2addr v1, v3

    .line 291
    mul-float/2addr v1, v0

    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget v3, p0, Lkk/v;->u0:F

    .line 297
    .line 298
    sub-float/2addr v0, v3

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget v7, p0, Lkk/v;->u0:F

    .line 304
    .line 305
    invoke-static {v3, v7, v0, v1}, Lk3/n;->a(FFFF)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    float-to-double v0, v0

    .line 310
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 315
    .line 316
    cmpl-double v0, v0, v7

    .line 317
    .line 318
    if-ltz v0, :cond_10

    .line 319
    .line 320
    :cond_a
    iget v0, p0, Lkk/v;->z0:I

    .line 321
    .line 322
    if-nez v0, :cond_f

    .line 323
    .line 324
    invoke-virtual {p0}, Lkk/v;->g()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    iget v0, p0, Lkk/v;->Y:I

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    if-eq v0, v4, :cond_c

    .line 335
    .line 336
    if-eq v0, v2, :cond_b

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    goto :goto_3

    .line 340
    :cond_b
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRightHandleDescriptor()Lsk/d;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_3

    .line 345
    :cond_c
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLeftHandleDescriptor()Lsk/d;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_3

    .line 350
    :cond_d
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lsk/d;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_3
    iget-object v0, v0, Lsk/d;->a:Landroid/graphics/RectF;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iget-boolean v2, v5, Lio/github/rosemoe/sora/widget/CodeEditor;->h1:Z

    .line 361
    .line 362
    const/high16 v3, 0x40000000    # 2.0f

    .line 363
    .line 364
    if-eqz v2, :cond_e

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    float-to-int p1, p1

    .line 371
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 372
    .line 373
    float-to-int v2, v2

    .line 374
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 379
    .line 380
    div-float/2addr v1, v3

    .line 381
    sub-float/2addr v0, v1

    .line 382
    float-to-int v0, v0

    .line 383
    goto :goto_4

    .line 384
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    float-to-int v0, v0

    .line 389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    div-float/2addr v1, v3

    .line 394
    sub-float/2addr p1, v1

    .line 395
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    int-to-float v1, v1

    .line 400
    sub-float/2addr p1, v1

    .line 401
    float-to-int p1, p1

    .line 402
    move v10, v0

    .line 403
    move v0, p1

    .line 404
    move p1, v10

    .line 405
    :goto_4
    invoke-virtual {v6, p1, v0}, Lmk/v;->b(II)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_f
    invoke-virtual {v6}, Lmk/v;->a()V

    .line 410
    .line 411
    .line 412
    :cond_10
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 413
    .line 414
    .line 415
    return v4

    .line 416
    :cond_11
    :goto_6
    return v3

    .line 417
    :cond_12
    iget-boolean p1, p0, Lkk/v;->s0:Z

    .line 418
    .line 419
    if-nez p1, :cond_13

    .line 420
    .line 421
    iget-boolean p1, p0, Lkk/v;->t0:Z

    .line 422
    .line 423
    if-eqz p1, :cond_14

    .line 424
    .line 425
    :cond_13
    iput-boolean v3, p0, Lkk/v;->t0:Z

    .line 426
    .line 427
    iput-boolean v3, p0, Lkk/v;->s0:Z

    .line 428
    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v7

    .line 433
    iput-wide v7, p0, Lkk/v;->q0:J

    .line 434
    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 436
    .line 437
    .line 438
    move-result-wide v7

    .line 439
    iput-wide v7, p0, Lkk/v;->q0:J

    .line 440
    .line 441
    new-instance p1, Lkk/t;

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    invoke-direct {p1, p0, v0}, Lkk/t;-><init>(Lkk/v;I)V

    .line 445
    .line 446
    .line 447
    const-wide/16 v7, 0xbb8

    .line 448
    .line 449
    invoke-virtual {v5, p1, v7, v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->Z(Ljava/lang/Runnable;J)V

    .line 450
    .line 451
    .line 452
    :cond_14
    invoke-virtual {p0}, Lkk/v;->e()V

    .line 453
    .line 454
    .line 455
    iget p1, p0, Lkk/v;->Y:I

    .line 456
    .line 457
    if-eq p1, v1, :cond_16

    .line 458
    .line 459
    invoke-virtual {p0, p1, v3}, Lkk/v;->d(IZ)V

    .line 460
    .line 461
    .line 462
    iget p1, p0, Lkk/v;->Y:I

    .line 463
    .line 464
    if-nez p1, :cond_15

    .line 465
    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 467
    .line 468
    .line 469
    move-result-wide v7

    .line 470
    iput-wide v7, p0, Lkk/v;->r0:J

    .line 471
    .line 472
    new-instance p1, Lkk/t;

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-direct {p1, p0, v0}, Lkk/t;-><init>(Lkk/v;I)V

    .line 476
    .line 477
    .line 478
    const-wide/16 v7, 0xdac

    .line 479
    .line 480
    invoke-virtual {v5, p1, v7, v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->Z(Ljava/lang/Runnable;J)V

    .line 481
    .line 482
    .line 483
    :cond_15
    iput v1, p0, Lkk/v;->Y:I

    .line 484
    .line 485
    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 486
    .line 487
    .line 488
    iput v3, p0, Lkk/v;->z0:I

    .line 489
    .line 490
    invoke-virtual {v6}, Lmk/v;->a()V

    .line 491
    .line 492
    .line 493
    return v3

    .line 494
    :cond_17
    invoke-virtual {p0}, Lkk/v;->e()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iput v0, p0, Lkk/v;->u0:F

    .line 502
    .line 503
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iput v0, p0, Lkk/v;->v0:F

    .line 508
    .line 509
    iput-boolean v3, p0, Lkk/v;->t0:Z

    .line 510
    .line 511
    iput-boolean v3, p0, Lkk/v;->s0:Z

    .line 512
    .line 513
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lkk/n;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v0, v0, Lkk/n;->h:Landroid/graphics/RectF;

    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    const/high16 v9, 0x41200000    # 10.0f

    .line 532
    .line 533
    mul-float/2addr v8, v9

    .line 534
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 535
    .line 536
    sub-float/2addr v9, v8

    .line 537
    cmpl-float v9, v6, v9

    .line 538
    .line 539
    if-ltz v9, :cond_18

    .line 540
    .line 541
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 542
    .line 543
    add-float/2addr v9, v8

    .line 544
    cmpg-float v6, v6, v9

    .line 545
    .line 546
    if-gtz v6, :cond_18

    .line 547
    .line 548
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 549
    .line 550
    cmpl-float v6, v7, v6

    .line 551
    .line 552
    if-ltz v6, :cond_18

    .line 553
    .line 554
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 555
    .line 556
    cmpg-float v0, v7, v0

    .line 557
    .line 558
    if-gtz v0, :cond_18

    .line 559
    .line 560
    iput-boolean v4, p0, Lkk/v;->s0:Z

    .line 561
    .line 562
    :cond_18
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lkk/n;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v0, v0, Lkk/n;->i:Landroid/graphics/RectF;

    .line 567
    .line 568
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    invoke-virtual {v0, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_19

    .line 581
    .line 582
    iput-boolean v4, p0, Lkk/v;->t0:Z

    .line 583
    .line 584
    :cond_19
    iget-boolean v0, p0, Lkk/v;->s0:Z

    .line 585
    .line 586
    if-nez v0, :cond_1f

    .line 587
    .line 588
    iget-boolean v6, p0, Lkk/v;->t0:Z

    .line 589
    .line 590
    if-eqz v6, :cond_1a

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_1a
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    const/high16 v6, 0x40e00000    # 7.0f

    .line 598
    .line 599
    mul-float/2addr v0, v6

    .line 600
    invoke-virtual {p0}, Lkk/v;->m()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_1b

    .line 605
    .line 606
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lsk/d;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    iget-object v6, v6, Lsk/d;->a:Landroid/graphics/RectF;

    .line 611
    .line 612
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    invoke-static {v6, v7, v8, v0}, Lhi/a;->a(Landroid/graphics/RectF;FFF)Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_1b

    .line 625
    .line 626
    iput v3, p0, Lkk/v;->Y:I

    .line 627
    .line 628
    :cond_1b
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLeftHandleDescriptor()Lsk/d;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    iget-object v6, v6, Lsk/d;->a:Landroid/graphics/RectF;

    .line 633
    .line 634
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    invoke-static {v6, v7, v8, v0}, Lhi/a;->a(Landroid/graphics/RectF;FFF)Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRightHandleDescriptor()Lsk/d;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    iget-object v5, v5, Lsk/d;->a:Landroid/graphics/RectF;

    .line 651
    .line 652
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    invoke-static {v5, v7, p1, v0}, Lhi/a;->a(Landroid/graphics/RectF;FFF)Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    if-eqz v6, :cond_1c

    .line 665
    .line 666
    iput v4, p0, Lkk/v;->Y:I

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_1c
    if-eqz p1, :cond_1d

    .line 670
    .line 671
    iput v2, p0, Lkk/v;->Y:I

    .line 672
    .line 673
    :cond_1d
    :goto_7
    iget p1, p0, Lkk/v;->Y:I

    .line 674
    .line 675
    if-eq p1, v1, :cond_1e

    .line 676
    .line 677
    iput-boolean v3, p0, Lkk/v;->Z:Z

    .line 678
    .line 679
    invoke-virtual {p0, p1, v4}, Lkk/v;->d(IZ)V

    .line 680
    .line 681
    .line 682
    :cond_1e
    :goto_8
    return v4

    .line 683
    :cond_1f
    :goto_9
    if-eqz v0, :cond_20

    .line 684
    .line 685
    iget-boolean p1, p0, Lkk/v;->t0:Z

    .line 686
    .line 687
    if-eqz p1, :cond_20

    .line 688
    .line 689
    iput-boolean v3, p0, Lkk/v;->t0:Z

    .line 690
    .line 691
    :cond_20
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 692
    .line 693
    .line 694
    return v4
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkk/v;->D0:F

    .line 3
    .line 4
    iput v0, p0, Lkk/v;->C0:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lkk/v;->I0:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lkk/v;->J0:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lkk/v;->K0:Lfk/b;

    .line 13
    .line 14
    iget-boolean v1, p0, Lkk/v;->G0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lkk/v;->G0:Z

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lkk/v;->F0:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(FFZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkk/v;->v:Lkk/o;

    .line 2
    .line 3
    iget-object v1, v0, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int p1, p1

    .line 10
    add-int/2addr v1, p1

    .line 11
    iget-object p1, v0, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-int p2, p2

    .line 18
    add-int/2addr v2, p2

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v3, p0, Lkk/v;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 29
    .line 30
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    new-instance v2, Llj/v;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-direct/range {v2 .. v8}, Llj/v;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;IIIII)V

    .line 58
    .line 59
    .line 60
    move-object p2, v3

    .line 61
    iget-object v1, p2, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Llj/o;->a(Leh/i;)I

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    sub-int v3, v6, p3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int v4, v7, p1

    .line 87
    .line 88
    iget-object p1, v0, Lkk/o;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget v5, p1, Lkk/d;->k0:I

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Lkk/o;->b(IIIII)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object p3, v0, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    sub-int v3, v6, p3

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    sub-int v4, v7, p3

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-virtual/range {v0 .. v5}, Lkk/o;->b(IIIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lkk/o;->a()V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;FF)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    iget v0, p0, Lkk/v;->y0:F

    .line 12
    .line 13
    cmpg-float v1, p2, v0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_0
    cmpg-float v3, p3, v0

    .line 22
    .line 23
    if-gez v3, :cond_2

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    :cond_2
    iget-object v3, p0, Lkk/v;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    sub-float/2addr v4, v0

    .line 35
    cmpl-float p2, p2, v4

    .line 36
    .line 37
    if-lez p2, :cond_3

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    sub-float/2addr p2, v0

    .line 47
    cmpl-float p2, p3, p2

    .line 48
    .line 49
    if-lez p2, :cond_4

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    :cond_4
    if-eqz v1, :cond_7

    .line 54
    .line 55
    iget p2, p0, Lkk/v;->z0:I

    .line 56
    .line 57
    iput v1, p0, Lkk/v;->z0:I

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    iput-object p1, p0, Lkk/v;->B0:Landroid/view/MotionEvent;

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    const/high16 p1, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    mul-float/2addr p2, p1

    .line 78
    float-to-int p1, p2

    .line 79
    new-instance p2, Lkk/u;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Lkk/u;-><init>(Lkk/v;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->a0(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void

    .line 88
    :cond_7
    iput v2, p0, Lkk/v;->z0:I

    .line 89
    .line 90
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lkk/v;->k(Landroid/view/MotionEvent;FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lkk/v;->r0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xdac

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lkk/v;->Y:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkk/v;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lkk/d;->z0:Z

    .line 8
    .line 9
    iget-object v2, p0, Lkk/v;->X:Lmk/v;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lkk/v;->z0:I

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lkk/v;->M0:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v2, Lmk/v;->b:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v3, p0, Lkk/v;->v0:F

    .line 38
    .line 39
    sub-float/2addr v1, v3

    .line 40
    float-to-double v3, v1

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v5, p0, Lkk/v;->u0:F

    .line 46
    .line 47
    sub-float/2addr v1, v5

    .line 48
    float-to-double v5, v1

    .line 49
    mul-double/2addr v3, v3

    .line 50
    mul-double/2addr v5, v5

    .line 51
    add-double/2addr v5, v3

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 57
    .line 58
    cmpg-double v1, v3, v5

    .line 59
    .line 60
    if-gez v1, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    sub-float/2addr p1, v0

    .line 78
    float-to-int p1, p1

    .line 79
    invoke-virtual {v2, v1, p1}, Lmk/v;->b(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lmk/v;->a()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkk/v;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->P()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->H(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    shr-long v3, v1, v3

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v1, v4

    .line 29
    long-to-int v1, v1

    .line 30
    new-instance v2, Lkk/b;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v2, v4}, Lkk/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lfk/f;->n()Lfk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3, v1}, Lfk/a;->t(II)Lfk/b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v2, v4, p1}, Lkk/v;->b(Lkk/b;Lfk/b;Landroid/view/MotionEvent;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lfk/j;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0, v3, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->f0(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return v4
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lkk/v;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lkk/v;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 4
    .line 5
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lkk/d;->C0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    cmpl-float v1, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    move/from16 v3, p3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    move/from16 v1, p4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v3, p3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-boolean v4, v4, Lkk/d;->j0:Z

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    return v8

    .line 46
    :cond_2
    iget-object v4, v0, Lkk/v;->v:Lkk/o;

    .line 47
    .line 48
    iget-object v5, v4, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 49
    .line 50
    iget-object v9, v4, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v5, v6}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lkk/o;->a()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getCurrX()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getCurrY()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    neg-float v5, v3

    .line 68
    float-to-int v12, v5

    .line 69
    neg-float v5, v1

    .line 70
    float-to-int v13, v5

    .line 71
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    invoke-virtual/range {v9 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lkk/o;->a()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/high16 v5, 0x44fa0000    # 2000.0f

    .line 111
    .line 112
    mul-float/2addr v4, v5

    .line 113
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    cmpl-float v3, v3, v4

    .line 118
    .line 119
    if-gez v3, :cond_3

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    cmpl-float v1, v1, v4

    .line 126
    .line 127
    if-ltz v1, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    iput-wide v3, v0, Lkk/v;->q0:J

    .line 134
    .line 135
    new-instance v1, Lkk/t;

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-direct {v1, v0, v3}, Lkk/t;-><init>(Lkk/v;I)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v3, 0xbb8

    .line 142
    .line 143
    invoke-virtual {v2, v1, v3, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->Z(Ljava/lang/Runnable;J)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v1, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->J1:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->I1:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 154
    .line 155
    .line 156
    new-instance v1, Llj/v;

    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getCurrX()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getCurrY()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getFinalX()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getFinalY()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/4 v7, 0x2

    .line 175
    invoke-direct/range {v1 .. v7}, Llj/v;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;IIIII)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Llj/o;->a(Leh/i;)I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 184
    .line 185
    .line 186
    return v8
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkk/v;->v:Lkk/o;

    .line 2
    .line 3
    iget-object v1, v0, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkk/o;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkk/v;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 13
    .line 14
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->J1:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->I1:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->P()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v1, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->H(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    shr-long v5, v3, v1

    .line 42
    .line 43
    long-to-int v1, v5

    .line 44
    const-wide v5, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v5

    .line 50
    long-to-int v3, v3

    .line 51
    new-instance v4, Lkk/b;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v4, v5}, Lkk/b;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lfk/f;->n()Lfk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v1, v3}, Lfk/a;->t(II)Lfk/b;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p0, v4, v5, p1}, Lkk/v;->b(Lkk/b;Lfk/b;Landroid/view/MotionEvent;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    and-int/lit8 v4, v4, 0x2

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-boolean v4, v4, Lkk/d;->y0:Z

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lfk/j;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eq p1, v2, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 p1, 0x0

    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->f0(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lfk/j;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-boolean v4, v4, Lkk/d;->z0:Z

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v1, v3}, Lfk/f;->l(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, p0, Lkk/v;->N0:I

    .line 138
    .line 139
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, v0, Lfk/j;->c:Lfk/b;

    .line 144
    .line 145
    iget v3, v1, Lfk/b;->b:I

    .line 146
    .line 147
    iget v1, v1, Lfk/b;->c:I

    .line 148
    .line 149
    invoke-virtual {v4, v3, v1}, Lfk/f;->l(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Lkk/v;->O0:I

    .line 154
    .line 155
    iget-object v0, v0, Lfk/j;->d:Lfk/b;

    .line 156
    .line 157
    iget v1, v0, Lfk/b;->b:I

    .line 158
    .line 159
    iget v0, v0, Lfk/b;->c:I

    .line 160
    .line 161
    invoke-virtual {v4, v1, v0}, Lfk/f;->l(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lkk/v;->P0:I

    .line 166
    .line 167
    iget v0, p0, Lkk/v;->N0:I

    .line 168
    .line 169
    iput v0, p0, Lkk/v;->Q0:I

    .line 170
    .line 171
    iput-boolean v2, p0, Lkk/v;->L0:Z

    .line 172
    .line 173
    iput-boolean p1, p0, Lkk/v;->M0:Z

    .line 174
    .line 175
    :cond_4
    :goto_0
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lkk/v;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 4
    .line 5
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->P()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->I0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextSizePx()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-float/2addr v3, v1

    .line 21
    iget v1, v0, Lkk/v;->o0:F

    .line 22
    .line 23
    cmpg-float v1, v3, v1

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    iget v1, v0, Lkk/v;->n0:F

    .line 29
    .line 30
    cmpl-float v1, v3, v1

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setTextSizePxDirect(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    mul-float/2addr v3, v6

    .line 59
    int-to-float v5, v5

    .line 60
    div-float/2addr v3, v5

    .line 61
    iget-object v9, v0, Lkk/v;->v:Lkk/o;

    .line 62
    .line 63
    iget-object v5, v9, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 64
    .line 65
    iget-object v10, v9, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    add-float/2addr v5, v4

    .line 73
    mul-float/2addr v5, v3

    .line 74
    sub-float/2addr v5, v4

    .line 75
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    add-float/2addr v3, v1

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    mul-float/2addr v4, v3

    .line 86
    sub-float/2addr v4, v1

    .line 87
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-float v4, v4

    .line 106
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    new-instance v4, Llj/v;

    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move-object v6, v4

    .line 121
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    float-to-int v12, v1

    .line 126
    float-to-int v13, v3

    .line 127
    const/4 v7, 0x5

    .line 128
    move v3, v5

    .line 129
    move-object v1, v6

    .line 130
    move v5, v12

    .line 131
    move v6, v13

    .line 132
    invoke-direct/range {v1 .. v7}, Llj/v;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;IIIII)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Llj/o;->a(Leh/i;)I

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    iget-object v11, v0, Lkk/v;->v:Lkk/o;

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-virtual/range {v11 .. v16}, Lkk/o;->b(IIIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Lkk/o;->a()V

    .line 153
    .line 154
    .line 155
    iput-boolean v8, v0, Lkk/v;->m0:Z

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    return v8

    .line 161
    :cond_2
    const/4 v1, 0x0

    .line 162
    return v1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lkk/v;->v:Lkk/o;

    .line 2
    .line 3
    iget-object v0, p1, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkk/o;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkk/v;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextSizePx()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lkk/v;->p0:F

    .line 19
    .line 20
    iget-boolean v0, p1, Lio/github/rosemoe/sora/widget/CodeEditor;->I0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->P()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkk/v;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkk/v;->m0:Z

    .line 3
    .line 4
    iget v1, p0, Lkk/v;->p0:F

    .line 5
    .line 6
    iget-object v2, p0, Lkk/v;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 7
    .line 8
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextSizePx()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    cmpl-float v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lkk/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v1, Lkk/n;->H:Z

    .line 23
    .line 24
    iget-boolean v1, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lkk/v;->T0:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v2, v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->H(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lkk/v;->R0:J

    .line 47
    .line 48
    iput-boolean v3, p0, Lkk/v;->S0:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-boolean v0, p0, Lkk/v;->S0:Z

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderContext()Lok/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lok/b;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lkk/n;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lkk/n;->D()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lkk/v;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 4
    .line 5
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lkk/d;->D0:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    cmpl-float v1, v1, v4

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    move/from16 v1, p3

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move/from16 v4, p4

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move/from16 v1, p3

    .line 35
    .line 36
    move/from16 v4, p4

    .line 37
    .line 38
    :goto_0
    iget-object v5, v0, Lkk/v;->v:Lkk/o;

    .line 39
    .line 40
    iget-object v6, v5, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 41
    .line 42
    iget-object v11, v5, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrX()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    float-to-int v7, v1

    .line 49
    add-int/2addr v6, v7

    .line 50
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    float-to-int v8, v4

    .line 55
    add-int/2addr v7, v8

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/16 v9, 0x1f

    .line 90
    .line 91
    const/high16 v14, 0x3f800000    # 1.0f

    .line 92
    .line 93
    if-nez v8, :cond_8

    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    int-to-float v10, v10

    .line 104
    div-float/2addr v8, v10

    .line 105
    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget-boolean v10, v0, Lkk/v;->k0:Z

    .line 114
    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    move v10, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    neg-float v10, v4

    .line 120
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    int-to-float v15, v15

    .line 125
    div-float/2addr v10, v15

    .line 126
    cmpl-float v15, v10, v3

    .line 127
    .line 128
    if-lez v15, :cond_4

    .line 129
    .line 130
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    iget-boolean v13, v0, Lkk/v;->k0:Z

    .line 139
    .line 140
    if-nez v13, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    sub-float v8, v14, v8

    .line 144
    .line 145
    :goto_2
    invoke-virtual {v15, v10, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    if-lt v13, v9, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-boolean v15, v0, Lkk/v;->k0:Z

    .line 158
    .line 159
    if-nez v15, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    sub-float v8, v14, v8

    .line 163
    .line 164
    :goto_3
    invoke-static {v13, v10, v8}, La2/d;->A(Landroid/widget/EdgeEffect;FF)V

    .line 165
    .line 166
    .line 167
    invoke-static {v13}, La2/d;->a(Landroid/widget/EdgeEffect;)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    cmpl-float v8, v8, v3

    .line 172
    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_4
    move v13, v12

    .line 188
    :goto_5
    move v15, v7

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    const/4 v13, 0x1

    .line 191
    goto :goto_5

    .line 192
    :goto_6
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_f

    .line 201
    .line 202
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    int-to-float v8, v8

    .line 211
    div-float/2addr v7, v8

    .line 212
    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    iget-boolean v8, v0, Lkk/v;->l0:Z

    .line 221
    .line 222
    if-eqz v8, :cond_9

    .line 223
    .line 224
    move v8, v1

    .line 225
    goto :goto_7

    .line 226
    :cond_9
    neg-float v8, v1

    .line 227
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    int-to-float v10, v10

    .line 232
    div-float/2addr v8, v10

    .line 233
    cmpl-float v10, v8, v3

    .line 234
    .line 235
    if-lez v10, :cond_b

    .line 236
    .line 237
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    iget-boolean v10, v0, Lkk/v;->l0:Z

    .line 246
    .line 247
    if-nez v10, :cond_a

    .line 248
    .line 249
    sub-float v7, v14, v7

    .line 250
    .line 251
    :cond_a
    invoke-virtual {v9, v8, v7}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    if-lt v10, v9, :cond_d

    .line 258
    .line 259
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iget-boolean v10, v0, Lkk/v;->l0:Z

    .line 264
    .line 265
    if-nez v10, :cond_c

    .line 266
    .line 267
    sub-float v7, v14, v7

    .line 268
    .line 269
    :cond_c
    invoke-static {v9, v8, v7}, La2/d;->A(Landroid/widget/EdgeEffect;FF)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9}, La2/d;->a(Landroid/widget/EdgeEffect;)F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    cmpl-float v7, v7, v3

    .line 277
    .line 278
    if-eqz v7, :cond_e

    .line 279
    .line 280
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    goto :goto_8

    .line 285
    :cond_d
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_8
    move/from16 v16, v12

    .line 293
    .line 294
    :goto_9
    move/from16 v17, v6

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_f
    const/16 v16, 0x1

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :goto_a
    iget-object v6, v5, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 301
    .line 302
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrX()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    sub-int v8, v17, v8

    .line 315
    .line 316
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    sub-int v9, v15, v9

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-virtual/range {v5 .. v10}, Lkk/o;->b(IIIII)V

    .line 324
    .line 325
    .line 326
    const/high16 v5, -0x40000000    # -2.0f

    .line 327
    .line 328
    if-eqz v13, :cond_10

    .line 329
    .line 330
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    int-to-float v6, v6

    .line 335
    add-float/2addr v6, v4

    .line 336
    cmpg-float v6, v6, v5

    .line 337
    .line 338
    if-gez v6, :cond_10

    .line 339
    .line 340
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    neg-float v7, v4

    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    int-to-float v8, v8

    .line 350
    div-float/2addr v7, v8

    .line 351
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    int-to-float v9, v9

    .line 360
    div-float/2addr v8, v9

    .line 361
    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 370
    .line 371
    .line 372
    iput-boolean v12, v0, Lkk/v;->k0:Z

    .line 373
    .line 374
    :cond_10
    const/high16 v6, 0x40000000    # 2.0f

    .line 375
    .line 376
    if-eqz v13, :cond_11

    .line 377
    .line 378
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    int-to-float v7, v7

    .line 383
    add-float/2addr v7, v4

    .line 384
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    int-to-float v8, v8

    .line 389
    add-float/2addr v8, v6

    .line 390
    cmpl-float v7, v7, v8

    .line 391
    .line 392
    if-lez v7, :cond_11

    .line 393
    .line 394
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    int-to-float v8, v8

    .line 403
    div-float/2addr v4, v8

    .line 404
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    int-to-float v9, v9

    .line 413
    div-float/2addr v8, v9

    .line 414
    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    invoke-virtual {v7, v4, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 423
    .line 424
    .line 425
    const/4 v4, 0x1

    .line 426
    iput-boolean v4, v0, Lkk/v;->k0:Z

    .line 427
    .line 428
    :cond_11
    if-eqz v16, :cond_12

    .line 429
    .line 430
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    int-to-float v4, v4

    .line 435
    add-float/2addr v4, v1

    .line 436
    cmpg-float v4, v4, v5

    .line 437
    .line 438
    if-gez v4, :cond_12

    .line 439
    .line 440
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    neg-float v5, v1

    .line 445
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    int-to-float v7, v7

    .line 450
    div-float/2addr v5, v7

    .line 451
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    int-to-float v8, v8

    .line 460
    div-float/2addr v7, v8

    .line 461
    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    invoke-virtual {v4, v5, v7}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 470
    .line 471
    .line 472
    iput-boolean v12, v0, Lkk/v;->l0:Z

    .line 473
    .line 474
    :cond_12
    if-eqz v16, :cond_13

    .line 475
    .line 476
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    int-to-float v4, v4

    .line 481
    add-float/2addr v4, v1

    .line 482
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    int-to-float v5, v5

    .line 487
    add-float/2addr v5, v6

    .line 488
    cmpl-float v4, v4, v5

    .line 489
    .line 490
    if-lez v4, :cond_13

    .line 491
    .line 492
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    int-to-float v5, v5

    .line 501
    div-float/2addr v1, v5

    .line 502
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    int-to-float v6, v6

    .line 511
    div-float/2addr v5, v6

    .line 512
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-virtual {v4, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 521
    .line 522
    .line 523
    const/4 v4, 0x1

    .line 524
    iput-boolean v4, v0, Lkk/v;->l0:Z

    .line 525
    .line 526
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 527
    .line 528
    .line 529
    new-instance v1, Llj/v;

    .line 530
    .line 531
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    const/4 v7, 0x1

    .line 540
    move v6, v15

    .line 541
    move/from16 v5, v17

    .line 542
    .line 543
    invoke-direct/range {v1 .. v7}, Llj/v;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;IIIII)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 547
    .line 548
    invoke-virtual {v2, v1}, Llj/o;->a(Leh/i;)I

    .line 549
    .line 550
    .line 551
    const/4 v4, 0x1

    .line 552
    return v4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lkk/v;->v:Lkk/o;

    .line 2
    .line 3
    iget-object v1, v0, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkk/o;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lkk/v;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 13
    .line 14
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->P()V

    .line 15
    .line 16
    .line 17
    const-string v0, "event"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-static {v3, p1, v0}, Ld0/c;->t(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/MotionEvent;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    shr-long v5, v0, v4

    .line 30
    .line 31
    long-to-int v11, v5

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v5

    .line 38
    long-to-int v12, v0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v3, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->H(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    shr-long v7, v0, v4

    .line 52
    .line 53
    long-to-int v4, v7

    .line 54
    and-long/2addr v0, v5

    .line 55
    long-to-int v0, v0

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v5, 0x2

    .line 61
    if-ne v11, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-float v7, v7

    .line 72
    add-float/2addr v6, v7

    .line 73
    float-to-int v6, v6

    .line 74
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    div-int/2addr v6, v7

    .line 79
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lnk/d;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7}, Lnk/d;->a()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sub-int/2addr v7, v2

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lnk/d;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7, v6}, Lnk/d;->E(I)Lnk/h;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-boolean v6, v6, Lnk/h;->b:Z

    .line 105
    .line 106
    if-eqz v6, :cond_0

    .line 107
    .line 108
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lkk/n;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v6, v6, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 113
    .line 114
    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Luj/f;

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lfk/f;->n()Lfk/a;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6, v4, v0}, Lfk/a;->t(II)Lfk/b;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v8, Lkk/b;

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    invoke-direct {v8, v6}, Lkk/b;-><init>(I)V

    .line 133
    .line 134
    .line 135
    move-object v7, p0

    .line 136
    move-object v10, p1

    .line 137
    invoke-virtual/range {v7 .. v12}, Lkk/v;->c(Lkk/b;Lfk/b;Landroid/view/MotionEvent;II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    move-object v10, v7

    .line 142
    and-int/2addr p1, v5

    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_1
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/View;->isInTouchMode()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_2

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_3

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->g()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    iget-object p1, v3, Lio/github/rosemoe/sora/widget/CodeEditor;->s1:Landroid/view/inputmethod/InputMethodManager;

    .line 190
    .line 191
    invoke-virtual {p1, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    iput-wide v6, v10, Lkk/v;->r0:J

    .line 202
    .line 203
    new-instance p1, Lkk/t;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-direct {p1, p0, v6}, Lkk/t;-><init>(Lkk/v;I)V

    .line 207
    .line 208
    .line 209
    const-wide/16 v6, 0xdac

    .line 210
    .line 211
    invoke-virtual {v3, p1, v6, v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->Z(Ljava/lang/Runnable;J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget p1, p1, Lkk/d;->w0:I

    .line 219
    .line 220
    const/4 v6, 0x5

    .line 221
    const/4 v7, 0x3

    .line 222
    if-ne v11, v6, :cond_6

    .line 223
    .line 224
    iget-boolean p1, v3, Lio/github/rosemoe/sora/widget/CodeEditor;->j1:Z

    .line 225
    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, Lfk/j;->c:Lfk/b;

    .line 233
    .line 234
    move v6, v4

    .line 235
    iget v4, p1, Lfk/b;->b:I

    .line 236
    .line 237
    iget v5, p1, Lfk/b;->c:I

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v9, 0x3

    .line 241
    move v8, v0

    .line 242
    invoke-virtual/range {v3 .. v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->k0(IIIZII)V

    .line 243
    .line 244
    .line 245
    iput-boolean v1, v3, Lio/github/rosemoe/sora/widget/CodeEditor;->j1:Z

    .line 246
    .line 247
    return v2

    .line 248
    :cond_5
    move v8, v0

    .line 249
    move v6, v4

    .line 250
    invoke-virtual {v3, v6, v8, v7, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->i0(IIIZ)V

    .line 251
    .line 252
    .line 253
    return v2

    .line 254
    :cond_6
    move v8, v0

    .line 255
    move v6, v4

    .line 256
    if-ne v11, v2, :cond_9

    .line 257
    .line 258
    if-eq p1, v2, :cond_8

    .line 259
    .line 260
    if-eq p1, v5, :cond_7

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_7
    invoke-virtual {v3, v6, v8, v7, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->i0(IIIZ)V

    .line 264
    .line 265
    .line 266
    return v2

    .line 267
    :cond_8
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, v6}, Lfk/f;->o(I)Lfk/g;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget v8, p1, Lfk/g;->v:I

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v9, 0x3

    .line 279
    const/4 v5, 0x0

    .line 280
    move v4, v6

    .line 281
    invoke-virtual/range {v3 .. v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->k0(IIIZII)V

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_0
    return v2
.end method
