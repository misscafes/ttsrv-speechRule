.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements La2/x;


# static fields
.field public static H1:Z


# instance fields
.field public A0:I

.field public A1:Li1/y;

.field public B0:I

.field public final B1:Lgf/a;

.field public C0:I

.field public C1:Z

.field public D0:I

.field public final D1:Landroid/graphics/RectF;

.field public E0:Z

.field public E1:Landroid/view/View;

.field public final F0:Ljava/util/HashMap;

.field public F1:Landroid/graphics/Matrix;

.field public G0:J

.field public final G1:Ljava/util/ArrayList;

.field public H0:F

.field public I0:F

.field public J0:F

.field public K0:J

.field public L0:F

.field public M0:Z

.field public N0:Z

.field public O0:Li1/x;

.field public P0:I

.field public Q0:Li1/u;

.field public R0:Z

.field public final S0:Lh1/a;

.field public final T0:Li1/t;

.field public U0:Li1/a;

.field public V0:I

.field public W0:I

.field public X0:Z

.field public Y0:F

.field public Z0:F

.field public a1:J

.field public b1:F

.field public c1:Z

.field public d1:Ljava/util/ArrayList;

.field public e1:Ljava/util/ArrayList;

.field public f1:Ljava/util/ArrayList;

.field public g1:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public h1:I

.field public i1:J

.field public j1:F

.field public k1:I

.field public l1:F

.field public m1:Z

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:I

.field public r1:I

.field public s1:I

.field public t1:F

.field public final u1:Ld1/e;

.field public v0:Li1/c0;

.field public v1:Z

.field public w0:Li1/r;

.field public w1:Li1/w;

.field public x0:Landroid/view/animation/Interpolator;

.field public x1:Lag/w;

.field public y0:F

.field public final y1:Landroid/graphics/Rect;

.field public z0:I

.field public z1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 18
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 19
    new-instance v2, Lh1/a;

    invoke-direct {v2}, Lh1/a;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Lh1/a;

    .line 20
    new-instance v2, Li1/t;

    invoke-direct {v2, p0}, Li1/t;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Li1/t;

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:I

    const-wide/16 v2, -0x1

    .line 28
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:J

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:F

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:I

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:F

    .line 32
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Z

    .line 33
    new-instance v0, Ld1/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ld1/e;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:Ld1/e;

    .line 34
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:Z

    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:Lag/w;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroid/graphics/Rect;

    .line 38
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z1:Z

    .line 39
    sget-object v0, Li1/y;->i:Li1/y;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1:Li1/y;

    .line 40
    new-instance v0, Lgf/a;

    invoke-direct {v0, p0}, Lgf/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:Lgf/a;

    .line 41
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C1:Z

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D1:Landroid/graphics/RectF;

    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1:Landroid/view/View;

    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F1:Landroid/graphics/Matrix;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 47
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    const/4 v1, -0x1

    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 51
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 52
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    const/4 v1, 0x0

    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 54
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 56
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 57
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 61
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 62
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 63
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 64
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 65
    new-instance v2, Lh1/a;

    invoke-direct {v2}, Lh1/a;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Lh1/a;

    .line 66
    new-instance v2, Li1/t;

    invoke-direct {v2, p0}, Li1/t;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Li1/t;

    .line 67
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 68
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    .line 69
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Ljava/util/ArrayList;

    .line 70
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/ArrayList;

    .line 71
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Ljava/util/ArrayList;

    .line 72
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:I

    const-wide/16 v2, -0x1

    .line 74
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:J

    .line 75
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:F

    .line 76
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:I

    .line 77
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:F

    .line 78
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Z

    .line 79
    new-instance v0, Ld1/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ld1/e;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:Ld1/e;

    .line 80
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:Z

    .line 81
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:Lag/w;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroid/graphics/Rect;

    .line 84
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z1:Z

    .line 85
    sget-object v0, Li1/y;->i:Li1/y;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1:Li1/y;

    .line 86
    new-instance v0, Lgf/a;

    invoke-direct {v0, p0}, Lgf/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:Lgf/a;

    .line 87
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C1:Z

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D1:Landroid/graphics/RectF;

    .line 89
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1:Landroid/view/View;

    .line 90
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F1:Landroid/graphics/Matrix;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 95
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 97
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 98
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 100
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 102
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 103
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 105
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 106
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 107
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 108
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 109
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 110
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 111
    new-instance v1, Lh1/a;

    invoke-direct {v1}, Lh1/a;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Lh1/a;

    .line 112
    new-instance v1, Li1/t;

    invoke-direct {v1, p0}, Li1/t;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Li1/t;

    .line 113
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 114
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    .line 115
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Ljava/util/ArrayList;

    .line 116
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/ArrayList;

    .line 117
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Ljava/util/ArrayList;

    .line 118
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:I

    const-wide/16 v1, -0x1

    .line 120
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:J

    .line 121
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:F

    .line 122
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:I

    .line 123
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:F

    .line 124
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Z

    .line 125
    new-instance p3, Ld1/e;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Ld1/e;-><init>(I)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:Ld1/e;

    .line 126
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:Z

    .line 127
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:Lag/w;

    .line 128
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 129
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroid/graphics/Rect;

    .line 130
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z1:Z

    .line 131
    sget-object p3, Li1/y;->i:Li1/y;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1:Li1/y;

    .line 132
    new-instance p3, Lgf/a;

    invoke-direct {p3, p0}, Lgf/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:Lgf/a;

    .line 133
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C1:Z

    .line 134
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D1:Landroid/graphics/RectF;

    .line 135
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1:Landroid/view/View;

    .line 136
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F1:Landroid/graphics/Matrix;

    .line 137
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static p(Landroidx/constraintlayout/motion/widget/MotionLayout;Le1/e;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Le1/e;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {p1}, Le1/e;->s()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-virtual {p1}, Le1/e;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p1}, Le1/e;->l()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Li1/x;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Li1/x;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v3, v4}, Li1/x;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Li1/x;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v4, v5}, Li1/x;->a(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:Lgf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf/a;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(I)V
    .locals 7

    .line 1
    sget-object v0, Li1/y;->v:Li1/y;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:Ldu/b;

    .line 14
    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    iget-object v3, v1, Ldu/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iget-object v4, v1, Ldu/b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroid/util/SparseArray;

    .line 25
    .line 26
    iget v5, v1, Ldu/b;->a:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne v5, p1, :cond_8

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lk1/e;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lk1/e;

    .line 45
    .line 46
    :goto_0
    iget v4, v1, Ldu/b;->b:I

    .line 47
    .line 48
    if-eq v4, v0, :cond_1

    .line 49
    .line 50
    iget-object v5, p1, Lk1/e;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lk1/f;

    .line 57
    .line 58
    invoke-virtual {v4, v2, v2}, Lk1/f;->a(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    iget-object v4, p1, Lk1/e;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v6, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lk1/f;

    .line 79
    .line 80
    invoke-virtual {v5, v2, v2}, Lk1/f;->a(FF)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v6, v0

    .line 91
    :goto_2
    iget-object p1, p1, Lk1/e;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget v2, v1, Ldu/b;->b:I

    .line 94
    .line 95
    if-ne v2, v6, :cond_4

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_4
    if-ne v6, v0, :cond_5

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lk1/f;

    .line 108
    .line 109
    iget-object v2, v2, Lk1/f;->f:Lk1/m;

    .line 110
    .line 111
    :goto_3
    if-ne v6, v0, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lk1/f;

    .line 119
    .line 120
    iget p1, p1, Lk1/f;->e:I

    .line 121
    .line 122
    :goto_4
    if-nez v2, :cond_7

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_7
    iput v6, v1, Ldu/b;->b:I

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lk1/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    iput p1, v1, Ldu/b;->a:I

    .line 132
    .line 133
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lk1/e;

    .line 138
    .line 139
    iget-object v4, p1, Lk1/e;->b:Ljava/util/ArrayList;

    .line 140
    .line 141
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ge v6, v5, :cond_a

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lk1/f;

    .line 152
    .line 153
    invoke-virtual {v5, v2, v2}, Lk1/f;->a(FF)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    move v6, v0

    .line 164
    :goto_6
    iget-object v2, p1, Lk1/e;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-ne v6, v0, :cond_b

    .line 167
    .line 168
    iget-object p1, p1, Lk1/e;->d:Lk1/m;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lk1/f;

    .line 176
    .line 177
    iget-object p1, p1, Lk1/f;->f:Lk1/m;

    .line 178
    .line 179
    :goto_7
    if-ne v6, v0, :cond_c

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_c
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lk1/f;

    .line 187
    .line 188
    iget v0, v0, Lk1/f;->e:I

    .line 189
    .line 190
    :goto_8
    if-nez p1, :cond_d

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_d
    iput v6, v1, Ldu/b;->b:I

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Lk1/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 200
    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Li1/c0;->b(I)Lk1/m;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, p0}, Lk1/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 208
    .line 209
    .line 210
    :cond_f
    :goto_9
    return-void
.end method

.method public final D(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Li1/w;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Li1/w;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 19
    .line 20
    iput p1, v0, Li1/w;->c:I

    .line 21
    .line 22
    iput p2, v0, Li1/w;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 30
    .line 31
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Li1/c0;->n(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Li1/c0;->b(I)Lk1/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Li1/c0;->b(I)Lk1/m;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:Lgf/a;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lgf/a;->k(Lk1/m;Lk1/m;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final E(FFI)V
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 9
    .line 10
    cmpl-float v1, v1, p1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:J

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 25
    .line 26
    invoke-virtual {v2}, Li1/c0;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    div-float v4, v2, v4

    .line 34
    .line 35
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 36
    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 38
    .line 39
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v5, 0x7

    .line 44
    const/4 v6, 0x6

    .line 45
    const/4 v7, 0x2

    .line 46
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Lh1/a;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    if-eq v0, v1, :cond_7

    .line 53
    .line 54
    if-eq v0, v7, :cond_7

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    iget-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Li1/t;

    .line 58
    .line 59
    if-eq v0, v11, :cond_6

    .line 60
    .line 61
    const/4 v11, 0x5

    .line 62
    if-eq v0, v11, :cond_2

    .line 63
    .line 64
    if-eq v0, v6, :cond_7

    .line 65
    .line 66
    if-eq v0, v5, :cond_7

    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 73
    .line 74
    invoke-virtual {v1}, Li1/c0;->g()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    cmpl-float v4, p2, v10

    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    if-lez v4, :cond_3

    .line 83
    .line 84
    div-float v4, p2, v1

    .line 85
    .line 86
    mul-float v6, p2, v4

    .line 87
    .line 88
    mul-float/2addr v1, v4

    .line 89
    mul-float/2addr v1, v4

    .line 90
    div-float/2addr v1, v5

    .line 91
    sub-float/2addr v6, v1

    .line 92
    add-float/2addr v6, v0

    .line 93
    cmpl-float v0, v6, v2

    .line 94
    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    neg-float v2, p2

    .line 99
    div-float/2addr v2, v1

    .line 100
    mul-float v4, p2, v2

    .line 101
    .line 102
    mul-float/2addr v1, v2

    .line 103
    mul-float/2addr v1, v2

    .line 104
    div-float/2addr v1, v5

    .line 105
    add-float/2addr v1, v4

    .line 106
    add-float/2addr v1, v0

    .line 107
    cmpg-float v0, v1, v10

    .line 108
    .line 109
    if-gez v0, :cond_4

    .line 110
    .line 111
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 114
    .line 115
    invoke-virtual {v0}, Li1/c0;->g()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput p2, v12, Li1/t;->a:F

    .line 120
    .line 121
    iput p1, v12, Li1/t;->b:F

    .line 122
    .line 123
    iput v0, v12, Li1/t;->c:F

    .line 124
    .line 125
    iput-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Li1/r;

    .line 126
    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 130
    .line 131
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 134
    .line 135
    invoke-virtual {v0}, Li1/c0;->g()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 140
    .line 141
    iget-object v0, v0, Li1/c0;->c:Li1/b0;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, Li1/b0;->l:Li1/d0;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget v0, v0, Li1/d0;->s:F

    .line 150
    .line 151
    move v6, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v6, v10

    .line 154
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Lh1/a;

    .line 155
    .line 156
    move v2, p1

    .line 157
    move v3, p2

    .line 158
    invoke-virtual/range {v0 .. v6}, Lh1/a;->b(FFFFFF)V

    .line 159
    .line 160
    .line 161
    iput v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    .line 162
    .line 163
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 164
    .line 165
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 166
    .line 167
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 168
    .line 169
    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Li1/r;

    .line 170
    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 176
    .line 177
    invoke-virtual {v0}, Li1/c0;->g()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput p2, v12, Li1/t;->a:F

    .line 182
    .line 183
    iput p1, v12, Li1/t;->b:F

    .line 184
    .line 185
    iput v0, v12, Li1/t;->c:F

    .line 186
    .line 187
    iput-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Li1/r;

    .line 188
    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_7
    if-eq v0, v1, :cond_a

    .line 192
    .line 193
    if-ne v0, v5, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    if-eq v0, v7, :cond_b

    .line 197
    .line 198
    if-ne v0, v6, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move v2, p1

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    :goto_3
    move v2, v10

    .line 204
    :cond_b
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 205
    .line 206
    iget-object v0, p1, Li1/c0;->c:Li1/b0;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    iget-object v1, v0, Li1/b0;->l:Li1/d0;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget v1, v1, Li1/d0;->D:I

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    move v1, v9

    .line 218
    :goto_5
    if-nez v1, :cond_e

    .line 219
    .line 220
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 221
    .line 222
    invoke-virtual {p1}, Li1/c0;->g()F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 227
    .line 228
    iget-object p1, p1, Li1/c0;->c:Li1/b0;

    .line 229
    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    iget-object p1, p1, Li1/b0;->l:Li1/d0;

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    iget v10, p1, Li1/d0;->s:F

    .line 237
    .line 238
    :cond_d
    move v6, v10

    .line 239
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Lh1/a;

    .line 240
    .line 241
    move v3, p2

    .line 242
    invoke-virtual/range {v0 .. v6}, Lh1/a;->b(FFFFFF)V

    .line 243
    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_e
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    iget-object v1, v0, Li1/b0;->l:Li1/d0;

    .line 251
    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    iget v1, v1, Li1/d0;->z:F

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    move v1, v10

    .line 258
    :goto_6
    if-eqz v0, :cond_10

    .line 259
    .line 260
    iget-object v3, v0, Li1/b0;->l:Li1/d0;

    .line 261
    .line 262
    if-eqz v3, :cond_10

    .line 263
    .line 264
    iget v3, v3, Li1/d0;->A:F

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_10
    move v3, v10

    .line 268
    :goto_7
    if-eqz v0, :cond_11

    .line 269
    .line 270
    iget-object v4, v0, Li1/b0;->l:Li1/d0;

    .line 271
    .line 272
    if-eqz v4, :cond_11

    .line 273
    .line 274
    iget v4, v4, Li1/d0;->y:F

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_11
    move v4, v10

    .line 278
    :goto_8
    if-eqz v0, :cond_12

    .line 279
    .line 280
    iget-object v5, v0, Li1/b0;->l:Li1/d0;

    .line 281
    .line 282
    if-eqz v5, :cond_12

    .line 283
    .line 284
    iget v5, v5, Li1/d0;->B:F

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_12
    move v5, v10

    .line 288
    :goto_9
    if-eqz v0, :cond_13

    .line 289
    .line 290
    iget-object v0, v0, Li1/b0;->l:Li1/d0;

    .line 291
    .line 292
    if-eqz v0, :cond_13

    .line 293
    .line 294
    iget v0, v0, Li1/d0;->C:I

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_13
    move v0, v9

    .line 298
    :goto_a
    iget-object v6, v8, Lh1/a;->b:Ld1/k;

    .line 299
    .line 300
    if-nez v6, :cond_14

    .line 301
    .line 302
    new-instance v6, Ld1/k;

    .line 303
    .line 304
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 308
    .line 309
    iput-wide v11, v6, Ld1/k;->a:D

    .line 310
    .line 311
    iput v9, v6, Ld1/k;->i:I

    .line 312
    .line 313
    iput-object v6, v8, Lh1/a;->b:Ld1/k;

    .line 314
    .line 315
    :cond_14
    iget-object v6, v8, Lh1/a;->b:Ld1/k;

    .line 316
    .line 317
    iput-object v6, v8, Lh1/a;->c:Ld1/m;

    .line 318
    .line 319
    float-to-double v11, v2

    .line 320
    iput-wide v11, v6, Ld1/k;->c:D

    .line 321
    .line 322
    float-to-double v11, v4

    .line 323
    iput-wide v11, v6, Ld1/k;->a:D

    .line 324
    .line 325
    iput p1, v6, Ld1/k;->e:F

    .line 326
    .line 327
    float-to-double v3, v3

    .line 328
    iput-wide v3, v6, Ld1/k;->b:D

    .line 329
    .line 330
    iput v1, v6, Ld1/k;->g:F

    .line 331
    .line 332
    iput v5, v6, Ld1/k;->h:F

    .line 333
    .line 334
    iput v0, v6, Ld1/k;->i:I

    .line 335
    .line 336
    iput v10, v6, Ld1/k;->d:F

    .line 337
    .line 338
    :goto_b
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 339
    .line 340
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 341
    .line 342
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 343
    .line 344
    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Li1/r;

    .line 345
    .line 346
    :goto_c
    iput-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 347
    .line 348
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:J

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final F(ILk1/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Li1/c0;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Li1/c0;->b(I)Lk1/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 19
    .line 20
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Li1/c0;->b(I)Lk1/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:Lgf/a;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lgf/a;->k(Lk1/m;Lk1/m;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lk1/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final varargs G(I[Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v2, v0, Li1/c0;->q:Lak/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, Lak/d;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Li1/f0;

    .line 34
    .line 35
    iget v3, v1, Li1/f0;->a:I

    .line 36
    .line 37
    if-ne v3, p1, :cond_0

    .line 38
    .line 39
    array-length v3, p2

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_1
    if-ge v5, v3, :cond_2

    .line 43
    .line 44
    aget-object v6, p2, v5

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Li1/f0;->b(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    new-array v3, v4, [Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v6, v3

    .line 71
    check-cast v6, [Landroid/view/View;

    .line 72
    .line 73
    iget-object v3, v2, Lak/d;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget v5, v1, Li1/f0;->e:I

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    if-eq v5, v8, :cond_6

    .line 85
    .line 86
    const/4 v5, -0x1

    .line 87
    if-ne v4, v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_2
    move-object v5, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v3, v4}, Li1/c0;->b(I)Lk1/m;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    if-nez v5, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget-object v3, v2, Lak/d;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 111
    .line 112
    invoke-virtual/range {v1 .. v6}, Li1/f0;->a(Lak/d;Landroidx/constraintlayout/motion/widget/MotionLayout;ILk1/m;[Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget-object v3, v2, Lak/d;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual/range {v1 .. v6}, Li1/f0;->a(Lak/d;Landroidx/constraintlayout/motion/widget/MotionLayout;ILk1/m;[Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    return-void
.end method

.method public final b(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 22
    .line 23
    return-void
.end method

.method public final c(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Li1/c0;->c:Li1/b0;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Li1/b0;->l:Li1/d0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p1, Li1/d0;->w:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v3, v3, Li1/c0;->q:Lak/d;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v5, v3, Lak/d;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v6, v3, Lak/d;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Li1/e0;

    .line 68
    .line 69
    invoke-virtual {v7}, Li1/e0;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v6, v3, Lak/d;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v3, Lak/d;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iput-object v4, v3, Lak/d;->X:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_3
    :goto_2
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    goto/16 :goto_23

    .line 103
    .line 104
    :cond_4
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    and-int/2addr v3, v5

    .line 108
    const/high16 v6, 0x41300000    # 11.0f

    .line 109
    .line 110
    const/high16 v7, 0x41200000    # 10.0f

    .line 111
    .line 112
    if-ne v3, v5, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_b

    .line 119
    .line 120
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:I

    .line 121
    .line 122
    add-int/2addr v3, v5

    .line 123
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:I

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:J

    .line 130
    .line 131
    const-wide/16 v12, -0x1

    .line 132
    .line 133
    cmp-long v3, v10, v12

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    sub-long v10, v8, v10

    .line 138
    .line 139
    const-wide/32 v12, 0xbebc200

    .line 140
    .line 141
    .line 142
    cmp-long v3, v10, v12

    .line 143
    .line 144
    if-lez v3, :cond_6

    .line 145
    .line 146
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:I

    .line 147
    .line 148
    int-to-float v3, v3

    .line 149
    long-to-float v10, v10

    .line 150
    const v11, 0x3089705f    # 1.0E-9f

    .line 151
    .line 152
    .line 153
    mul-float/2addr v10, v11

    .line 154
    div-float/2addr v3, v10

    .line 155
    const/high16 v10, 0x42c80000    # 100.0f

    .line 156
    .line 157
    mul-float/2addr v3, v10

    .line 158
    float-to-int v3, v3

    .line 159
    int-to-float v3, v3

    .line 160
    div-float/2addr v3, v10

    .line 161
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:F

    .line 162
    .line 163
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:I

    .line 164
    .line 165
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:J

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:J

    .line 169
    .line 170
    :cond_6
    :goto_3
    new-instance v3, Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x42280000    # 42.0f

    .line 176
    .line 177
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 185
    .line 186
    mul-float/2addr v8, v9

    .line 187
    float-to-int v8, v8

    .line 188
    int-to-float v8, v8

    .line 189
    div-float/2addr v8, v7

    .line 190
    new-instance v9, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:F

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v10, " fps "

    .line 201
    .line 202
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 206
    .line 207
    const-string v11, "UNDEFINED"

    .line 208
    .line 209
    const/4 v12, -0x1

    .line 210
    if-ne v10, v12, :cond_7

    .line 211
    .line 212
    move-object v10, v11

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    :goto_4
    const-string v13, " -> "

    .line 227
    .line 228
    invoke-static {v9, v10, v13}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v9}, Lai/c;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 237
    .line 238
    if-ne v10, v12, :cond_8

    .line 239
    .line 240
    move-object v10, v11

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    :goto_5
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v10, " (progress: "

    .line 258
    .line 259
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v8, " ) state="

    .line 266
    .line 267
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 271
    .line 272
    if-ne v8, v12, :cond_9

    .line 273
    .line 274
    const-string v8, "undefined"

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_9
    if-ne v8, v12, :cond_a

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    :goto_6
    move-object v8, v11

    .line 293
    :goto_7
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const/high16 v9, -0x1000000

    .line 301
    .line 302
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    add-int/lit8 v9, v9, -0x1d

    .line 310
    .line 311
    int-to-float v9, v9

    .line 312
    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    const v9, -0x77ff78

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    add-int/lit8 v9, v9, -0x1e

    .line 326
    .line 327
    int-to-float v9, v9

    .line 328
    invoke-virtual {v1, v8, v7, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 332
    .line 333
    if-le v3, v5, :cond_35

    .line 334
    .line 335
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Li1/u;

    .line 336
    .line 337
    if-nez v3, :cond_c

    .line 338
    .line 339
    new-instance v3, Li1/u;

    .line 340
    .line 341
    invoke-direct {v3, v0}, Li1/u;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 342
    .line 343
    .line 344
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Li1/u;

    .line 345
    .line 346
    :cond_c
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Li1/u;

    .line 347
    .line 348
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 349
    .line 350
    invoke-virtual {v8}, Li1/c0;->c()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 355
    .line 356
    iget-object v10, v3, Li1/u;->g:Landroid/graphics/Paint;

    .line 357
    .line 358
    iget-object v11, v3, Li1/u;->f:Landroid/graphics/Paint;

    .line 359
    .line 360
    iget-object v12, v3, Li1/u;->i:Landroid/graphics/Paint;

    .line 361
    .line 362
    iget v13, v3, Li1/u;->m:I

    .line 363
    .line 364
    iget-object v14, v3, Li1/u;->e:Landroid/graphics/Paint;

    .line 365
    .line 366
    iget-object v15, v3, Li1/u;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 367
    .line 368
    move/from16 v16, v2

    .line 369
    .line 370
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    .line 371
    .line 372
    if-eqz v2, :cond_35

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 375
    .line 376
    .line 377
    move-result v17

    .line 378
    if-nez v17, :cond_d

    .line 379
    .line 380
    goto/16 :goto_21

    .line 381
    .line 382
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15}, Landroid/view/View;->isInEditMode()Z

    .line 386
    .line 387
    .line 388
    move-result v17

    .line 389
    const/4 v4, 0x2

    .line 390
    if-nez v17, :cond_e

    .line 391
    .line 392
    and-int/lit8 v5, v9, 0x1

    .line 393
    .line 394
    if-ne v5, v4, :cond_e

    .line 395
    .line 396
    new-instance v5, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v19

    .line 405
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget v6, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 410
    .line 411
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v4, ":"

    .line 419
    .line 420
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    add-int/lit8 v5, v5, -0x1e

    .line 439
    .line 440
    int-to-float v5, v5

    .line 441
    iget-object v6, v3, Li1/u;->h:Landroid/graphics/Paint;

    .line 442
    .line 443
    invoke-virtual {v1, v4, v7, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    add-int/lit8 v5, v5, -0x1d

    .line 451
    .line 452
    int-to-float v5, v5

    .line 453
    const/high16 v6, 0x41300000    # 11.0f

    .line 454
    .line 455
    invoke-virtual {v1, v4, v6, v5, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 456
    .line 457
    .line 458
    :cond_e
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_34

    .line 471
    .line 472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Li1/q;

    .line 477
    .line 478
    iget-object v5, v4, Li1/q;->f:Li1/z;

    .line 479
    .line 480
    iget-object v6, v4, Li1/q;->u:Ljava/util/ArrayList;

    .line 481
    .line 482
    iget v7, v5, Li1/z;->v:I

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v19

    .line 492
    if-eqz v19, :cond_f

    .line 493
    .line 494
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v19

    .line 498
    move-object/from16 v21, v2

    .line 499
    .line 500
    move-object/from16 v2, v19

    .line 501
    .line 502
    check-cast v2, Li1/z;

    .line 503
    .line 504
    iget v2, v2, Li1/z;->v:I

    .line 505
    .line 506
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    move-object/from16 v2, v21

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_f
    move-object/from16 v21, v2

    .line 514
    .line 515
    iget-object v2, v4, Li1/q;->g:Li1/z;

    .line 516
    .line 517
    iget v2, v2, Li1/z;->v:I

    .line 518
    .line 519
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-lez v9, :cond_10

    .line 524
    .line 525
    if-nez v2, :cond_10

    .line 526
    .line 527
    const/4 v2, 0x1

    .line 528
    :cond_10
    if-nez v2, :cond_11

    .line 529
    .line 530
    move-object/from16 v2, v21

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_11
    iget-object v7, v3, Li1/u;->c:[F

    .line 534
    .line 535
    iget-object v15, v3, Li1/u;->b:[I

    .line 536
    .line 537
    if-eqz v7, :cond_14

    .line 538
    .line 539
    move-object/from16 v19, v6

    .line 540
    .line 541
    iget-object v6, v4, Li1/q;->j:[Li9/b;

    .line 542
    .line 543
    aget-object v6, v6, v16

    .line 544
    .line 545
    invoke-virtual {v6}, Li9/b;->n()[D

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    if-eqz v15, :cond_12

    .line 550
    .line 551
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v22

    .line 555
    move/from16 v23, v16

    .line 556
    .line 557
    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v24

    .line 561
    if-eqz v24, :cond_12

    .line 562
    .line 563
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v24

    .line 567
    move-object/from16 v27, v7

    .line 568
    .line 569
    move-object/from16 v7, v24

    .line 570
    .line 571
    check-cast v7, Li1/z;

    .line 572
    .line 573
    add-int/lit8 v24, v23, 0x1

    .line 574
    .line 575
    iget v7, v7, Li1/z;->q0:I

    .line 576
    .line 577
    aput v7, v15, v23

    .line 578
    .line 579
    move/from16 v23, v24

    .line 580
    .line 581
    move-object/from16 v7, v27

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_12
    move-object/from16 v27, v7

    .line 585
    .line 586
    move/from16 v7, v16

    .line 587
    .line 588
    move/from16 v28, v7

    .line 589
    .line 590
    :goto_b
    array-length v15, v6

    .line 591
    if-ge v7, v15, :cond_13

    .line 592
    .line 593
    iget-object v15, v4, Li1/q;->j:[Li9/b;

    .line 594
    .line 595
    aget-object v15, v15, v16

    .line 596
    .line 597
    move/from16 v30, v7

    .line 598
    .line 599
    move/from16 v29, v8

    .line 600
    .line 601
    aget-wide v7, v6, v30

    .line 602
    .line 603
    move-object/from16 v31, v6

    .line 604
    .line 605
    iget-object v6, v4, Li1/q;->p:[D

    .line 606
    .line 607
    invoke-virtual {v15, v6, v7, v8}, Li9/b;->k([DD)V

    .line 608
    .line 609
    .line 610
    iget-object v6, v4, Li1/q;->f:Li1/z;

    .line 611
    .line 612
    aget-wide v23, v31, v30

    .line 613
    .line 614
    iget-object v7, v4, Li1/q;->o:[I

    .line 615
    .line 616
    iget-object v8, v4, Li1/q;->p:[D

    .line 617
    .line 618
    move-object/from16 v22, v6

    .line 619
    .line 620
    move-object/from16 v25, v7

    .line 621
    .line 622
    move-object/from16 v26, v8

    .line 623
    .line 624
    invoke-virtual/range {v22 .. v28}, Li1/z;->c(D[I[D[FI)V

    .line 625
    .line 626
    .line 627
    add-int/lit8 v28, v28, 0x2

    .line 628
    .line 629
    add-int/lit8 v7, v30, 0x1

    .line 630
    .line 631
    move/from16 v8, v29

    .line 632
    .line 633
    move-object/from16 v6, v31

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_13
    move/from16 v29, v8

    .line 637
    .line 638
    div-int/lit8 v28, v28, 0x2

    .line 639
    .line 640
    move/from16 v6, v28

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_14
    move-object/from16 v19, v6

    .line 644
    .line 645
    move/from16 v29, v8

    .line 646
    .line 647
    move/from16 v6, v16

    .line 648
    .line 649
    :goto_c
    iput v6, v3, Li1/u;->k:I

    .line 650
    .line 651
    const/4 v6, 0x1

    .line 652
    if-lt v2, v6, :cond_33

    .line 653
    .line 654
    div-int/lit8 v8, v29, 0x10

    .line 655
    .line 656
    iget-object v6, v3, Li1/u;->a:[F

    .line 657
    .line 658
    if-eqz v6, :cond_15

    .line 659
    .line 660
    array-length v6, v6

    .line 661
    mul-int/lit8 v7, v8, 0x2

    .line 662
    .line 663
    if-eq v6, v7, :cond_16

    .line 664
    .line 665
    :cond_15
    mul-int/lit8 v6, v8, 0x2

    .line 666
    .line 667
    new-array v6, v6, [F

    .line 668
    .line 669
    iput-object v6, v3, Li1/u;->a:[F

    .line 670
    .line 671
    new-instance v6, Landroid/graphics/Path;

    .line 672
    .line 673
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 674
    .line 675
    .line 676
    iput-object v6, v3, Li1/u;->d:Landroid/graphics/Path;

    .line 677
    .line 678
    :cond_16
    int-to-float v6, v13

    .line 679
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 680
    .line 681
    .line 682
    const/high16 v6, 0x77000000

    .line 683
    .line 684
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 694
    .line 695
    .line 696
    iget-object v6, v3, Li1/u;->a:[F

    .line 697
    .line 698
    add-int/lit8 v7, v8, -0x1

    .line 699
    .line 700
    int-to-float v7, v7

    .line 701
    const/high16 v15, 0x3f800000    # 1.0f

    .line 702
    .line 703
    div-float v7, v15, v7

    .line 704
    .line 705
    move/from16 v30, v15

    .line 706
    .line 707
    iget-object v15, v4, Li1/q;->y:Ljava/util/HashMap;

    .line 708
    .line 709
    move-object/from16 v27, v6

    .line 710
    .line 711
    const-string v6, "translationX"

    .line 712
    .line 713
    if-nez v15, :cond_17

    .line 714
    .line 715
    const/4 v15, 0x0

    .line 716
    :goto_d
    move/from16 v31, v7

    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_17
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v15

    .line 723
    check-cast v15, Lh1/k;

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :goto_e
    iget-object v7, v4, Li1/q;->y:Ljava/util/HashMap;

    .line 727
    .line 728
    move/from16 v32, v9

    .line 729
    .line 730
    const-string v9, "translationY"

    .line 731
    .line 732
    if-nez v7, :cond_18

    .line 733
    .line 734
    const/4 v7, 0x0

    .line 735
    goto :goto_f

    .line 736
    :cond_18
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    check-cast v7, Lh1/k;

    .line 741
    .line 742
    :goto_f
    iget-object v0, v4, Li1/q;->z:Ljava/util/HashMap;

    .line 743
    .line 744
    if-nez v0, :cond_19

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    goto :goto_10

    .line 748
    :cond_19
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lh1/f;

    .line 753
    .line 754
    :goto_10
    iget-object v6, v4, Li1/q;->z:Ljava/util/HashMap;

    .line 755
    .line 756
    if-nez v6, :cond_1a

    .line 757
    .line 758
    const/4 v6, 0x0

    .line 759
    goto :goto_11

    .line 760
    :cond_1a
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    check-cast v6, Lh1/f;

    .line 765
    .line 766
    :goto_11
    move/from16 v9, v16

    .line 767
    .line 768
    :goto_12
    const/high16 v22, 0x7fc00000    # Float.NaN

    .line 769
    .line 770
    move/from16 v33, v13

    .line 771
    .line 772
    if-ge v9, v8, :cond_2a

    .line 773
    .line 774
    int-to-float v13, v9

    .line 775
    mul-float v13, v13, v31

    .line 776
    .line 777
    move/from16 v34, v8

    .line 778
    .line 779
    iget v8, v4, Li1/q;->n:F

    .line 780
    .line 781
    cmpl-float v24, v8, v30

    .line 782
    .line 783
    if-eqz v24, :cond_1e

    .line 784
    .line 785
    move/from16 v24, v8

    .line 786
    .line 787
    iget v8, v4, Li1/q;->m:F

    .line 788
    .line 789
    cmpg-float v25, v13, v8

    .line 790
    .line 791
    if-gez v25, :cond_1b

    .line 792
    .line 793
    const/4 v13, 0x0

    .line 794
    :cond_1b
    cmpl-float v25, v13, v8

    .line 795
    .line 796
    if-lez v25, :cond_1d

    .line 797
    .line 798
    move/from16 v25, v8

    .line 799
    .line 800
    move/from16 v35, v9

    .line 801
    .line 802
    float-to-double v8, v13

    .line 803
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 804
    .line 805
    cmpg-double v8, v8, v36

    .line 806
    .line 807
    if-gez v8, :cond_1c

    .line 808
    .line 809
    sub-float v13, v13, v25

    .line 810
    .line 811
    mul-float v13, v13, v24

    .line 812
    .line 813
    move/from16 v8, v30

    .line 814
    .line 815
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    .line 816
    .line 817
    .line 818
    move-result v13

    .line 819
    goto :goto_14

    .line 820
    :cond_1c
    :goto_13
    move/from16 v8, v30

    .line 821
    .line 822
    goto :goto_14

    .line 823
    :cond_1d
    move/from16 v35, v9

    .line 824
    .line 825
    goto :goto_13

    .line 826
    :cond_1e
    move/from16 v35, v9

    .line 827
    .line 828
    :goto_14
    float-to-double v8, v13

    .line 829
    move-wide/from16 v24, v8

    .line 830
    .line 831
    iget-object v8, v5, Li1/z;->i:Ld1/e;

    .line 832
    .line 833
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    const/16 v23, 0x0

    .line 838
    .line 839
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v26

    .line 843
    if-eqz v26, :cond_21

    .line 844
    .line 845
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v26

    .line 849
    move-object/from16 v28, v9

    .line 850
    .line 851
    move-object/from16 v9, v26

    .line 852
    .line 853
    check-cast v9, Li1/z;

    .line 854
    .line 855
    move-object/from16 v36, v5

    .line 856
    .line 857
    iget-object v5, v9, Li1/z;->i:Ld1/e;

    .line 858
    .line 859
    if-eqz v5, :cond_20

    .line 860
    .line 861
    move-object/from16 v26, v5

    .line 862
    .line 863
    iget v5, v9, Li1/z;->A:F

    .line 864
    .line 865
    cmpg-float v37, v5, v13

    .line 866
    .line 867
    if-gez v37, :cond_1f

    .line 868
    .line 869
    move/from16 v23, v5

    .line 870
    .line 871
    move-object/from16 v8, v26

    .line 872
    .line 873
    goto :goto_16

    .line 874
    :cond_1f
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-eqz v5, :cond_20

    .line 879
    .line 880
    iget v5, v9, Li1/z;->A:F

    .line 881
    .line 882
    move/from16 v22, v5

    .line 883
    .line 884
    :cond_20
    :goto_16
    move-object/from16 v9, v28

    .line 885
    .line 886
    move-object/from16 v5, v36

    .line 887
    .line 888
    goto :goto_15

    .line 889
    :cond_21
    move-object/from16 v36, v5

    .line 890
    .line 891
    if-eqz v8, :cond_23

    .line 892
    .line 893
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    if-eqz v5, :cond_22

    .line 898
    .line 899
    const/high16 v22, 0x3f800000    # 1.0f

    .line 900
    .line 901
    :cond_22
    sub-float v5, v13, v23

    .line 902
    .line 903
    sub-float v22, v22, v23

    .line 904
    .line 905
    div-float v5, v5, v22

    .line 906
    .line 907
    move-object/from16 v37, v10

    .line 908
    .line 909
    float-to-double v9, v5

    .line 910
    invoke-virtual {v8, v9, v10}, Ld1/e;->a(D)D

    .line 911
    .line 912
    .line 913
    move-result-wide v8

    .line 914
    double-to-float v5, v8

    .line 915
    mul-float v5, v5, v22

    .line 916
    .line 917
    add-float v5, v5, v23

    .line 918
    .line 919
    float-to-double v8, v5

    .line 920
    goto :goto_17

    .line 921
    :cond_23
    move-object/from16 v37, v10

    .line 922
    .line 923
    move-wide/from16 v8, v24

    .line 924
    .line 925
    :goto_17
    iget-object v5, v4, Li1/q;->j:[Li9/b;

    .line 926
    .line 927
    aget-object v5, v5, v16

    .line 928
    .line 929
    iget-object v10, v4, Li1/q;->p:[D

    .line 930
    .line 931
    invoke-virtual {v5, v10, v8, v9}, Li9/b;->k([DD)V

    .line 932
    .line 933
    .line 934
    iget-object v5, v4, Li1/q;->k:Ld1/b;

    .line 935
    .line 936
    if-eqz v5, :cond_24

    .line 937
    .line 938
    iget-object v10, v4, Li1/q;->p:[D

    .line 939
    .line 940
    move-object/from16 v38, v12

    .line 941
    .line 942
    array-length v12, v10

    .line 943
    if-lez v12, :cond_25

    .line 944
    .line 945
    invoke-virtual {v5, v10, v8, v9}, Ld1/b;->k([DD)V

    .line 946
    .line 947
    .line 948
    goto :goto_18

    .line 949
    :cond_24
    move-object/from16 v38, v12

    .line 950
    .line 951
    :cond_25
    :goto_18
    iget-object v5, v4, Li1/q;->f:Li1/z;

    .line 952
    .line 953
    iget-object v10, v4, Li1/q;->o:[I

    .line 954
    .line 955
    iget-object v12, v4, Li1/q;->p:[D

    .line 956
    .line 957
    mul-int/lit8 v28, v35, 0x2

    .line 958
    .line 959
    move-object/from16 v22, v5

    .line 960
    .line 961
    move-wide/from16 v23, v8

    .line 962
    .line 963
    move-object/from16 v25, v10

    .line 964
    .line 965
    move-object/from16 v26, v12

    .line 966
    .line 967
    invoke-virtual/range {v22 .. v28}, Li1/z;->c(D[I[D[FI)V

    .line 968
    .line 969
    .line 970
    if-eqz v0, :cond_26

    .line 971
    .line 972
    aget v5, v27, v28

    .line 973
    .line 974
    invoke-virtual {v0, v13}, Lh1/f;->a(F)F

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    add-float/2addr v8, v5

    .line 979
    aput v8, v27, v28

    .line 980
    .line 981
    goto :goto_19

    .line 982
    :cond_26
    if-eqz v15, :cond_27

    .line 983
    .line 984
    aget v5, v27, v28

    .line 985
    .line 986
    invoke-virtual {v15, v13}, Lh1/k;->a(F)F

    .line 987
    .line 988
    .line 989
    move-result v8

    .line 990
    add-float/2addr v8, v5

    .line 991
    aput v8, v27, v28

    .line 992
    .line 993
    :cond_27
    :goto_19
    if-eqz v6, :cond_28

    .line 994
    .line 995
    add-int/lit8 v28, v28, 0x1

    .line 996
    .line 997
    aget v5, v27, v28

    .line 998
    .line 999
    invoke-virtual {v6, v13}, Lh1/f;->a(F)F

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    add-float/2addr v8, v5

    .line 1004
    aput v8, v27, v28

    .line 1005
    .line 1006
    goto :goto_1a

    .line 1007
    :cond_28
    if-eqz v7, :cond_29

    .line 1008
    .line 1009
    add-int/lit8 v28, v28, 0x1

    .line 1010
    .line 1011
    aget v5, v27, v28

    .line 1012
    .line 1013
    invoke-virtual {v7, v13}, Lh1/k;->a(F)F

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    add-float/2addr v8, v5

    .line 1018
    aput v8, v27, v28

    .line 1019
    .line 1020
    :cond_29
    :goto_1a
    add-int/lit8 v9, v35, 0x1

    .line 1021
    .line 1022
    move/from16 v13, v33

    .line 1023
    .line 1024
    move/from16 v8, v34

    .line 1025
    .line 1026
    move-object/from16 v5, v36

    .line 1027
    .line 1028
    move-object/from16 v10, v37

    .line 1029
    .line 1030
    move-object/from16 v12, v38

    .line 1031
    .line 1032
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1033
    .line 1034
    goto/16 :goto_12

    .line 1035
    .line 1036
    :cond_2a
    move-object/from16 v36, v5

    .line 1037
    .line 1038
    move-object/from16 v37, v10

    .line 1039
    .line 1040
    move-object/from16 v38, v12

    .line 1041
    .line 1042
    iget v0, v3, Li1/u;->k:I

    .line 1043
    .line 1044
    invoke-virtual {v3, v1, v2, v0, v4}, Li1/u;->a(Landroid/graphics/Canvas;IILi1/q;)V

    .line 1045
    .line 1046
    .line 1047
    const/16 v0, -0x55cd

    .line 1048
    .line 1049
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1050
    .line 1051
    .line 1052
    const v0, -0x1f8a66

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v5, v38

    .line 1059
    .line 1060
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1061
    .line 1062
    .line 1063
    const v0, -0xcc5600

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v6, v37

    .line 1067
    .line 1068
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1069
    .line 1070
    .line 1071
    move/from16 v0, v33

    .line 1072
    .line 1073
    neg-int v7, v0

    .line 1074
    int-to-float v7, v7

    .line 1075
    invoke-virtual {v1, v7, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1076
    .line 1077
    .line 1078
    iget v7, v3, Li1/u;->k:I

    .line 1079
    .line 1080
    invoke-virtual {v3, v1, v2, v7, v4}, Li1/u;->a(Landroid/graphics/Canvas;IILi1/q;)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v7, 0x5

    .line 1084
    if-ne v2, v7, :cond_32

    .line 1085
    .line 1086
    iget-object v2, v3, Li1/u;->j:[F

    .line 1087
    .line 1088
    iget-object v8, v3, Li1/u;->d:Landroid/graphics/Path;

    .line 1089
    .line 1090
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 1091
    .line 1092
    .line 1093
    move/from16 v8, v16

    .line 1094
    .line 1095
    :goto_1b
    const/16 v10, 0x32

    .line 1096
    .line 1097
    if-gt v8, v10, :cond_31

    .line 1098
    .line 1099
    int-to-float v12, v8

    .line 1100
    int-to-float v10, v10

    .line 1101
    div-float/2addr v12, v10

    .line 1102
    const/4 v10, 0x0

    .line 1103
    invoke-virtual {v4, v10, v12}, Li1/q;->b([FF)F

    .line 1104
    .line 1105
    .line 1106
    move-result v12

    .line 1107
    iget-object v13, v4, Li1/q;->j:[Li9/b;

    .line 1108
    .line 1109
    aget-object v13, v13, v16

    .line 1110
    .line 1111
    move v15, v7

    .line 1112
    move/from16 v18, v8

    .line 1113
    .line 1114
    float-to-double v7, v12

    .line 1115
    iget-object v12, v4, Li1/q;->p:[D

    .line 1116
    .line 1117
    invoke-virtual {v13, v12, v7, v8}, Li9/b;->k([DD)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v7, v4, Li1/q;->o:[I

    .line 1121
    .line 1122
    iget-object v8, v4, Li1/q;->p:[D

    .line 1123
    .line 1124
    move-object/from16 v12, v36

    .line 1125
    .line 1126
    iget v13, v12, Li1/z;->Y:F

    .line 1127
    .line 1128
    iget v10, v12, Li1/z;->Z:F

    .line 1129
    .line 1130
    move/from16 v24, v15

    .line 1131
    .line 1132
    iget v15, v12, Li1/z;->i0:F

    .line 1133
    .line 1134
    const/high16 v25, 0x40000000    # 2.0f

    .line 1135
    .line 1136
    iget v9, v12, Li1/z;->j0:F

    .line 1137
    .line 1138
    move/from16 v33, v0

    .line 1139
    .line 1140
    move-object/from16 v26, v2

    .line 1141
    .line 1142
    move/from16 v0, v16

    .line 1143
    .line 1144
    :goto_1c
    array-length v2, v7

    .line 1145
    move-object/from16 v27, v4

    .line 1146
    .line 1147
    if-ge v0, v2, :cond_2f

    .line 1148
    .line 1149
    move-object/from16 v38, v5

    .line 1150
    .line 1151
    aget-wide v4, v8, v0

    .line 1152
    .line 1153
    double-to-float v4, v4

    .line 1154
    aget v5, v7, v0

    .line 1155
    .line 1156
    const/4 v2, 0x1

    .line 1157
    if-eq v5, v2, :cond_2e

    .line 1158
    .line 1159
    const/4 v2, 0x2

    .line 1160
    if-eq v5, v2, :cond_2d

    .line 1161
    .line 1162
    const/4 v2, 0x3

    .line 1163
    if-eq v5, v2, :cond_2c

    .line 1164
    .line 1165
    const/4 v2, 0x4

    .line 1166
    if-eq v5, v2, :cond_2b

    .line 1167
    .line 1168
    goto :goto_1d

    .line 1169
    :cond_2b
    move v9, v4

    .line 1170
    goto :goto_1d

    .line 1171
    :cond_2c
    move v15, v4

    .line 1172
    goto :goto_1d

    .line 1173
    :cond_2d
    move v10, v4

    .line 1174
    goto :goto_1d

    .line 1175
    :cond_2e
    move v13, v4

    .line 1176
    :goto_1d
    add-int/lit8 v0, v0, 0x1

    .line 1177
    .line 1178
    move-object/from16 v4, v27

    .line 1179
    .line 1180
    move-object/from16 v5, v38

    .line 1181
    .line 1182
    goto :goto_1c

    .line 1183
    :cond_2f
    move-object/from16 v38, v5

    .line 1184
    .line 1185
    iget-object v0, v12, Li1/z;->o0:Li1/q;

    .line 1186
    .line 1187
    if-eqz v0, :cond_30

    .line 1188
    .line 1189
    const/4 v0, 0x0

    .line 1190
    float-to-double v4, v0

    .line 1191
    float-to-double v7, v13

    .line 1192
    move-object v0, v3

    .line 1193
    float-to-double v2, v10

    .line 1194
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v34

    .line 1198
    mul-double v34, v34, v7

    .line 1199
    .line 1200
    add-double v34, v34, v4

    .line 1201
    .line 1202
    div-float v10, v15, v25

    .line 1203
    .line 1204
    move-wide/from16 v36, v2

    .line 1205
    .line 1206
    float-to-double v2, v10

    .line 1207
    sub-double v2, v34, v2

    .line 1208
    .line 1209
    double-to-float v13, v2

    .line 1210
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v2

    .line 1214
    mul-double/2addr v2, v7

    .line 1215
    sub-double/2addr v4, v2

    .line 1216
    div-float v2, v9, v25

    .line 1217
    .line 1218
    float-to-double v2, v2

    .line 1219
    sub-double/2addr v4, v2

    .line 1220
    double-to-float v10, v4

    .line 1221
    goto :goto_1e

    .line 1222
    :cond_30
    move-object v0, v3

    .line 1223
    :goto_1e
    add-float/2addr v15, v13

    .line 1224
    add-float/2addr v9, v10

    .line 1225
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 1226
    .line 1227
    .line 1228
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 1229
    .line 1230
    .line 1231
    const/16 v23, 0x0

    .line 1232
    .line 1233
    add-float v13, v13, v23

    .line 1234
    .line 1235
    add-float v10, v10, v23

    .line 1236
    .line 1237
    add-float v15, v15, v23

    .line 1238
    .line 1239
    add-float v9, v9, v23

    .line 1240
    .line 1241
    aput v13, v26, v16

    .line 1242
    .line 1243
    const/16 v17, 0x1

    .line 1244
    .line 1245
    aput v10, v26, v17

    .line 1246
    .line 1247
    const/16 v20, 0x2

    .line 1248
    .line 1249
    aput v15, v26, v20

    .line 1250
    .line 1251
    const/16 v28, 0x3

    .line 1252
    .line 1253
    aput v10, v26, v28

    .line 1254
    .line 1255
    const/4 v2, 0x4

    .line 1256
    aput v15, v26, v2

    .line 1257
    .line 1258
    aput v9, v26, v24

    .line 1259
    .line 1260
    const/4 v3, 0x6

    .line 1261
    aput v13, v26, v3

    .line 1262
    .line 1263
    const/4 v4, 0x7

    .line 1264
    aput v9, v26, v4

    .line 1265
    .line 1266
    iget-object v5, v0, Li1/u;->d:Landroid/graphics/Path;

    .line 1267
    .line 1268
    invoke-virtual {v5, v13, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v5, v0, Li1/u;->d:Landroid/graphics/Path;

    .line 1272
    .line 1273
    aget v7, v26, v20

    .line 1274
    .line 1275
    aget v8, v26, v28

    .line 1276
    .line 1277
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v5, v0, Li1/u;->d:Landroid/graphics/Path;

    .line 1281
    .line 1282
    const/4 v2, 0x4

    .line 1283
    aget v2, v26, v2

    .line 1284
    .line 1285
    aget v7, v26, v24

    .line 1286
    .line 1287
    invoke-virtual {v5, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v2, v0, Li1/u;->d:Landroid/graphics/Path;

    .line 1291
    .line 1292
    aget v3, v26, v3

    .line 1293
    .line 1294
    aget v4, v26, v4

    .line 1295
    .line 1296
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v2, v0, Li1/u;->d:Landroid/graphics/Path;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 1302
    .line 1303
    .line 1304
    add-int/lit8 v8, v18, 0x1

    .line 1305
    .line 1306
    move-object v3, v0

    .line 1307
    move-object/from16 v36, v12

    .line 1308
    .line 1309
    move/from16 v7, v24

    .line 1310
    .line 1311
    move-object/from16 v2, v26

    .line 1312
    .line 1313
    move-object/from16 v4, v27

    .line 1314
    .line 1315
    move/from16 v0, v33

    .line 1316
    .line 1317
    move-object/from16 v5, v38

    .line 1318
    .line 1319
    goto/16 :goto_1b

    .line 1320
    .line 1321
    :cond_31
    move/from16 v33, v0

    .line 1322
    .line 1323
    move-object v0, v3

    .line 1324
    move-object/from16 v38, v5

    .line 1325
    .line 1326
    const/16 v17, 0x1

    .line 1327
    .line 1328
    const/16 v20, 0x2

    .line 1329
    .line 1330
    const/high16 v25, 0x40000000    # 2.0f

    .line 1331
    .line 1332
    const/high16 v2, 0x44000000    # 512.0f

    .line 1333
    .line 1334
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1335
    .line 1336
    .line 1337
    move/from16 v2, v25

    .line 1338
    .line 1339
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v2, v0, Li1/u;->d:Landroid/graphics/Path;

    .line 1343
    .line 1344
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1345
    .line 1346
    .line 1347
    const/high16 v2, -0x40000000    # -2.0f

    .line 1348
    .line 1349
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1350
    .line 1351
    .line 1352
    const/high16 v2, -0x10000

    .line 1353
    .line 1354
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v2, v0, Li1/u;->d:Landroid/graphics/Path;

    .line 1358
    .line 1359
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_20

    .line 1363
    :cond_32
    move/from16 v33, v0

    .line 1364
    .line 1365
    move-object v0, v3

    .line 1366
    move-object/from16 v38, v5

    .line 1367
    .line 1368
    const/16 v17, 0x1

    .line 1369
    .line 1370
    :goto_1f
    const/16 v20, 0x2

    .line 1371
    .line 1372
    goto :goto_20

    .line 1373
    :cond_33
    move-object v0, v3

    .line 1374
    move/from16 v17, v6

    .line 1375
    .line 1376
    move/from16 v32, v9

    .line 1377
    .line 1378
    move-object v6, v10

    .line 1379
    move-object/from16 v38, v12

    .line 1380
    .line 1381
    move/from16 v33, v13

    .line 1382
    .line 1383
    goto :goto_1f

    .line 1384
    :goto_20
    move-object v3, v0

    .line 1385
    move-object v10, v6

    .line 1386
    move-object/from16 v2, v21

    .line 1387
    .line 1388
    move/from16 v8, v29

    .line 1389
    .line 1390
    move/from16 v9, v32

    .line 1391
    .line 1392
    move/from16 v13, v33

    .line 1393
    .line 1394
    move-object/from16 v12, v38

    .line 1395
    .line 1396
    move-object/from16 v0, p0

    .line 1397
    .line 1398
    goto/16 :goto_8

    .line 1399
    .line 1400
    :cond_34
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1401
    .line 1402
    .line 1403
    :cond_35
    :goto_21
    move-object/from16 v0, p0

    .line 1404
    .line 1405
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Ljava/util/ArrayList;

    .line 1406
    .line 1407
    if-eqz v1, :cond_36

    .line 1408
    .line 1409
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    if-eqz v2, :cond_36

    .line 1418
    .line 1419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 1424
    .line 1425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    goto :goto_22

    .line 1429
    :cond_36
    :goto_23
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:F

    .line 13
    .line 14
    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:F

    .line 14
    .line 15
    div-float/2addr v1, p2

    .line 16
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:F

    .line 17
    .line 18
    div-float/2addr v2, p2

    .line 19
    iget-object p1, p1, Li1/c0;->c:Li1/b0;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Li1/b0;->l:Li1/d0;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object v8, p1, Li1/d0;->n:[F

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p1, Li1/d0;->m:Z

    .line 31
    .line 32
    iget-object v9, p1, Li1/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v3, p1, Li1/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 39
    .line 40
    iget v4, p1, Li1/d0;->d:I

    .line 41
    .line 42
    iget v6, p1, Li1/d0;->h:F

    .line 43
    .line 44
    iget v7, p1, Li1/d0;->g:F

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 47
    .line 48
    .line 49
    iget v3, p1, Li1/d0;->k:F

    .line 50
    .line 51
    aget p2, v8, p2

    .line 52
    .line 53
    iget v4, p1, Li1/d0;->l:F

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    aget v6, v8, v6

    .line 57
    .line 58
    cmpl-float v7, v3, v0

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    mul-float/2addr v1, v3

    .line 63
    div-float/2addr v1, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    mul-float/2addr v2, v4

    .line 66
    div-float v1, v2, v6

    .line 67
    .line 68
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    const/high16 p2, 0x40400000    # 3.0f

    .line 75
    .line 76
    div-float p2, v1, p2

    .line 77
    .line 78
    add-float/2addr v5, p2

    .line 79
    :cond_2
    cmpl-float p2, v5, v0

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpl-float v2, v5, p2

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget p1, p1, Li1/d0;->c:I

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    if-eq p1, v2, :cond_4

    .line 93
    .line 94
    float-to-double v2, v5

    .line 95
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 96
    .line 97
    cmpg-double v2, v2, v4

    .line 98
    .line 99
    if-gez v2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v0, p2

    .line 103
    :goto_1
    invoke-virtual {v9, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(FFI)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Landroid/view/View;II[II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v5, v4, Li1/c0;->c:Li1/b0;

    .line 16
    .line 17
    if-eqz v5, :cond_15

    .line 18
    .line 19
    iget-boolean v6, v5, Li1/b0;->o:Z

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    const/4 v7, -0x1

    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    iget-object v6, v5, Li1/b0;->l:Li1/d0;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    iget v6, v6, Li1/d0;->e:I

    .line 33
    .line 34
    if-eq v6, v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v8, v6, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object v6, v4, Li1/c0;->c:Li1/b0;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iget-object v6, v6, Li1/b0;->l:Li1/d0;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-boolean v6, v6, Li1/d0;->u:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v6, v8

    .line 57
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    iget-object v6, v5, Li1/b0;->l:Li1/d0;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget v6, v6, Li1/d0;->w:I

    .line 67
    .line 68
    and-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    move v7, v3

    .line 73
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 74
    .line 75
    cmpl-float v11, v6, v9

    .line 76
    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    cmpl-float v6, v6, v10

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_6
    iget-object v5, v5, Li1/b0;->l:Li1/d0;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eqz v5, :cond_d

    .line 95
    .line 96
    iget v5, v5, Li1/d0;->w:I

    .line 97
    .line 98
    and-int/2addr v5, v6

    .line 99
    if-eqz v5, :cond_d

    .line 100
    .line 101
    int-to-float v5, v2

    .line 102
    int-to-float v7, v3

    .line 103
    iget-object v11, v4, Li1/c0;->c:Li1/b0;

    .line 104
    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    iget-object v11, v11, Li1/b0;->l:Li1/d0;

    .line 108
    .line 109
    if-eqz v11, :cond_a

    .line 110
    .line 111
    iget-object v12, v11, Li1/d0;->n:[F

    .line 112
    .line 113
    iget-object v13, v11, Li1/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    .line 115
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    move-object/from16 v17, v12

    .line 120
    .line 121
    iget-object v12, v11, Li1/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 122
    .line 123
    iget v13, v11, Li1/d0;->d:I

    .line 124
    .line 125
    iget v15, v11, Li1/d0;->h:F

    .line 126
    .line 127
    move/from16 p5, v10

    .line 128
    .line 129
    iget v10, v11, Li1/d0;->g:F

    .line 130
    .line 131
    move/from16 v16, v10

    .line 132
    .line 133
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 134
    .line 135
    .line 136
    iget v10, v11, Li1/d0;->k:F

    .line 137
    .line 138
    cmpl-float v12, v10, p5

    .line 139
    .line 140
    const v13, 0x33d6bf95    # 1.0E-7f

    .line 141
    .line 142
    .line 143
    if-eqz v12, :cond_8

    .line 144
    .line 145
    aget v7, v17, v8

    .line 146
    .line 147
    cmpl-float v7, v7, p5

    .line 148
    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    aput v13, v17, v8

    .line 152
    .line 153
    :cond_7
    mul-float/2addr v5, v10

    .line 154
    aget v7, v17, v8

    .line 155
    .line 156
    div-float/2addr v5, v7

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    aget v5, v17, v6

    .line 159
    .line 160
    cmpl-float v5, v5, p5

    .line 161
    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    aput v13, v17, v6

    .line 165
    .line 166
    :cond_9
    iget v5, v11, Li1/d0;->l:F

    .line 167
    .line 168
    mul-float/2addr v7, v5

    .line 169
    aget v5, v17, v6

    .line 170
    .line 171
    div-float v5, v7, v5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    move/from16 p5, v10

    .line 175
    .line 176
    move/from16 v5, p5

    .line 177
    .line 178
    :goto_1
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 179
    .line 180
    cmpg-float v10, v7, p5

    .line 181
    .line 182
    if-gtz v10, :cond_b

    .line 183
    .line 184
    cmpg-float v10, v5, p5

    .line 185
    .line 186
    if-ltz v10, :cond_c

    .line 187
    .line 188
    :cond_b
    cmpl-float v7, v7, v9

    .line 189
    .line 190
    if-ltz v7, :cond_e

    .line 191
    .line 192
    cmpl-float v5, v5, p5

    .line 193
    .line 194
    if-lez v5, :cond_e

    .line 195
    .line 196
    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Li1/s;

    .line 200
    .line 201
    move-object v3, v1

    .line 202
    check-cast v3, Landroid/view/ViewGroup;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-direct {v2, v3, v4}, Li1/s;-><init>(Landroid/view/ViewGroup;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d
    move/from16 p5, v10

    .line 213
    .line 214
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    int-to-float v5, v2

    .line 221
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:F

    .line 222
    .line 223
    int-to-float v7, v3

    .line 224
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:F

    .line 225
    .line 226
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:J

    .line 227
    .line 228
    sub-long v12, v10, v12

    .line 229
    .line 230
    long-to-double v12, v12

    .line 231
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    mul-double/2addr v12, v14

    .line 237
    double-to-float v12, v12

    .line 238
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:F

    .line 239
    .line 240
    iput-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:J

    .line 241
    .line 242
    iget-object v4, v4, Li1/c0;->c:Li1/b0;

    .line 243
    .line 244
    if-eqz v4, :cond_12

    .line 245
    .line 246
    iget-object v4, v4, Li1/b0;->l:Li1/d0;

    .line 247
    .line 248
    if-eqz v4, :cond_12

    .line 249
    .line 250
    iget-object v15, v4, Li1/d0;->n:[F

    .line 251
    .line 252
    iget-object v10, v4, Li1/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 253
    .line 254
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    iget-boolean v11, v4, Li1/d0;->m:Z

    .line 259
    .line 260
    if-nez v11, :cond_f

    .line 261
    .line 262
    iput-boolean v6, v4, Li1/d0;->m:Z

    .line 263
    .line 264
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 265
    .line 266
    .line 267
    :cond_f
    move-object v11, v10

    .line 268
    iget-object v10, v4, Li1/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 269
    .line 270
    move-object v13, v11

    .line 271
    iget v11, v4, Li1/d0;->d:I

    .line 272
    .line 273
    move-object v14, v13

    .line 274
    iget v13, v4, Li1/d0;->h:F

    .line 275
    .line 276
    move-object/from16 v16, v14

    .line 277
    .line 278
    iget v14, v4, Li1/d0;->g:F

    .line 279
    .line 280
    move-object/from16 p1, v16

    .line 281
    .line 282
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 283
    .line 284
    .line 285
    iget v10, v4, Li1/d0;->k:F

    .line 286
    .line 287
    aget v11, v15, v8

    .line 288
    .line 289
    mul-float/2addr v10, v11

    .line 290
    iget v11, v4, Li1/d0;->l:F

    .line 291
    .line 292
    aget v13, v15, v6

    .line 293
    .line 294
    mul-float/2addr v11, v13

    .line 295
    add-float/2addr v11, v10

    .line 296
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    float-to-double v10, v10

    .line 301
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    cmpg-double v10, v10, v13

    .line 307
    .line 308
    if-gez v10, :cond_10

    .line 309
    .line 310
    const v10, 0x3c23d70a    # 0.01f

    .line 311
    .line 312
    .line 313
    aput v10, v15, v8

    .line 314
    .line 315
    aput v10, v15, v6

    .line 316
    .line 317
    :cond_10
    iget v10, v4, Li1/d0;->k:F

    .line 318
    .line 319
    cmpl-float v11, v10, p5

    .line 320
    .line 321
    if-eqz v11, :cond_11

    .line 322
    .line 323
    mul-float/2addr v5, v10

    .line 324
    aget v4, v15, v8

    .line 325
    .line 326
    div-float/2addr v5, v4

    .line 327
    goto :goto_2

    .line 328
    :cond_11
    iget v4, v4, Li1/d0;->l:F

    .line 329
    .line 330
    mul-float/2addr v7, v4

    .line 331
    aget v4, v15, v6

    .line 332
    .line 333
    div-float v5, v7, v4

    .line 334
    .line 335
    :goto_2
    add-float/2addr v12, v5

    .line 336
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    move/from16 v5, p5

    .line 341
    .line 342
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    cmpl-float v5, v4, v5

    .line 351
    .line 352
    if-eqz v5, :cond_12

    .line 353
    .line 354
    move-object/from16 v11, p1

    .line 355
    .line 356
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 357
    .line 358
    .line 359
    :cond_12
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 360
    .line 361
    cmpl-float v1, v1, v4

    .line 362
    .line 363
    if-eqz v1, :cond_13

    .line 364
    .line 365
    aput v2, p4, v8

    .line 366
    .line 367
    aput v3, p4, v6

    .line 368
    .line 369
    :cond_13
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 370
    .line 371
    .line 372
    aget v1, p4, v8

    .line 373
    .line 374
    if-nez v1, :cond_14

    .line 375
    .line 376
    aget v1, p4, v6

    .line 377
    .line 378
    if-eqz v1, :cond_15

    .line 379
    .line 380
    :cond_14
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 381
    .line 382
    :cond_15
    :goto_3
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Li1/c0;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aput v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Li1/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Li1/c0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDesignTool()Li1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Li1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li1/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Li1/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Li1/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 2
    .line 3
    return v0
.end method

.method public getScene()Li1/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li1/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Li1/w;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 13
    .line 14
    iget-object v1, v0, Li1/w;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 17
    .line 18
    iput v2, v0, Li1/w;->d:I

    .line 19
    .line 20
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 21
    .line 22
    iput v2, v0, Li1/w;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Li1/w;->b:F

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Li1/w;->a:F

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "motion.progress"

    .line 47
    .line 48
    iget v3, v0, Li1/w;->a:F

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const-string v2, "motion.velocity"

    .line 54
    .line 55
    iget v3, v0, Li1/w;->b:F

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    const-string v2, "motion.StartState"

    .line 61
    .line 62
    iget v3, v0, Li1/w;->c:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "motion.EndState"

    .line 68
    .line 69
    iget v0, v0, Li1/w;->d:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Li1/c0;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-long v0, v0

    .line 19
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    .line 2
    .line 3
    return v0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:Ldu/b;

    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Li1/c0;->b(I)Lk1/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 27
    .line 28
    iget-object v2, v1, Li1/c0;->g:Landroid/util/SparseArray;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, v1, Li1/c0;->i:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    :goto_1
    if-lez v6, :cond_3

    .line 52
    .line 53
    if-ne v6, v4, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v8, v7, -0x1

    .line 57
    .line 58
    if-gez v7, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    move v7, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v1, v4, p0}, Li1/c0;->m(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lk1/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 103
    .line 104
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 105
    .line 106
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z1:Z

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    new-instance v0, Li1/s;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {v0, p0, v1}, Li1/s;-><init>(Landroid/view/ViewGroup;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    invoke-virtual {v0}, Li1/w;->a()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v0, v0, Li1/c0;->c:Li1/b0;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget v0, v0, Li1/b0;->n:I

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    if-ne v0, v1, :cond_a

    .line 143
    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:Lag/w;

    .line 151
    .line 152
    sget-object v0, Li1/y;->v:Li1/y;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Li1/y;->A:Li1/y;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v16, 0x0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_1
    iget-object v5, v1, Li1/c0;->q:Lak/d;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v5, :cond_11

    .line 19
    .line 20
    iget-object v3, v5, Lak/d;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v4, v5, Lak/d;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ne v7, v1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_2
    iget-object v6, v5, Lak/d;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ljava/util/HashSet;

    .line 39
    .line 40
    if-nez v6, :cond_5

    .line 41
    .line 42
    new-instance v6, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v6, v5, Lak/d;->A:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Li1/f0;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_0
    if-ge v10, v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v8, v11}, Li1/f0;->c(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    iget-object v12, v5, Lak/d;->A:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    new-instance v12, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    iget-object v6, v5, Lak/d;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v14, 0x1

    .line 117
    const/4 v15, 0x2

    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_9

    .line 125
    .line 126
    iget-object v6, v5, Lak/d;->X:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_9

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Li1/e0;

    .line 145
    .line 146
    iget-object v9, v8, Li1/e0;->l:Landroid/graphics/Rect;

    .line 147
    .line 148
    if-eq v13, v14, :cond_7

    .line 149
    .line 150
    if-eq v13, v15, :cond_6

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/16 v16, 0x0

    .line 156
    .line 157
    iget-object v2, v8, Li1/e0;->c:Li1/q;

    .line 158
    .line 159
    iget-object v2, v2, Li1/q;->b:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v2, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    float-to-int v2, v10

    .line 165
    float-to-int v1, v11

    .line 166
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    iget-boolean v1, v8, Li1/e0;->h:Z

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    invoke-virtual {v8}, Li1/e0;->b()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    const/16 v16, 0x0

    .line 181
    .line 182
    iget-boolean v1, v8, Li1/e0;->h:Z

    .line 183
    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v8}, Li1/e0;->b()V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_2
    const/4 v1, -0x1

    .line 190
    goto :goto_1

    .line 191
    :cond_9
    const/16 v16, 0x0

    .line 192
    .line 193
    if-eqz v13, :cond_a

    .line 194
    .line 195
    if-eq v13, v14, :cond_a

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_a
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 199
    .line 200
    if-nez v1, :cond_b

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_3
    move-object v8, v1

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    invoke-virtual {v1, v7}, Li1/c0;->b(I)Lk1/m;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_3

    .line 210
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_12

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v4, v2

    .line 225
    check-cast v4, Li1/f0;

    .line 226
    .line 227
    iget v2, v4, Li1/f0;->b:I

    .line 228
    .line 229
    if-ne v2, v14, :cond_d

    .line 230
    .line 231
    if-nez v13, :cond_c

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    if-ne v2, v15, :cond_e

    .line 235
    .line 236
    if-ne v13, v14, :cond_c

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_e
    const/4 v3, 0x3

    .line 240
    if-ne v2, v3, :cond_c

    .line 241
    .line 242
    if-nez v13, :cond_c

    .line 243
    .line 244
    :goto_5
    iget-object v2, v5, Lak/d;->A:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_c

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Li1/f0;->c(Landroid/view/View;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_10

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_10
    invoke-virtual {v3, v12}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 272
    .line 273
    .line 274
    float-to-int v6, v10

    .line 275
    float-to-int v9, v11

    .line 276
    invoke-virtual {v12, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_f

    .line 281
    .line 282
    iget-object v6, v5, Lak/d;->i:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 285
    .line 286
    new-array v9, v14, [Landroid/view/View;

    .line 287
    .line 288
    aput-object v3, v9, v16

    .line 289
    .line 290
    invoke-virtual/range {v4 .. v9}, Li1/f0;->a(Lak/d;Landroidx/constraintlayout/motion/widget/MotionLayout;ILk1/m;[Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_11
    :goto_7
    const/16 v16, 0x0

    .line 295
    .line 296
    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 297
    .line 298
    iget-object v1, v1, Li1/c0;->c:Li1/b0;

    .line 299
    .line 300
    if-eqz v1, :cond_16

    .line 301
    .line 302
    iget-boolean v2, v1, Li1/b0;->o:Z

    .line 303
    .line 304
    if-nez v2, :cond_16

    .line 305
    .line 306
    iget-object v1, v1, Li1/b0;->l:Li1/d0;

    .line 307
    .line 308
    if-eqz v1, :cond_16

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_13

    .line 315
    .line 316
    new-instance v2, Landroid/graphics/RectF;

    .line 317
    .line 318
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0, v2}, Li1/d0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_13

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_13

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_13
    iget v1, v1, Li1/d0;->e:I

    .line 343
    .line 344
    const/4 v2, -0x1

    .line 345
    if-eq v1, v2, :cond_16

    .line 346
    .line 347
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v2, :cond_14

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eq v2, v1, :cond_15

    .line 356
    .line 357
    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1:Landroid/view/View;

    .line 362
    .line 363
    :cond_15
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1:Landroid/view/View;

    .line 364
    .line 365
    if-eqz v1, :cond_16

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    int-to-float v1, v1

    .line 372
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    int-to-float v2, v2

    .line 379
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    int-to-float v3, v3

    .line 386
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    int-to-float v4, v4

    .line 393
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D1:Landroid/graphics/RectF;

    .line 394
    .line 395
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_16

    .line 411
    .line 412
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    int-to-float v1, v1

    .line 419
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    int-to-float v2, v2

    .line 426
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1:Landroid/view/View;

    .line 427
    .line 428
    move-object/from16 v4, p1

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_16

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    return v1

    .line 441
    :cond_16
    :goto_9
    return v16
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-object p1, p0

    .line 13
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:Z

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, p0

    .line 18
    :goto_0
    move-object p2, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object p1, p0

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    :try_start_1
    iget p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:I

    .line 24
    .line 25
    if-ne p2, p4, :cond_1

    .line 26
    .line 27
    iget p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:I

    .line 28
    .line 29
    if-eq p2, p5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput p4, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:I

    .line 41
    .line 42
    iput p5, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:Z

    .line 45
    .line 46
    return-void

    .line 47
    :goto_2
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:Z

    .line 48
    .line 49
    throw p2
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v3, v5

    .line 29
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C1:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C1:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 39
    .line 40
    .line 41
    move v3, v5

    .line 42
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m0:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    move v3, v5

    .line 47
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 48
    .line 49
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 52
    .line 53
    invoke-virtual {v6}, Li1/c0;->h()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 58
    .line 59
    iget-object v7, v7, Li1/c0;->c:Li1/b0;

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v7, v7, Li1/b0;->c:I

    .line 67
    .line 68
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:Lgf/a;

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    iget v10, v9, Lgf/a;->a:I

    .line 73
    .line 74
    if-ne v6, v10, :cond_6

    .line 75
    .line 76
    iget v10, v9, Lgf/a;->b:I

    .line 77
    .line 78
    if-eq v7, v10, :cond_7

    .line 79
    .line 80
    :cond_6
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 81
    .line 82
    if-eq v10, v8, :cond_7

    .line 83
    .line 84
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Li1/c0;->b(I)Lk1/m;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Li1/c0;->b(I)Lk1/m;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v9, v1, v2}, Lgf/a;->k(Lk1/m;Lk1/m;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Lgf/a;->l()V

    .line 103
    .line 104
    .line 105
    iput v6, v9, Lgf/a;->a:I

    .line 106
    .line 107
    iput v7, v9, Lgf/a;->b:I

    .line 108
    .line 109
    move v1, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 114
    .line 115
    .line 116
    :cond_8
    move v1, v5

    .line 117
    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Z

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, v1

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v1

    .line 141
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Le1/f;

    .line 142
    .line 143
    invoke-virtual {v1}, Le1/e;->r()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    add-int/2addr v6, v3

    .line 148
    invoke-virtual {v1}, Le1/e;->l()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v2

    .line 153
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:I

    .line 154
    .line 155
    const/high16 v3, -0x80000000

    .line 156
    .line 157
    if-eq v2, v3, :cond_a

    .line 158
    .line 159
    if-nez v2, :cond_b

    .line 160
    .line 161
    :cond_a
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:I

    .line 162
    .line 163
    int-to-float v6, v2

    .line 164
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:F

    .line 165
    .line 166
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:I

    .line 167
    .line 168
    sub-int/2addr v8, v2

    .line 169
    int-to-float v2, v8

    .line 170
    mul-float/2addr v7, v2

    .line 171
    add-float/2addr v7, v6

    .line 172
    float-to-int v6, v7

    .line 173
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:I

    .line 177
    .line 178
    if-eq v2, v3, :cond_c

    .line 179
    .line 180
    if-nez v2, :cond_d

    .line 181
    .line 182
    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:I

    .line 183
    .line 184
    int-to-float v2, v1

    .line 185
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:F

    .line 186
    .line 187
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:I

    .line 188
    .line 189
    sub-int/2addr v7, v1

    .line 190
    int-to-float v1, v7

    .line 191
    mul-float/2addr v3, v1

    .line 192
    add-float/2addr v3, v2

    .line 193
    float-to-int v1, v3

    .line 194
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 198
    .line 199
    .line 200
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 201
    .line 202
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 203
    .line 204
    sub-float/2addr v1, v2

    .line 205
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Li1/r;

    .line 214
    .line 215
    instance-of v7, v6, Lh1/a;

    .line 216
    .line 217
    const v8, 0x3089705f    # 1.0E-9f

    .line 218
    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    if-nez v7, :cond_f

    .line 222
    .line 223
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    .line 224
    .line 225
    sub-long v10, v2, v10

    .line 226
    .line 227
    long-to-float v7, v10

    .line 228
    mul-float/2addr v7, v1

    .line 229
    mul-float/2addr v7, v8

    .line 230
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 231
    .line 232
    div-float/2addr v7, v10

    .line 233
    goto :goto_4

    .line 234
    :cond_f
    move v7, v9

    .line 235
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 236
    .line 237
    add-float/2addr v10, v7

    .line 238
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 239
    .line 240
    if-eqz v7, :cond_10

    .line 241
    .line 242
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 243
    .line 244
    :cond_10
    cmpl-float v7, v1, v9

    .line 245
    .line 246
    if-lez v7, :cond_11

    .line 247
    .line 248
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 249
    .line 250
    cmpl-float v11, v10, v11

    .line 251
    .line 252
    if-gez v11, :cond_12

    .line 253
    .line 254
    :cond_11
    cmpg-float v11, v1, v9

    .line 255
    .line 256
    if-gtz v11, :cond_13

    .line 257
    .line 258
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 259
    .line 260
    cmpg-float v11, v10, v11

    .line 261
    .line 262
    if-gtz v11, :cond_13

    .line 263
    .line 264
    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_13
    move v5, v4

    .line 268
    :goto_5
    if-eqz v6, :cond_15

    .line 269
    .line 270
    if-nez v5, :cond_15

    .line 271
    .line 272
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 273
    .line 274
    if-eqz v5, :cond_14

    .line 275
    .line 276
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:J

    .line 277
    .line 278
    sub-long/2addr v2, v10

    .line 279
    long-to-float v2, v2

    .line 280
    mul-float/2addr v2, v8

    .line 281
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    goto :goto_6

    .line 286
    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    :cond_15
    :goto_6
    if-lez v7, :cond_16

    .line 291
    .line 292
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 293
    .line 294
    cmpl-float v2, v10, v2

    .line 295
    .line 296
    if-gez v2, :cond_17

    .line 297
    .line 298
    :cond_16
    cmpg-float v1, v1, v9

    .line 299
    .line 300
    if-gtz v1, :cond_18

    .line 301
    .line 302
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 303
    .line 304
    cmpg-float v1, v10, v1

    .line 305
    .line 306
    if-gtz v1, :cond_18

    .line 307
    .line 308
    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 309
    .line 310
    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:F

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v13

    .line 320
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/view/animation/Interpolator;

    .line 321
    .line 322
    if-nez v2, :cond_19

    .line 323
    .line 324
    :goto_7
    move v12, v10

    .line 325
    goto :goto_8

    .line 326
    :cond_19
    invoke-interface {v2, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    goto :goto_7

    .line 331
    :goto_8
    if-ge v4, v1, :cond_1b

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v11, v2

    .line 344
    check-cast v11, Li1/q;

    .line 345
    .line 346
    if-eqz v11, :cond_1a

    .line 347
    .line 348
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:Ld1/e;

    .line 349
    .line 350
    move-object/from16 v16, v2

    .line 351
    .line 352
    invoke-virtual/range {v11 .. v16}, Li1/q;->f(FJLandroid/view/View;Ld1/e;)Z

    .line 353
    .line 354
    .line 355
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Z

    .line 359
    .line 360
    if-eqz v1, :cond_1c

    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 363
    .line 364
    .line 365
    :cond_1c
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Li1/c0;->p:Z

    .line 10
    .line 11
    iget-object p1, p1, Li1/c0;->c:Li1/b0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Li1/b0;->l:Li1/d0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Li1/d0;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 6
    .line 7
    if-eqz v2, :cond_63

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 10
    .line 11
    if-eqz v3, :cond_63

    .line 12
    .line 13
    invoke-virtual {v2}, Li1/c0;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_63

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 20
    .line 21
    iget-object v3, v2, Li1/c0;->c:Li1/b0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v3, Li1/b0;->o:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    return v1

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v2, Li1/c0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 39
    .line 40
    new-instance v5, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Li1/c0;->o:Li1/v;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Li1/v;->b:Li1/v;

    .line 57
    .line 58
    iput-object v6, v7, Li1/v;->a:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    iput-object v7, v2, Li1/c0;->o:Li1/v;

    .line 61
    .line 62
    :cond_1
    iget-object v6, v2, Li1/c0;->o:Li1/v;

    .line 63
    .line 64
    iget-object v6, v6, Li1/v;->a:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v8, 0x2

    .line 72
    const/4 v10, -0x1

    .line 73
    if-eq v3, v10, :cond_19

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_16

    .line 80
    .line 81
    if-eq v12, v8, :cond_3

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_3
    iget-boolean v12, v2, Li1/c0;->m:Z

    .line 86
    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    iget v13, v2, Li1/c0;->s:F

    .line 96
    .line 97
    sub-float/2addr v12, v13

    .line 98
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    iget v14, v2, Li1/c0;->r:F

    .line 103
    .line 104
    sub-float/2addr v13, v14

    .line 105
    float-to-double v14, v13

    .line 106
    const-wide/16 v16, 0x0

    .line 107
    .line 108
    cmpl-double v14, v14, v16

    .line 109
    .line 110
    if-nez v14, :cond_5

    .line 111
    .line 112
    float-to-double v14, v12

    .line 113
    cmpl-double v14, v14, v16

    .line 114
    .line 115
    if-eqz v14, :cond_61

    .line 116
    .line 117
    :cond_5
    iget-object v14, v2, Li1/c0;->l:Landroid/view/MotionEvent;

    .line 118
    .line 119
    if-nez v14, :cond_6

    .line 120
    .line 121
    goto/16 :goto_2e

    .line 122
    .line 123
    :cond_6
    if-eq v3, v10, :cond_14

    .line 124
    .line 125
    iget-object v15, v2, Li1/c0;->b:Lai/j;

    .line 126
    .line 127
    if-eqz v15, :cond_7

    .line 128
    .line 129
    invoke-virtual {v15, v3}, Lai/j;->B(I)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eq v15, v10, :cond_7

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    move v15, v3

    .line 137
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v10, v2, Li1/c0;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    if-eqz v18, :cond_a

    .line 153
    .line 154
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    move-object/from16 v8, v18

    .line 159
    .line 160
    check-cast v8, Li1/b0;

    .line 161
    .line 162
    iget v7, v8, Li1/b0;->d:I

    .line 163
    .line 164
    if-eq v7, v15, :cond_8

    .line 165
    .line 166
    iget v7, v8, Li1/b0;->c:I

    .line 167
    .line 168
    if-ne v7, v15, :cond_9

    .line 169
    .line 170
    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_9
    const/4 v8, 0x2

    .line 174
    goto :goto_1

    .line 175
    :cond_a
    new-instance v7, Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_13

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Li1/b0;

    .line 197
    .line 198
    iget-boolean v9, v15, Li1/b0;->o:Z

    .line 199
    .line 200
    if-eqz v9, :cond_b

    .line 201
    .line 202
    move-object/from16 v20, v6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    iget-object v9, v15, Li1/b0;->l:Li1/d0;

    .line 206
    .line 207
    if-eqz v9, :cond_11

    .line 208
    .line 209
    iget-boolean v11, v2, Li1/c0;->p:Z

    .line 210
    .line 211
    invoke-virtual {v9, v11}, Li1/d0;->c(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v9, v15, Li1/b0;->l:Li1/d0;

    .line 215
    .line 216
    invoke-virtual {v9, v4, v7}, Li1/d0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-eqz v9, :cond_c

    .line 221
    .line 222
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    move-object/from16 v20, v6

    .line 227
    .line 228
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v9, v11, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_d

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_c
    move-object/from16 v20, v6

    .line 240
    .line 241
    :cond_d
    iget-object v6, v15, Li1/b0;->l:Li1/d0;

    .line 242
    .line 243
    invoke-virtual {v6, v4, v7}, Li1/d0;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_e

    .line 248
    .line 249
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-virtual {v6, v9, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_e

    .line 262
    .line 263
    :goto_3
    move-object/from16 v6, v20

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_e
    iget-object v6, v15, Li1/b0;->l:Li1/d0;

    .line 267
    .line 268
    iget v9, v6, Li1/d0;->k:F

    .line 269
    .line 270
    mul-float/2addr v9, v13

    .line 271
    iget v11, v6, Li1/d0;->l:F

    .line 272
    .line 273
    mul-float/2addr v11, v12

    .line 274
    add-float/2addr v11, v9

    .line 275
    iget-boolean v6, v6, Li1/d0;->j:Z

    .line 276
    .line 277
    if-eqz v6, :cond_f

    .line 278
    .line 279
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    iget-object v9, v15, Li1/b0;->l:Li1/d0;

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const/high16 v9, 0x3f000000    # 0.5f

    .line 289
    .line 290
    sub-float/2addr v6, v9

    .line 291
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    move/from16 v21, v9

    .line 296
    .line 297
    iget-object v9, v15, Li1/b0;->l:Li1/d0;

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sub-float v11, v11, v21

    .line 303
    .line 304
    add-float v9, v13, v6

    .line 305
    .line 306
    move-object/from16 v21, v7

    .line 307
    .line 308
    add-float v7, v12, v11

    .line 309
    .line 310
    move/from16 v22, v8

    .line 311
    .line 312
    float-to-double v7, v7

    .line 313
    move-object/from16 v23, v10

    .line 314
    .line 315
    float-to-double v9, v9

    .line 316
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    float-to-double v9, v6

    .line 321
    move-wide/from16 v24, v7

    .line 322
    .line 323
    float-to-double v6, v11

    .line 324
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    sub-double v7, v24, v6

    .line 329
    .line 330
    double-to-float v6, v7

    .line 331
    const/high16 v7, 0x41200000    # 10.0f

    .line 332
    .line 333
    mul-float v11, v6, v7

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_f
    move-object/from16 v21, v7

    .line 337
    .line 338
    move/from16 v22, v8

    .line 339
    .line 340
    move-object/from16 v23, v10

    .line 341
    .line 342
    :goto_4
    iget v6, v15, Li1/b0;->c:I

    .line 343
    .line 344
    if-ne v6, v3, :cond_10

    .line 345
    .line 346
    const/high16 v6, -0x40800000    # -1.0f

    .line 347
    .line 348
    :goto_5
    mul-float/2addr v11, v6

    .line 349
    goto :goto_6

    .line 350
    :cond_10
    const v6, 0x3f8ccccd    # 1.1f

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :goto_6
    cmpl-float v6, v11, v22

    .line 355
    .line 356
    if-lez v6, :cond_12

    .line 357
    .line 358
    move v8, v11

    .line 359
    move-object v10, v15

    .line 360
    goto :goto_7

    .line 361
    :cond_11
    move-object/from16 v20, v6

    .line 362
    .line 363
    move-object/from16 v21, v7

    .line 364
    .line 365
    move/from16 v22, v8

    .line 366
    .line 367
    move-object/from16 v23, v10

    .line 368
    .line 369
    :cond_12
    move/from16 v8, v22

    .line 370
    .line 371
    move-object/from16 v10, v23

    .line 372
    .line 373
    :goto_7
    move-object/from16 v6, v20

    .line 374
    .line 375
    move-object/from16 v7, v21

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_13
    move-object/from16 v23, v10

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_14
    iget-object v10, v2, Li1/c0;->c:Li1/b0;

    .line 383
    .line 384
    :goto_8
    if-eqz v10, :cond_19

    .line 385
    .line 386
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Li1/b0;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v2, Li1/c0;->c:Li1/b0;

    .line 390
    .line 391
    iget-object v3, v3, Li1/b0;->l:Li1/d0;

    .line 392
    .line 393
    invoke-virtual {v3, v4, v5}, Li1/d0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-eqz v3, :cond_15

    .line 398
    .line 399
    iget-object v4, v2, Li1/c0;->l:Landroid/view/MotionEvent;

    .line 400
    .line 401
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    iget-object v5, v2, Li1/c0;->l:Landroid/view/MotionEvent;

    .line 406
    .line 407
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-nez v3, :cond_15

    .line 416
    .line 417
    const/4 v3, 0x1

    .line 418
    goto :goto_9

    .line 419
    :cond_15
    const/4 v3, 0x0

    .line 420
    :goto_9
    iput-boolean v3, v2, Li1/c0;->n:Z

    .line 421
    .line 422
    iget-object v3, v2, Li1/c0;->c:Li1/b0;

    .line 423
    .line 424
    iget-object v3, v3, Li1/b0;->l:Li1/d0;

    .line 425
    .line 426
    iget v4, v2, Li1/c0;->r:F

    .line 427
    .line 428
    iget v5, v2, Li1/c0;->s:F

    .line 429
    .line 430
    iput v4, v3, Li1/d0;->p:F

    .line 431
    .line 432
    iput v5, v3, Li1/d0;->q:F

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    iput-boolean v6, v3, Li1/d0;->m:Z

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_16
    const/4 v6, 0x0

    .line 439
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iput v3, v2, Li1/c0;->r:F

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    iput v3, v2, Li1/c0;->s:F

    .line 450
    .line 451
    iput-object v1, v2, Li1/c0;->l:Landroid/view/MotionEvent;

    .line 452
    .line 453
    iput-boolean v6, v2, Li1/c0;->m:Z

    .line 454
    .line 455
    iget-object v1, v2, Li1/c0;->c:Li1/b0;

    .line 456
    .line 457
    iget-object v1, v1, Li1/b0;->l:Li1/d0;

    .line 458
    .line 459
    if-eqz v1, :cond_61

    .line 460
    .line 461
    invoke-virtual {v1, v4, v5}, Li1/d0;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_17

    .line 466
    .line 467
    iget-object v3, v2, Li1/c0;->l:Landroid/view/MotionEvent;

    .line 468
    .line 469
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    iget-object v6, v2, Li1/c0;->l:Landroid/view/MotionEvent;

    .line 474
    .line 475
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-virtual {v1, v3, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_17

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    iput-object v1, v2, Li1/c0;->l:Landroid/view/MotionEvent;

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    iput-boolean v1, v2, Li1/c0;->m:Z

    .line 490
    .line 491
    goto/16 :goto_2e

    .line 492
    .line 493
    :cond_17
    iget-object v1, v2, Li1/c0;->c:Li1/b0;

    .line 494
    .line 495
    iget-object v1, v1, Li1/b0;->l:Li1/d0;

    .line 496
    .line 497
    invoke-virtual {v1, v4, v5}, Li1/d0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_18

    .line 502
    .line 503
    iget-object v3, v2, Li1/c0;->l:Landroid/view/MotionEvent;

    .line 504
    .line 505
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    iget-object v4, v2, Li1/c0;->l:Landroid/view/MotionEvent;

    .line 510
    .line 511
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_18

    .line 520
    .line 521
    const/4 v1, 0x1

    .line 522
    iput-boolean v1, v2, Li1/c0;->n:Z

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_18
    const/4 v6, 0x0

    .line 526
    iput-boolean v6, v2, Li1/c0;->n:Z

    .line 527
    .line 528
    :goto_a
    iget-object v1, v2, Li1/c0;->c:Li1/b0;

    .line 529
    .line 530
    iget-object v1, v1, Li1/b0;->l:Li1/d0;

    .line 531
    .line 532
    iget v3, v2, Li1/c0;->r:F

    .line 533
    .line 534
    iget v2, v2, Li1/c0;->s:F

    .line 535
    .line 536
    iput v3, v1, Li1/d0;->p:F

    .line 537
    .line 538
    iput v2, v1, Li1/d0;->q:F

    .line 539
    .line 540
    goto/16 :goto_2e

    .line 541
    .line 542
    :cond_19
    :goto_b
    iget-boolean v3, v2, Li1/c0;->m:Z

    .line 543
    .line 544
    if-eqz v3, :cond_1a

    .line 545
    .line 546
    goto/16 :goto_2e

    .line 547
    .line 548
    :cond_1a
    iget-object v3, v2, Li1/c0;->c:Li1/b0;

    .line 549
    .line 550
    if-eqz v3, :cond_5f

    .line 551
    .line 552
    iget-object v3, v3, Li1/b0;->l:Li1/d0;

    .line 553
    .line 554
    if-eqz v3, :cond_5f

    .line 555
    .line 556
    iget-object v9, v3, Li1/d0;->n:[F

    .line 557
    .line 558
    iget-boolean v4, v2, Li1/c0;->n:Z

    .line 559
    .line 560
    if-nez v4, :cond_5f

    .line 561
    .line 562
    iget-object v10, v2, Li1/c0;->o:Li1/v;

    .line 563
    .line 564
    iget-object v11, v3, Li1/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 565
    .line 566
    iget-boolean v4, v3, Li1/d0;->j:Z

    .line 567
    .line 568
    const/4 v14, 0x3

    .line 569
    const-wide v20, 0x3f847ae147ae147bL    # 0.01

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    const/4 v6, 0x6

    .line 575
    sget-object v8, Li1/y;->X:Li1/y;

    .line 576
    .line 577
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 578
    .line 579
    if-eqz v4, :cond_3d

    .line 580
    .line 581
    iget-object v4, v3, Li1/d0;->o:[I

    .line 582
    .line 583
    iget-object v13, v10, Li1/v;->a:Landroid/view/VelocityTracker;

    .line 584
    .line 585
    if-eqz v13, :cond_1b

    .line 586
    .line 587
    invoke-virtual {v13, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 588
    .line 589
    .line 590
    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    if-eqz v13, :cond_3c

    .line 595
    .line 596
    const/high16 v24, 0x43b40000    # 360.0f

    .line 597
    .line 598
    const/high16 v25, 0x40000000    # 2.0f

    .line 599
    .line 600
    const/4 v5, 0x1

    .line 601
    if-eq v13, v5, :cond_2c

    .line 602
    .line 603
    const/4 v5, 0x2

    .line 604
    if-eq v13, v5, :cond_1c

    .line 605
    .line 606
    goto/16 :goto_2c

    .line 607
    .line 608
    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    int-to-float v5, v5

    .line 619
    div-float v5, v5, v25

    .line 620
    .line 621
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    int-to-float v6, v6

    .line 626
    div-float v6, v6, v25

    .line 627
    .line 628
    iget v8, v3, Li1/d0;->i:I

    .line 629
    .line 630
    const/4 v13, -0x1

    .line 631
    if-eq v8, v13, :cond_1d

    .line 632
    .line 633
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 638
    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    aget v6, v4, v19

    .line 643
    .line 644
    int-to-float v6, v6

    .line 645
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    add-int/2addr v13, v8

    .line 654
    int-to-float v8, v13

    .line 655
    div-float v8, v8, v25

    .line 656
    .line 657
    add-float/2addr v6, v8

    .line 658
    const/16 v18, 0x1

    .line 659
    .line 660
    aget v4, v4, v18

    .line 661
    .line 662
    int-to-float v4, v4

    .line 663
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    add-int/2addr v5, v8

    .line 672
    int-to-float v5, v5

    .line 673
    div-float v5, v5, v25

    .line 674
    .line 675
    add-float/2addr v4, v5

    .line 676
    move v5, v6

    .line 677
    move v6, v4

    .line 678
    goto :goto_c

    .line 679
    :cond_1d
    iget v8, v3, Li1/d0;->d:I

    .line 680
    .line 681
    const/4 v13, -0x1

    .line 682
    if-eq v8, v13, :cond_1f

    .line 683
    .line 684
    iget-object v13, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    .line 685
    .line 686
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    check-cast v8, Li1/q;

    .line 695
    .line 696
    iget-object v8, v8, Li1/q;->f:Li1/z;

    .line 697
    .line 698
    iget v8, v8, Li1/z;->m0:I

    .line 699
    .line 700
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    if-nez v8, :cond_1e

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_1e
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 708
    .line 709
    .line 710
    const/16 v19, 0x0

    .line 711
    .line 712
    aget v5, v4, v19

    .line 713
    .line 714
    int-to-float v5, v5

    .line 715
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 720
    .line 721
    .line 722
    move-result v13

    .line 723
    add-int/2addr v13, v6

    .line 724
    int-to-float v6, v13

    .line 725
    div-float v6, v6, v25

    .line 726
    .line 727
    add-float/2addr v5, v6

    .line 728
    const/16 v18, 0x1

    .line 729
    .line 730
    aget v4, v4, v18

    .line 731
    .line 732
    int-to-float v4, v4

    .line 733
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    add-int/2addr v8, v6

    .line 742
    int-to-float v6, v8

    .line 743
    div-float v6, v6, v25

    .line 744
    .line 745
    add-float/2addr v6, v4

    .line 746
    :cond_1f
    :goto_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    sub-float v13, v4, v5

    .line 751
    .line 752
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    sub-float v14, v4, v6

    .line 757
    .line 758
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    sub-float/2addr v4, v6

    .line 763
    float-to-double v7, v4

    .line 764
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    sub-float/2addr v4, v5

    .line 769
    move v15, v13

    .line 770
    float-to-double v12, v4

    .line 771
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 772
    .line 773
    .line 774
    move-result-wide v12

    .line 775
    iget v4, v3, Li1/d0;->q:F

    .line 776
    .line 777
    sub-float/2addr v4, v6

    .line 778
    float-to-double v6, v4

    .line 779
    iget v4, v3, Li1/d0;->p:F

    .line 780
    .line 781
    sub-float/2addr v4, v5

    .line 782
    float-to-double v4, v4

    .line 783
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 784
    .line 785
    .line 786
    move-result-wide v4

    .line 787
    sub-double v4, v12, v4

    .line 788
    .line 789
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    mul-double/2addr v4, v6

    .line 795
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    div-double/2addr v4, v6

    .line 801
    double-to-float v4, v4

    .line 802
    const/high16 v5, 0x43a50000    # 330.0f

    .line 803
    .line 804
    cmpl-float v5, v4, v5

    .line 805
    .line 806
    if-lez v5, :cond_21

    .line 807
    .line 808
    sub-float v4, v4, v24

    .line 809
    .line 810
    :cond_20
    :goto_d
    move/from16 v22, v4

    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_21
    const/high16 v5, -0x3c5b0000    # -330.0f

    .line 814
    .line 815
    cmpg-float v5, v4, v5

    .line 816
    .line 817
    if-gez v5, :cond_20

    .line 818
    .line 819
    add-float v4, v4, v24

    .line 820
    .line 821
    goto :goto_d

    .line 822
    :goto_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    float-to-double v4, v4

    .line 827
    cmpl-double v4, v4, v20

    .line 828
    .line 829
    if-gtz v4, :cond_22

    .line 830
    .line 831
    iget-boolean v4, v3, Li1/d0;->m:Z

    .line 832
    .line 833
    if-eqz v4, :cond_5f

    .line 834
    .line 835
    :cond_22
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    iget-boolean v4, v3, Li1/d0;->m:Z

    .line 840
    .line 841
    if-nez v4, :cond_23

    .line 842
    .line 843
    const/4 v4, 0x1

    .line 844
    iput-boolean v4, v3, Li1/d0;->m:Z

    .line 845
    .line 846
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 847
    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_23
    const/4 v4, 0x1

    .line 851
    :goto_f
    iget v5, v3, Li1/d0;->d:I

    .line 852
    .line 853
    const/4 v7, -0x1

    .line 854
    if-eq v5, v7, :cond_24

    .line 855
    .line 856
    move/from16 v18, v4

    .line 857
    .line 858
    iget-object v4, v3, Li1/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 859
    .line 860
    iget v7, v3, Li1/d0;->h:F

    .line 861
    .line 862
    iget v8, v3, Li1/d0;->g:F

    .line 863
    .line 864
    move-wide/from16 v25, v12

    .line 865
    .line 866
    const/16 v12, 0x3e8

    .line 867
    .line 868
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 869
    .line 870
    .line 871
    aget v4, v9, v18

    .line 872
    .line 873
    float-to-double v4, v4

    .line 874
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 875
    .line 876
    .line 877
    move-result-wide v4

    .line 878
    double-to-float v4, v4

    .line 879
    aput v4, v9, v18

    .line 880
    .line 881
    goto :goto_10

    .line 882
    :cond_24
    move/from16 v18, v4

    .line 883
    .line 884
    move-wide/from16 v25, v12

    .line 885
    .line 886
    const/16 v12, 0x3e8

    .line 887
    .line 888
    aput v24, v9, v18

    .line 889
    .line 890
    :goto_10
    iget v4, v3, Li1/d0;->v:F

    .line 891
    .line 892
    mul-float v22, v22, v4

    .line 893
    .line 894
    aget v4, v9, v18

    .line 895
    .line 896
    div-float v22, v22, v4

    .line 897
    .line 898
    add-float v4, v22, v6

    .line 899
    .line 900
    const/high16 v5, 0x3f800000    # 1.0f

    .line 901
    .line 902
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    const/4 v6, 0x0

    .line 907
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    cmpl-float v8, v4, v7

    .line 916
    .line 917
    if-eqz v8, :cond_2b

    .line 918
    .line 919
    cmpl-float v8, v7, v6

    .line 920
    .line 921
    if-eqz v8, :cond_25

    .line 922
    .line 923
    cmpl-float v5, v7, v5

    .line 924
    .line 925
    if-nez v5, :cond_27

    .line 926
    .line 927
    :cond_25
    if-nez v8, :cond_26

    .line 928
    .line 929
    const/4 v5, 0x1

    .line 930
    goto :goto_11

    .line 931
    :cond_26
    const/4 v5, 0x0

    .line 932
    :goto_11
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    .line 933
    .line 934
    .line 935
    :cond_27
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 936
    .line 937
    .line 938
    iget-object v4, v10, Li1/v;->a:Landroid/view/VelocityTracker;

    .line 939
    .line 940
    if-eqz v4, :cond_28

    .line 941
    .line 942
    invoke-virtual {v4, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 943
    .line 944
    .line 945
    :cond_28
    iget-object v4, v10, Li1/v;->a:Landroid/view/VelocityTracker;

    .line 946
    .line 947
    if-eqz v4, :cond_29

    .line 948
    .line 949
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    goto :goto_12

    .line 954
    :cond_29
    const/4 v4, 0x0

    .line 955
    :goto_12
    iget-object v5, v10, Li1/v;->a:Landroid/view/VelocityTracker;

    .line 956
    .line 957
    if-eqz v5, :cond_2a

    .line 958
    .line 959
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    goto :goto_13

    .line 964
    :cond_2a
    const/4 v6, 0x0

    .line 965
    :goto_13
    float-to-double v5, v6

    .line 966
    float-to-double v7, v4

    .line 967
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 968
    .line 969
    .line 970
    move-result-wide v9

    .line 971
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 972
    .line 973
    .line 974
    move-result-wide v4

    .line 975
    sub-double v4, v4, v25

    .line 976
    .line 977
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 978
    .line 979
    .line 980
    move-result-wide v4

    .line 981
    mul-double/2addr v4, v9

    .line 982
    float-to-double v6, v15

    .line 983
    float-to-double v8, v14

    .line 984
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 985
    .line 986
    .line 987
    move-result-wide v6

    .line 988
    div-double/2addr v4, v6

    .line 989
    double-to-float v4, v4

    .line 990
    float-to-double v4, v4

    .line 991
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 992
    .line 993
    .line 994
    move-result-wide v4

    .line 995
    double-to-float v4, v4

    .line 996
    iput v4, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    .line 997
    .line 998
    goto :goto_14

    .line 999
    :cond_2b
    iput v6, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    .line 1000
    .line 1001
    :goto_14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    iput v4, v3, Li1/d0;->p:F

    .line 1006
    .line 1007
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    iput v4, v3, Li1/d0;->q:F

    .line 1012
    .line 1013
    goto/16 :goto_2c

    .line 1014
    .line 1015
    :cond_2c
    const/4 v5, 0x0

    .line 1016
    iput-boolean v5, v3, Li1/d0;->m:Z

    .line 1017
    .line 1018
    iget-object v5, v10, Li1/v;->a:Landroid/view/VelocityTracker;

    .line 1019
    .line 1020
    if-eqz v5, :cond_2d

    .line 1021
    .line 1022
    const/16 v7, 0x10

    .line 1023
    .line 1024
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1025
    .line 1026
    .line 1027
    :cond_2d
    iget-object v5, v10, Li1/v;->a:Landroid/view/VelocityTracker;

    .line 1028
    .line 1029
    if-eqz v5, :cond_2e

    .line 1030
    .line 1031
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    move v12, v5

    .line 1036
    goto :goto_15

    .line 1037
    :cond_2e
    const/4 v12, 0x0

    .line 1038
    :goto_15
    iget-object v5, v10, Li1/v;->a:Landroid/view/VelocityTracker;

    .line 1039
    .line 1040
    if-eqz v5, :cond_2f

    .line 1041
    .line 1042
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    move v10, v5

    .line 1047
    :goto_16
    move v5, v6

    .line 1048
    goto :goto_17

    .line 1049
    :cond_2f
    const/4 v10, 0x0

    .line 1050
    goto :goto_16

    .line 1051
    :goto_17
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    int-to-float v7, v7

    .line 1060
    div-float v7, v7, v25

    .line 1061
    .line 1062
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1063
    .line 1064
    .line 1065
    move-result v13

    .line 1066
    int-to-float v13, v13

    .line 1067
    div-float v13, v13, v25

    .line 1068
    .line 1069
    iget v5, v3, Li1/d0;->i:I

    .line 1070
    .line 1071
    const/4 v15, -0x1

    .line 1072
    const/high16 v28, 0x40400000    # 3.0f

    .line 1073
    .line 1074
    if-eq v5, v15, :cond_30

    .line 1075
    .line 1076
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1081
    .line 1082
    .line 1083
    const/16 v19, 0x0

    .line 1084
    .line 1085
    aget v7, v4, v19

    .line 1086
    .line 1087
    int-to-float v7, v7

    .line 1088
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1089
    .line 1090
    .line 1091
    move-result v13

    .line 1092
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1093
    .line 1094
    .line 1095
    move-result v15

    .line 1096
    add-int/2addr v15, v13

    .line 1097
    int-to-float v13, v15

    .line 1098
    div-float v13, v13, v25

    .line 1099
    .line 1100
    add-float/2addr v7, v13

    .line 1101
    const/16 v18, 0x1

    .line 1102
    .line 1103
    aget v4, v4, v18

    .line 1104
    .line 1105
    int-to-float v4, v4

    .line 1106
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1107
    .line 1108
    .line 1109
    move-result v13

    .line 1110
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    :goto_18
    add-int/2addr v5, v13

    .line 1115
    int-to-float v5, v5

    .line 1116
    div-float v5, v5, v25

    .line 1117
    .line 1118
    add-float v13, v5, v4

    .line 1119
    .line 1120
    goto :goto_19

    .line 1121
    :cond_30
    iget v5, v3, Li1/d0;->d:I

    .line 1122
    .line 1123
    const/4 v15, -0x1

    .line 1124
    if-eq v5, v15, :cond_31

    .line 1125
    .line 1126
    iget-object v7, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    .line 1127
    .line 1128
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    check-cast v5, Li1/q;

    .line 1137
    .line 1138
    iget-object v5, v5, Li1/q;->f:Li1/z;

    .line 1139
    .line 1140
    iget v5, v5, Li1/z;->m0:I

    .line 1141
    .line 1142
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1147
    .line 1148
    .line 1149
    const/16 v19, 0x0

    .line 1150
    .line 1151
    aget v7, v4, v19

    .line 1152
    .line 1153
    int-to-float v7, v7

    .line 1154
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1155
    .line 1156
    .line 1157
    move-result v13

    .line 1158
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1159
    .line 1160
    .line 1161
    move-result v15

    .line 1162
    add-int/2addr v15, v13

    .line 1163
    int-to-float v13, v15

    .line 1164
    div-float v13, v13, v25

    .line 1165
    .line 1166
    add-float/2addr v7, v13

    .line 1167
    const/16 v18, 0x1

    .line 1168
    .line 1169
    aget v4, v4, v18

    .line 1170
    .line 1171
    int-to-float v4, v4

    .line 1172
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1173
    .line 1174
    .line 1175
    move-result v13

    .line 1176
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    goto :goto_18

    .line 1181
    :cond_31
    :goto_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    sub-float v15, v4, v7

    .line 1186
    .line 1187
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    sub-float v13, v4, v13

    .line 1192
    .line 1193
    float-to-double v4, v13

    .line 1194
    move/from16 v19, v6

    .line 1195
    .line 1196
    float-to-double v6, v15

    .line 1197
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v4

    .line 1201
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v20

    .line 1205
    iget v5, v3, Li1/d0;->d:I

    .line 1206
    .line 1207
    const/4 v7, -0x1

    .line 1208
    if-eq v5, v7, :cond_32

    .line 1209
    .line 1210
    iget-object v4, v3, Li1/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1211
    .line 1212
    iget v7, v3, Li1/d0;->h:F

    .line 1213
    .line 1214
    move-object v6, v8

    .line 1215
    iget v8, v3, Li1/d0;->g:F

    .line 1216
    .line 1217
    move-object/from16 v29, v6

    .line 1218
    .line 1219
    move/from16 v25, v12

    .line 1220
    .line 1221
    move/from16 v6, v19

    .line 1222
    .line 1223
    const/4 v12, 0x6

    .line 1224
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 1225
    .line 1226
    .line 1227
    const/16 v18, 0x1

    .line 1228
    .line 1229
    aget v4, v9, v18

    .line 1230
    .line 1231
    float-to-double v4, v4

    .line 1232
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v4

    .line 1236
    double-to-float v4, v4

    .line 1237
    aput v4, v9, v18

    .line 1238
    .line 1239
    goto :goto_1a

    .line 1240
    :cond_32
    move-object/from16 v29, v8

    .line 1241
    .line 1242
    move/from16 v25, v12

    .line 1243
    .line 1244
    const/4 v12, 0x6

    .line 1245
    const/16 v18, 0x1

    .line 1246
    .line 1247
    aput v24, v9, v18

    .line 1248
    .line 1249
    :goto_1a
    add-float/2addr v10, v13

    .line 1250
    float-to-double v4, v10

    .line 1251
    add-float v6, v25, v15

    .line 1252
    .line 1253
    float-to-double v6, v6

    .line 1254
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v4

    .line 1258
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v4

    .line 1262
    sub-double v4, v4, v20

    .line 1263
    .line 1264
    double-to-float v4, v4

    .line 1265
    const/high16 v5, 0x427a0000    # 62.5f

    .line 1266
    .line 1267
    mul-float/2addr v4, v5

    .line 1268
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    if-nez v5, :cond_33

    .line 1273
    .line 1274
    mul-float v15, v4, v28

    .line 1275
    .line 1276
    iget v5, v3, Li1/d0;->v:F

    .line 1277
    .line 1278
    mul-float/2addr v15, v5

    .line 1279
    const/16 v18, 0x1

    .line 1280
    .line 1281
    aget v5, v9, v18

    .line 1282
    .line 1283
    div-float/2addr v15, v5

    .line 1284
    add-float v6, v15, v19

    .line 1285
    .line 1286
    :goto_1b
    const/16 v16, 0x0

    .line 1287
    .line 1288
    goto :goto_1c

    .line 1289
    :cond_33
    move/from16 v6, v19

    .line 1290
    .line 1291
    goto :goto_1b

    .line 1292
    :goto_1c
    cmpl-float v5, v6, v16

    .line 1293
    .line 1294
    if-eqz v5, :cond_3a

    .line 1295
    .line 1296
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1297
    .line 1298
    cmpl-float v5, v6, v27

    .line 1299
    .line 1300
    if-eqz v5, :cond_3a

    .line 1301
    .line 1302
    iget v5, v3, Li1/d0;->c:I

    .line 1303
    .line 1304
    if-eq v5, v14, :cond_3a

    .line 1305
    .line 1306
    iget v7, v3, Li1/d0;->v:F

    .line 1307
    .line 1308
    mul-float/2addr v4, v7

    .line 1309
    const/16 v18, 0x1

    .line 1310
    .line 1311
    aget v7, v9, v18

    .line 1312
    .line 1313
    div-float/2addr v4, v7

    .line 1314
    float-to-double v6, v6

    .line 1315
    cmpg-double v6, v6, v22

    .line 1316
    .line 1317
    if-gez v6, :cond_34

    .line 1318
    .line 1319
    const/4 v6, 0x0

    .line 1320
    goto :goto_1d

    .line 1321
    :cond_34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1322
    .line 1323
    :goto_1d
    if-ne v5, v12, :cond_36

    .line 1324
    .line 1325
    add-float v6, v19, v4

    .line 1326
    .line 1327
    const/16 v16, 0x0

    .line 1328
    .line 1329
    cmpg-float v5, v6, v16

    .line 1330
    .line 1331
    if-gez v5, :cond_35

    .line 1332
    .line 1333
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    :cond_35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1338
    .line 1339
    :cond_36
    iget v5, v3, Li1/d0;->c:I

    .line 1340
    .line 1341
    const/4 v7, 0x7

    .line 1342
    if-ne v5, v7, :cond_38

    .line 1343
    .line 1344
    add-float v6, v19, v4

    .line 1345
    .line 1346
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1347
    .line 1348
    cmpl-float v5, v6, v27

    .line 1349
    .line 1350
    if-lez v5, :cond_37

    .line 1351
    .line 1352
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    neg-float v4, v4

    .line 1357
    :cond_37
    const/4 v6, 0x0

    .line 1358
    :cond_38
    iget v3, v3, Li1/d0;->c:I

    .line 1359
    .line 1360
    mul-float v4, v4, v28

    .line 1361
    .line 1362
    invoke-virtual {v11, v6, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(FFI)V

    .line 1363
    .line 1364
    .line 1365
    const/16 v16, 0x0

    .line 1366
    .line 1367
    cmpl-float v3, v16, v19

    .line 1368
    .line 1369
    if-gez v3, :cond_39

    .line 1370
    .line 1371
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1372
    .line 1373
    cmpg-float v3, v27, v19

    .line 1374
    .line 1375
    if-gtz v3, :cond_5f

    .line 1376
    .line 1377
    :cond_39
    move-object/from16 v13, v29

    .line 1378
    .line 1379
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_2c

    .line 1383
    .line 1384
    :cond_3a
    move-object/from16 v13, v29

    .line 1385
    .line 1386
    const/16 v16, 0x0

    .line 1387
    .line 1388
    cmpl-float v3, v16, v6

    .line 1389
    .line 1390
    if-gez v3, :cond_3b

    .line 1391
    .line 1392
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1393
    .line 1394
    cmpg-float v3, v27, v6

    .line 1395
    .line 1396
    if-gtz v3, :cond_5f

    .line 1397
    .line 1398
    :cond_3b
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_2c

    .line 1402
    .line 1403
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    iput v4, v3, Li1/d0;->p:F

    .line 1408
    .line 1409
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    iput v4, v3, Li1/d0;->q:F

    .line 1414
    .line 1415
    const/4 v6, 0x0

    .line 1416
    iput-boolean v6, v3, Li1/d0;->m:Z

    .line 1417
    .line 1418
    goto/16 :goto_2c

    .line 1419
    .line 1420
    :cond_3d
    move v12, v6

    .line 1421
    move-object v13, v8

    .line 1422
    const/16 v15, 0x3e8

    .line 1423
    .line 1424
    const/high16 v28, 0x40400000    # 3.0f

    .line 1425
    .line 1426
    iget-object v4, v10, Li1/v;->a:Landroid/view/VelocityTracker;

    .line 1427
    .line 1428
    if-eqz v4, :cond_3e

    .line 1429
    .line 1430
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1434
    .line 1435
    .line 1436
    move-result v4

    .line 1437
    if-eqz v4, :cond_5e

    .line 1438
    .line 1439
    const/4 v5, 0x1

    .line 1440
    if-eq v4, v5, :cond_4f

    .line 1441
    .line 1442
    const/4 v5, 0x2

    .line 1443
    if-eq v4, v5, :cond_3f

    .line 1444
    .line 1445
    goto/16 :goto_2c

    .line 1446
    .line 1447
    :cond_3f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    iget v5, v3, Li1/d0;->q:F

    .line 1452
    .line 1453
    sub-float v13, v4, v5

    .line 1454
    .line 1455
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    iget v5, v3, Li1/d0;->p:F

    .line 1460
    .line 1461
    sub-float v14, v4, v5

    .line 1462
    .line 1463
    iget v4, v3, Li1/d0;->k:F

    .line 1464
    .line 1465
    mul-float/2addr v4, v14

    .line 1466
    iget v5, v3, Li1/d0;->l:F

    .line 1467
    .line 1468
    mul-float/2addr v5, v13

    .line 1469
    add-float/2addr v5, v4

    .line 1470
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1471
    .line 1472
    .line 1473
    move-result v4

    .line 1474
    iget v5, v3, Li1/d0;->x:F

    .line 1475
    .line 1476
    cmpl-float v4, v4, v5

    .line 1477
    .line 1478
    if-gtz v4, :cond_40

    .line 1479
    .line 1480
    iget-boolean v4, v3, Li1/d0;->m:Z

    .line 1481
    .line 1482
    if-eqz v4, :cond_5f

    .line 1483
    .line 1484
    :cond_40
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1485
    .line 1486
    .line 1487
    move-result v6

    .line 1488
    iget-boolean v4, v3, Li1/d0;->m:Z

    .line 1489
    .line 1490
    if-nez v4, :cond_41

    .line 1491
    .line 1492
    const/4 v5, 0x1

    .line 1493
    iput-boolean v5, v3, Li1/d0;->m:Z

    .line 1494
    .line 1495
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1496
    .line 1497
    .line 1498
    :cond_41
    iget v5, v3, Li1/d0;->d:I

    .line 1499
    .line 1500
    const/4 v7, -0x1

    .line 1501
    if-eq v5, v7, :cond_42

    .line 1502
    .line 1503
    iget-object v4, v3, Li1/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1504
    .line 1505
    iget v7, v3, Li1/d0;->h:F

    .line 1506
    .line 1507
    iget v8, v3, Li1/d0;->g:F

    .line 1508
    .line 1509
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 1510
    .line 1511
    .line 1512
    const/16 v18, 0x1

    .line 1513
    .line 1514
    const/16 v19, 0x0

    .line 1515
    .line 1516
    goto :goto_1e

    .line 1517
    :cond_42
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    int-to-float v4, v4

    .line 1530
    iget v5, v3, Li1/d0;->l:F

    .line 1531
    .line 1532
    mul-float/2addr v5, v4

    .line 1533
    const/16 v18, 0x1

    .line 1534
    .line 1535
    aput v5, v9, v18

    .line 1536
    .line 1537
    iget v5, v3, Li1/d0;->k:F

    .line 1538
    .line 1539
    mul-float/2addr v4, v5

    .line 1540
    const/16 v19, 0x0

    .line 1541
    .line 1542
    aput v4, v9, v19

    .line 1543
    .line 1544
    :goto_1e
    iget v4, v3, Li1/d0;->k:F

    .line 1545
    .line 1546
    aget v5, v9, v19

    .line 1547
    .line 1548
    mul-float/2addr v4, v5

    .line 1549
    iget v5, v3, Li1/d0;->l:F

    .line 1550
    .line 1551
    aget v7, v9, v18

    .line 1552
    .line 1553
    mul-float/2addr v5, v7

    .line 1554
    add-float/2addr v5, v4

    .line 1555
    iget v4, v3, Li1/d0;->v:F

    .line 1556
    .line 1557
    mul-float/2addr v5, v4

    .line 1558
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1559
    .line 1560
    .line 1561
    move-result v4

    .line 1562
    float-to-double v4, v4

    .line 1563
    cmpg-double v4, v4, v20

    .line 1564
    .line 1565
    const v5, 0x3c23d70a    # 0.01f

    .line 1566
    .line 1567
    .line 1568
    const/16 v19, 0x0

    .line 1569
    .line 1570
    if-gez v4, :cond_43

    .line 1571
    .line 1572
    aput v5, v9, v19

    .line 1573
    .line 1574
    aput v5, v9, v18

    .line 1575
    .line 1576
    :cond_43
    iget v4, v3, Li1/d0;->k:F

    .line 1577
    .line 1578
    const/4 v7, 0x0

    .line 1579
    cmpl-float v4, v4, v7

    .line 1580
    .line 1581
    if-eqz v4, :cond_44

    .line 1582
    .line 1583
    aget v4, v9, v19

    .line 1584
    .line 1585
    div-float/2addr v14, v4

    .line 1586
    goto :goto_1f

    .line 1587
    :cond_44
    aget v4, v9, v18

    .line 1588
    .line 1589
    div-float v14, v13, v4

    .line 1590
    .line 1591
    :goto_1f
    add-float/2addr v6, v14

    .line 1592
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1593
    .line 1594
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 1595
    .line 1596
    .line 1597
    move-result v6

    .line 1598
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    iget v6, v3, Li1/d0;->c:I

    .line 1603
    .line 1604
    if-ne v6, v12, :cond_45

    .line 1605
    .line 1606
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    :cond_45
    iget v5, v3, Li1/d0;->c:I

    .line 1611
    .line 1612
    const/4 v7, 0x7

    .line 1613
    if-ne v5, v7, :cond_46

    .line 1614
    .line 1615
    const v5, 0x3f7d70a4    # 0.99f

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 1619
    .line 1620
    .line 1621
    move-result v4

    .line 1622
    :cond_46
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    cmpl-float v6, v4, v5

    .line 1627
    .line 1628
    if-eqz v6, :cond_4e

    .line 1629
    .line 1630
    const/16 v16, 0x0

    .line 1631
    .line 1632
    cmpl-float v6, v5, v16

    .line 1633
    .line 1634
    if-eqz v6, :cond_47

    .line 1635
    .line 1636
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1637
    .line 1638
    cmpl-float v5, v5, v27

    .line 1639
    .line 1640
    if-nez v5, :cond_49

    .line 1641
    .line 1642
    :cond_47
    if-nez v6, :cond_48

    .line 1643
    .line 1644
    const/4 v5, 0x1

    .line 1645
    goto :goto_20

    .line 1646
    :cond_48
    const/4 v5, 0x0

    .line 1647
    :goto_20
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    .line 1648
    .line 1649
    .line 1650
    :cond_49
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v4, v10, Li1/v;->a:Landroid/view/VelocityTracker;

    .line 1654
    .line 1655
    if-eqz v4, :cond_4a

    .line 1656
    .line 1657
    invoke-virtual {v4, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1658
    .line 1659
    .line 1660
    :cond_4a
    iget-object v4, v10, Li1/v;->a:Landroid/view/VelocityTracker;

    .line 1661
    .line 1662
    if-eqz v4, :cond_4b

    .line 1663
    .line 1664
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1665
    .line 1666
    .line 1667
    move-result v4

    .line 1668
    goto :goto_21

    .line 1669
    :cond_4b
    const/4 v4, 0x0

    .line 1670
    :goto_21
    iget-object v5, v10, Li1/v;->a:Landroid/view/VelocityTracker;

    .line 1671
    .line 1672
    if-eqz v5, :cond_4c

    .line 1673
    .line 1674
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    goto :goto_22

    .line 1679
    :cond_4c
    const/4 v5, 0x0

    .line 1680
    :goto_22
    iget v6, v3, Li1/d0;->k:F

    .line 1681
    .line 1682
    const/4 v7, 0x0

    .line 1683
    cmpl-float v6, v6, v7

    .line 1684
    .line 1685
    if-eqz v6, :cond_4d

    .line 1686
    .line 1687
    const/16 v19, 0x0

    .line 1688
    .line 1689
    aget v5, v9, v19

    .line 1690
    .line 1691
    div-float/2addr v4, v5

    .line 1692
    goto :goto_23

    .line 1693
    :cond_4d
    const/16 v18, 0x1

    .line 1694
    .line 1695
    aget v4, v9, v18

    .line 1696
    .line 1697
    div-float v4, v5, v4

    .line 1698
    .line 1699
    :goto_23
    iput v4, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    .line 1700
    .line 1701
    goto :goto_24

    .line 1702
    :cond_4e
    const/4 v7, 0x0

    .line 1703
    iput v7, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    .line 1704
    .line 1705
    :goto_24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1706
    .line 1707
    .line 1708
    move-result v4

    .line 1709
    iput v4, v3, Li1/d0;->p:F

    .line 1710
    .line 1711
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1712
    .line 1713
    .line 1714
    move-result v4

    .line 1715
    iput v4, v3, Li1/d0;->q:F

    .line 1716
    .line 1717
    goto/16 :goto_2c

    .line 1718
    .line 1719
    :cond_4f
    const/4 v6, 0x0

    .line 1720
    iput-boolean v6, v3, Li1/d0;->m:Z

    .line 1721
    .line 1722
    iget-object v4, v10, Li1/v;->a:Landroid/view/VelocityTracker;

    .line 1723
    .line 1724
    if-eqz v4, :cond_50

    .line 1725
    .line 1726
    invoke-virtual {v4, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1727
    .line 1728
    .line 1729
    :cond_50
    iget-object v4, v10, Li1/v;->a:Landroid/view/VelocityTracker;

    .line 1730
    .line 1731
    if-eqz v4, :cond_51

    .line 1732
    .line 1733
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1734
    .line 1735
    .line 1736
    move-result v4

    .line 1737
    move v15, v4

    .line 1738
    goto :goto_25

    .line 1739
    :cond_51
    const/4 v15, 0x0

    .line 1740
    :goto_25
    iget-object v4, v10, Li1/v;->a:Landroid/view/VelocityTracker;

    .line 1741
    .line 1742
    if-eqz v4, :cond_52

    .line 1743
    .line 1744
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1745
    .line 1746
    .line 1747
    move-result v4

    .line 1748
    move v10, v4

    .line 1749
    goto :goto_26

    .line 1750
    :cond_52
    const/4 v10, 0x0

    .line 1751
    :goto_26
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1752
    .line 1753
    .line 1754
    move-result v6

    .line 1755
    iget v5, v3, Li1/d0;->d:I

    .line 1756
    .line 1757
    const/4 v7, -0x1

    .line 1758
    if-eq v5, v7, :cond_53

    .line 1759
    .line 1760
    iget-object v4, v3, Li1/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1761
    .line 1762
    iget v7, v3, Li1/d0;->h:F

    .line 1763
    .line 1764
    iget v8, v3, Li1/d0;->g:F

    .line 1765
    .line 1766
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 1767
    .line 1768
    .line 1769
    const/16 v18, 0x1

    .line 1770
    .line 1771
    const/16 v19, 0x0

    .line 1772
    .line 1773
    goto :goto_27

    .line 1774
    :cond_53
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 1775
    .line 1776
    .line 1777
    move-result v4

    .line 1778
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1783
    .line 1784
    .line 1785
    move-result v4

    .line 1786
    int-to-float v4, v4

    .line 1787
    iget v5, v3, Li1/d0;->l:F

    .line 1788
    .line 1789
    mul-float/2addr v5, v4

    .line 1790
    const/16 v18, 0x1

    .line 1791
    .line 1792
    aput v5, v9, v18

    .line 1793
    .line 1794
    iget v5, v3, Li1/d0;->k:F

    .line 1795
    .line 1796
    mul-float/2addr v4, v5

    .line 1797
    const/16 v19, 0x0

    .line 1798
    .line 1799
    aput v4, v9, v19

    .line 1800
    .line 1801
    :goto_27
    iget v4, v3, Li1/d0;->k:F

    .line 1802
    .line 1803
    aget v5, v9, v19

    .line 1804
    .line 1805
    aget v7, v9, v18

    .line 1806
    .line 1807
    const/16 v16, 0x0

    .line 1808
    .line 1809
    cmpl-float v4, v4, v16

    .line 1810
    .line 1811
    if-eqz v4, :cond_54

    .line 1812
    .line 1813
    div-float/2addr v15, v5

    .line 1814
    goto :goto_28

    .line 1815
    :cond_54
    div-float v15, v10, v7

    .line 1816
    .line 1817
    :goto_28
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v4

    .line 1821
    if-nez v4, :cond_55

    .line 1822
    .line 1823
    div-float v4, v15, v28

    .line 1824
    .line 1825
    add-float/2addr v4, v6

    .line 1826
    :goto_29
    const/16 v16, 0x0

    .line 1827
    .line 1828
    goto :goto_2a

    .line 1829
    :cond_55
    move v4, v6

    .line 1830
    goto :goto_29

    .line 1831
    :goto_2a
    cmpl-float v5, v4, v16

    .line 1832
    .line 1833
    if-eqz v5, :cond_5c

    .line 1834
    .line 1835
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1836
    .line 1837
    cmpl-float v5, v4, v27

    .line 1838
    .line 1839
    if-eqz v5, :cond_5c

    .line 1840
    .line 1841
    iget v5, v3, Li1/d0;->c:I

    .line 1842
    .line 1843
    if-eq v5, v14, :cond_5c

    .line 1844
    .line 1845
    float-to-double v7, v4

    .line 1846
    cmpg-double v4, v7, v22

    .line 1847
    .line 1848
    if-gez v4, :cond_56

    .line 1849
    .line 1850
    const/4 v4, 0x0

    .line 1851
    goto :goto_2b

    .line 1852
    :cond_56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1853
    .line 1854
    :goto_2b
    if-ne v5, v12, :cond_58

    .line 1855
    .line 1856
    add-float v4, v6, v15

    .line 1857
    .line 1858
    const/16 v16, 0x0

    .line 1859
    .line 1860
    cmpg-float v4, v4, v16

    .line 1861
    .line 1862
    if-gez v4, :cond_57

    .line 1863
    .line 1864
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 1865
    .line 1866
    .line 1867
    move-result v15

    .line 1868
    :cond_57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1869
    .line 1870
    :cond_58
    iget v5, v3, Li1/d0;->c:I

    .line 1871
    .line 1872
    const/4 v7, 0x7

    .line 1873
    if-ne v5, v7, :cond_5a

    .line 1874
    .line 1875
    add-float v4, v6, v15

    .line 1876
    .line 1877
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1878
    .line 1879
    cmpl-float v4, v4, v27

    .line 1880
    .line 1881
    if-lez v4, :cond_59

    .line 1882
    .line 1883
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 1884
    .line 1885
    .line 1886
    move-result v4

    .line 1887
    neg-float v15, v4

    .line 1888
    :cond_59
    const/4 v4, 0x0

    .line 1889
    :cond_5a
    iget v3, v3, Li1/d0;->c:I

    .line 1890
    .line 1891
    invoke-virtual {v11, v4, v15, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(FFI)V

    .line 1892
    .line 1893
    .line 1894
    const/16 v16, 0x0

    .line 1895
    .line 1896
    cmpl-float v3, v16, v6

    .line 1897
    .line 1898
    if-gez v3, :cond_5b

    .line 1899
    .line 1900
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1901
    .line 1902
    cmpg-float v3, v27, v6

    .line 1903
    .line 1904
    if-gtz v3, :cond_5f

    .line 1905
    .line 1906
    :cond_5b
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 1907
    .line 1908
    .line 1909
    goto :goto_2c

    .line 1910
    :cond_5c
    const/16 v16, 0x0

    .line 1911
    .line 1912
    cmpl-float v3, v16, v4

    .line 1913
    .line 1914
    if-gez v3, :cond_5d

    .line 1915
    .line 1916
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1917
    .line 1918
    cmpg-float v3, v27, v4

    .line 1919
    .line 1920
    if-gtz v3, :cond_5f

    .line 1921
    .line 1922
    :cond_5d
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_2c

    .line 1926
    :cond_5e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1927
    .line 1928
    .line 1929
    move-result v4

    .line 1930
    iput v4, v3, Li1/d0;->p:F

    .line 1931
    .line 1932
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1933
    .line 1934
    .line 1935
    move-result v4

    .line 1936
    iput v4, v3, Li1/d0;->q:F

    .line 1937
    .line 1938
    const/4 v6, 0x0

    .line 1939
    iput-boolean v6, v3, Li1/d0;->m:Z

    .line 1940
    .line 1941
    :cond_5f
    :goto_2c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1942
    .line 1943
    .line 1944
    move-result v3

    .line 1945
    iput v3, v2, Li1/c0;->r:F

    .line 1946
    .line 1947
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1948
    .line 1949
    .line 1950
    move-result v3

    .line 1951
    iput v3, v2, Li1/c0;->s:F

    .line 1952
    .line 1953
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1954
    .line 1955
    .line 1956
    move-result v1

    .line 1957
    const/4 v5, 0x1

    .line 1958
    if-ne v1, v5, :cond_61

    .line 1959
    .line 1960
    iget-object v1, v2, Li1/c0;->o:Li1/v;

    .line 1961
    .line 1962
    if-eqz v1, :cond_61

    .line 1963
    .line 1964
    iget-object v3, v1, Li1/v;->a:Landroid/view/VelocityTracker;

    .line 1965
    .line 1966
    if-eqz v3, :cond_60

    .line 1967
    .line 1968
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 1969
    .line 1970
    .line 1971
    const/4 v3, 0x0

    .line 1972
    iput-object v3, v1, Li1/v;->a:Landroid/view/VelocityTracker;

    .line 1973
    .line 1974
    goto :goto_2d

    .line 1975
    :cond_60
    const/4 v3, 0x0

    .line 1976
    :goto_2d
    iput-object v3, v2, Li1/c0;->o:Li1/v;

    .line 1977
    .line 1978
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 1979
    .line 1980
    const/4 v7, -0x1

    .line 1981
    if-eq v1, v7, :cond_61

    .line 1982
    .line 1983
    invoke-virtual {v2, v1, v0}, Li1/c0;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 1984
    .line 1985
    .line 1986
    :cond_61
    :goto_2e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 1987
    .line 1988
    iget-object v1, v1, Li1/c0;->c:Li1/b0;

    .line 1989
    .line 1990
    iget v2, v1, Li1/b0;->r:I

    .line 1991
    .line 1992
    and-int/lit8 v2, v2, 0x4

    .line 1993
    .line 1994
    if-eqz v2, :cond_62

    .line 1995
    .line 1996
    iget-object v1, v1, Li1/b0;->l:Li1/d0;

    .line 1997
    .line 1998
    iget-boolean v1, v1, Li1/d0;->m:Z

    .line 1999
    .line 2000
    return v1

    .line 2001
    :cond_62
    const/16 v18, 0x1

    .line 2002
    .line 2003
    return v18

    .line 2004
    :cond_63
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v1

    .line 2008
    return v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->o0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->p0:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    instance-of v0, p1, Landroidx/constraintlayout/helper/widget/MotionEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Ljava/util/ArrayList;

    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final q(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 31
    .line 32
    invoke-virtual {v0}, Li1/c0;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 41
    .line 42
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Li1/r;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 51
    .line 52
    invoke-virtual {p1}, Li1/c0;->e()Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:J

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final r(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Li1/q;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Li1/q;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v4}, Lua/c;->s(Landroid/view/View;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "button"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v3, Li1/q;->A:[Li1/n;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v1

    .line 42
    :goto_1
    iget-object v5, v3, Li1/q;->A:[Li1/n;

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-ge v4, v6, :cond_1

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/high16 v6, -0x3d380000    # -100.0f

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    .line 55
    .line 56
    :goto_2
    iget-object v7, v3, Li1/q;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v5, v7, v6}, Li1/n;->h(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Li1/c0;->c:Li1/b0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, v0, Li1/b0;->q:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Li1/q;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Li1/q;->d:Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void

    .line 52
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move/from16 v20, v2

    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 57
    .line 58
    sub-float/2addr v3, v1

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Li1/r;

    .line 68
    .line 69
    const v10, 0x3089705f    # 1.0E-9f

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    move v11, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    .line 77
    .line 78
    sub-long v11, v8, v11

    .line 79
    .line 80
    long-to-float v11, v11

    .line 81
    mul-float/2addr v11, v1

    .line 82
    mul-float/2addr v11, v10

    .line 83
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 84
    .line 85
    div-float/2addr v11, v12

    .line 86
    :goto_1
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 87
    .line 88
    add-float/2addr v12, v11

    .line 89
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 90
    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 94
    .line 95
    :cond_5
    cmpl-float v13, v1, v2

    .line 96
    .line 97
    if-lez v13, :cond_6

    .line 98
    .line 99
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 100
    .line 101
    cmpl-float v14, v12, v14

    .line 102
    .line 103
    if-gez v14, :cond_7

    .line 104
    .line 105
    :cond_6
    cmpg-float v14, v1, v2

    .line 106
    .line 107
    if-gtz v14, :cond_8

    .line 108
    .line 109
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 110
    .line 111
    cmpg-float v14, v12, v14

    .line 112
    .line 113
    if-gtz v14, :cond_8

    .line 114
    .line 115
    :cond_7
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 116
    .line 117
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 118
    .line 119
    move v14, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    move v14, v7

    .line 122
    :goto_2
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 123
    .line 124
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 125
    .line 126
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    .line 127
    .line 128
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_10

    .line 132
    .line 133
    if-nez v14, :cond_10

    .line 134
    .line 135
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 136
    .line 137
    if-eqz v14, :cond_e

    .line 138
    .line 139
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:J

    .line 140
    .line 141
    sub-long v11, v8, v11

    .line 142
    .line 143
    long-to-float v11, v11

    .line 144
    mul-float/2addr v11, v10

    .line 145
    invoke-interface {v3, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Li1/r;

    .line 150
    .line 151
    const/4 v11, 0x2

    .line 152
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Lh1/a;

    .line 153
    .line 154
    if-ne v10, v12, :cond_a

    .line 155
    .line 156
    iget-object v10, v12, Lh1/a;->c:Ld1/m;

    .line 157
    .line 158
    invoke-interface {v10}, Ld1/m;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_9

    .line 163
    .line 164
    move v10, v11

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    move v10, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    move v10, v7

    .line 169
    :goto_3
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 170
    .line 171
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    .line 172
    .line 173
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Li1/r;

    .line 174
    .line 175
    if-eqz v8, :cond_d

    .line 176
    .line 177
    invoke-virtual {v8}, Li1/r;->a()F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 188
    .line 189
    mul-float/2addr v9, v12

    .line 190
    cmpg-float v9, v9, v15

    .line 191
    .line 192
    if-gtz v9, :cond_b

    .line 193
    .line 194
    if-ne v10, v11, :cond_b

    .line 195
    .line 196
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 197
    .line 198
    :cond_b
    cmpl-float v9, v8, v2

    .line 199
    .line 200
    if-lez v9, :cond_c

    .line 201
    .line 202
    cmpl-float v9, v3, v5

    .line 203
    .line 204
    if-ltz v9, :cond_c

    .line 205
    .line 206
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 207
    .line 208
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 209
    .line 210
    move v3, v5

    .line 211
    :cond_c
    cmpg-float v8, v8, v2

    .line 212
    .line 213
    if-gez v8, :cond_d

    .line 214
    .line 215
    cmpg-float v8, v3, v2

    .line 216
    .line 217
    if-gtz v8, :cond_d

    .line 218
    .line 219
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 220
    .line 221
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 222
    .line 223
    move v12, v2

    .line 224
    goto :goto_6

    .line 225
    :cond_d
    move v12, v3

    .line 226
    goto :goto_6

    .line 227
    :cond_e
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Li1/r;

    .line 232
    .line 233
    if-eqz v8, :cond_f

    .line 234
    .line 235
    invoke-virtual {v8}, Li1/r;->a()F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    add-float/2addr v12, v11

    .line 243
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    sub-float/2addr v8, v3

    .line 248
    mul-float/2addr v8, v1

    .line 249
    div-float/2addr v8, v11

    .line 250
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    .line 251
    .line 252
    :goto_4
    move v12, v3

    .line 253
    :goto_5
    move v10, v7

    .line 254
    goto :goto_6

    .line 255
    :cond_10
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :goto_6
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    cmpl-float v3, v3, v15

    .line 265
    .line 266
    if-lez v3, :cond_11

    .line 267
    .line 268
    sget-object v3, Li1/y;->A:Li1/y;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    sget-object v3, Li1/y;->X:Li1/y;

    .line 274
    .line 275
    if-eq v10, v6, :cond_16

    .line 276
    .line 277
    if-lez v13, :cond_12

    .line 278
    .line 279
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 280
    .line 281
    cmpl-float v8, v12, v8

    .line 282
    .line 283
    if-gez v8, :cond_13

    .line 284
    .line 285
    :cond_12
    cmpg-float v8, v1, v2

    .line 286
    .line 287
    if-gtz v8, :cond_14

    .line 288
    .line 289
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 290
    .line 291
    cmpg-float v8, v12, v8

    .line 292
    .line 293
    if-gtz v8, :cond_14

    .line 294
    .line 295
    :cond_13
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 296
    .line 297
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 298
    .line 299
    :cond_14
    cmpl-float v8, v12, v5

    .line 300
    .line 301
    if-gez v8, :cond_15

    .line 302
    .line 303
    cmpg-float v8, v12, v2

    .line 304
    .line 305
    if-gtz v8, :cond_16

    .line 306
    .line 307
    :cond_15
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 310
    .line 311
    .line 312
    :cond_16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v16

    .line 322
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:F

    .line 323
    .line 324
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/view/animation/Interpolator;

    .line 325
    .line 326
    if-nez v9, :cond_17

    .line 327
    .line 328
    move v15, v12

    .line 329
    goto :goto_7

    .line 330
    :cond_17
    invoke-interface {v9, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    move v15, v9

    .line 335
    :goto_7
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/view/animation/Interpolator;

    .line 336
    .line 337
    if-eqz v9, :cond_18

    .line 338
    .line 339
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 340
    .line 341
    div-float v10, v1, v10

    .line 342
    .line 343
    add-float/2addr v10, v12

    .line 344
    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    .line 349
    .line 350
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/view/animation/Interpolator;

    .line 351
    .line 352
    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    sub-float/2addr v9, v10

    .line 357
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    .line 358
    .line 359
    :cond_18
    move v9, v7

    .line 360
    :goto_8
    if-ge v9, v8, :cond_1a

    .line 361
    .line 362
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    move-object v14, v11

    .line 373
    check-cast v14, Li1/q;

    .line 374
    .line 375
    if-eqz v14, :cond_19

    .line 376
    .line 377
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    .line 378
    .line 379
    move/from16 v20, v2

    .line 380
    .line 381
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:Ld1/e;

    .line 382
    .line 383
    move-object/from16 v19, v2

    .line 384
    .line 385
    move-object/from16 v18, v10

    .line 386
    .line 387
    invoke-virtual/range {v14 .. v19}, Li1/q;->f(FJLandroid/view/View;Ld1/e;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    or-int/2addr v2, v11

    .line 392
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_19
    move/from16 v20, v2

    .line 396
    .line 397
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    move/from16 v2, v20

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_1a
    move/from16 v20, v2

    .line 403
    .line 404
    if-lez v13, :cond_1b

    .line 405
    .line 406
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 407
    .line 408
    cmpl-float v2, v12, v2

    .line 409
    .line 410
    if-gez v2, :cond_1c

    .line 411
    .line 412
    :cond_1b
    cmpg-float v2, v1, v20

    .line 413
    .line 414
    if-gtz v2, :cond_1d

    .line 415
    .line 416
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 417
    .line 418
    cmpg-float v2, v12, v2

    .line 419
    .line 420
    if-gtz v2, :cond_1d

    .line 421
    .line 422
    :cond_1c
    move v2, v6

    .line 423
    goto :goto_a

    .line 424
    :cond_1d
    move v2, v7

    .line 425
    :goto_a
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    .line 426
    .line 427
    if-nez v8, :cond_1e

    .line 428
    .line 429
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 430
    .line 431
    if-nez v8, :cond_1e

    .line 432
    .line 433
    if-eqz v2, :cond_1e

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 436
    .line 437
    .line 438
    :cond_1e
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Z

    .line 439
    .line 440
    if-eqz v8, :cond_1f

    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 443
    .line 444
    .line 445
    :cond_1f
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    .line 446
    .line 447
    xor-int/2addr v2, v6

    .line 448
    or-int/2addr v2, v8

    .line 449
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    .line 450
    .line 451
    cmpg-float v2, v12, v20

    .line 452
    .line 453
    if-gtz v2, :cond_20

    .line 454
    .line 455
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 456
    .line 457
    if-eq v2, v4, :cond_20

    .line 458
    .line 459
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 460
    .line 461
    if-eq v4, v2, :cond_20

    .line 462
    .line 463
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 464
    .line 465
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 466
    .line 467
    invoke-virtual {v4, v2}, Li1/c0;->b(I)Lk1/m;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2, v0}, Lk1/m;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 475
    .line 476
    .line 477
    move v7, v6

    .line 478
    :cond_20
    float-to-double v8, v12

    .line 479
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 480
    .line 481
    cmpl-double v2, v8, v10

    .line 482
    .line 483
    if-ltz v2, :cond_21

    .line 484
    .line 485
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 486
    .line 487
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 488
    .line 489
    if-eq v2, v4, :cond_21

    .line 490
    .line 491
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 492
    .line 493
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 494
    .line 495
    invoke-virtual {v2, v4}, Li1/c0;->b(I)Lk1/m;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2, v0}, Lk1/m;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 503
    .line 504
    .line 505
    move v7, v6

    .line 506
    :cond_21
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    .line 507
    .line 508
    if-nez v2, :cond_25

    .line 509
    .line 510
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 511
    .line 512
    if-eqz v2, :cond_22

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_22
    if-lez v13, :cond_23

    .line 516
    .line 517
    cmpl-float v2, v12, v5

    .line 518
    .line 519
    if-eqz v2, :cond_24

    .line 520
    .line 521
    :cond_23
    cmpg-float v2, v1, v20

    .line 522
    .line 523
    if-gez v2, :cond_26

    .line 524
    .line 525
    cmpl-float v2, v12, v20

    .line 526
    .line 527
    if-nez v2, :cond_26

    .line 528
    .line 529
    :cond_24
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 530
    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_25
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 534
    .line 535
    .line 536
    :cond_26
    :goto_c
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    .line 537
    .line 538
    if-nez v2, :cond_29

    .line 539
    .line 540
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 541
    .line 542
    if-nez v2, :cond_29

    .line 543
    .line 544
    if-lez v13, :cond_27

    .line 545
    .line 546
    cmpl-float v2, v12, v5

    .line 547
    .line 548
    if-eqz v2, :cond_28

    .line 549
    .line 550
    :cond_27
    cmpg-float v1, v1, v20

    .line 551
    .line 552
    if-gez v1, :cond_29

    .line 553
    .line 554
    cmpl-float v1, v12, v20

    .line 555
    .line 556
    if-nez v1, :cond_29

    .line 557
    .line 558
    :cond_28
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 559
    .line 560
    .line 561
    :cond_29
    :goto_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 562
    .line 563
    cmpl-float v2, v1, v5

    .line 564
    .line 565
    if-ltz v2, :cond_2b

    .line 566
    .line 567
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 568
    .line 569
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 570
    .line 571
    if-eq v1, v2, :cond_2a

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_2a
    move v6, v7

    .line 575
    :goto_e
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 576
    .line 577
    :goto_f
    move v7, v6

    .line 578
    goto :goto_11

    .line 579
    :cond_2b
    cmpg-float v1, v1, v20

    .line 580
    .line 581
    if-gtz v1, :cond_2d

    .line 582
    .line 583
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 584
    .line 585
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 586
    .line 587
    if-eq v1, v2, :cond_2c

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_2c
    move v6, v7

    .line 591
    :goto_10
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_2d
    :goto_11
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C1:Z

    .line 595
    .line 596
    or-int/2addr v1, v7

    .line 597
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C1:Z

    .line 598
    .line 599
    if-eqz v7, :cond_2e

    .line 600
    .line 601
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:Z

    .line 602
    .line 603
    if-nez v1, :cond_2e

    .line 604
    .line 605
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 606
    .line 607
    .line 608
    :cond_2e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 609
    .line 610
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 611
    .line 612
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Li1/y;->A:Li1/y;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 11
    .line 12
    invoke-virtual {v0}, Li1/c0;->e()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Li1/w;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Li1/w;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 28
    .line 29
    iput p1, v0, Li1/w;->a:F

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget-object v3, Li1/y;->X:Li1/y;

    .line 33
    .line 34
    sget-object v4, Li1/y;->A:Li1/y;

    .line 35
    .line 36
    if-gtz v1, :cond_4

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 39
    .line 40
    cmpl-float v1, v1, v2

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 45
    .line 46
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 54
    .line 55
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 56
    .line 57
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 58
    .line 59
    cmpl-float v0, v1, v0

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    cmpl-float v1, p1, v2

    .line 68
    .line 69
    if-ltz v1, :cond_6

    .line 70
    .line 71
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 72
    .line 73
    cmpl-float v0, v1, v0

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 78
    .line 79
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 87
    .line 88
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 89
    .line 90
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 91
    .line 92
    cmpl-float v0, v0, v2

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v0, -0x1

    .line 101
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 113
    .line 114
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 115
    .line 116
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 117
    .line 118
    const-wide/16 v1, -0x1

    .line 119
    .line 120
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    .line 121
    .line 122
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:J

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Li1/r;

    .line 126
    .line 127
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public setScene(Li1/c0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Li1/c0;->p:Z

    .line 8
    .line 9
    iget-object p1, p1, Li1/c0;->c:Li1/b0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Li1/b0;->l:Li1/d0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Li1/d0;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Li1/w;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Li1/w;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 19
    .line 20
    iput p1, v0, Li1/w;->c:I

    .line 21
    .line 22
    iput p1, v0, Li1/w;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 26
    .line 27
    return-void
.end method

.method public setState(Li1/y;)V
    .locals 4

    .line 1
    sget-object v0, Li1/y;->X:Li1/y;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1:Li1/y;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1:Li1/y;

    .line 14
    .line 15
    sget-object v2, Li1/y;->A:Li1/y;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 46
    .line 47
    .line 48
    :cond_4
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u()V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(I)Li1/b0;

    move-result-object p1

    .line 3
    iget v0, p1, Li1/b0;->d:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 5
    iget v0, p1, Li1/b0;->c:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Li1/w;

    invoke-direct {p1, p0}, Li1/w;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 11
    iput v0, p1, Li1/w;->c:I

    .line 12
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 13
    iput v0, p1, Li1/w;->d:I

    return-void

    .line 14
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    .line 15
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 17
    iput-object p1, v1, Li1/c0;->c:Li1/b0;

    .line 18
    iget-object p1, p1, Li1/b0;->l:Li1/d0;

    if-eqz p1, :cond_4

    .line 19
    iget-boolean v1, v1, Li1/c0;->p:Z

    invoke-virtual {p1, v1}, Li1/d0;->c(Z)V

    .line 20
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 21
    invoke-virtual {p1, v1}, Li1/c0;->b(I)Lk1/m;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 22
    invoke-virtual {v1, v4}, Li1/c0;->b(I)Lk1/m;

    move-result-object v1

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:Lgf/a;

    invoke-virtual {v4, p1, v1}, Lgf/a;->k(Lk1/m;Lk1/m;)V

    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 25
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    cmpl-float p1, v0, v3

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    invoke-virtual {p1, v1}, Li1/c0;->b(I)Lk1/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk1/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_5
    cmpl-float p1, v0, v2

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    invoke-virtual {p1, v1}, Li1/c0;->b(I)Lk1/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk1/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    move p1, v0

    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    invoke-static {}, Lua/c;->q()V

    .line 33
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    return-void

    .line 34
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_9
    return-void
.end method

.method public setTransition(Li1/b0;)V
    .locals 3

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 36
    iput-object p1, v0, Li1/c0;->c:Li1/b0;

    if-eqz p1, :cond_0

    .line 37
    iget-object v1, p1, Li1/b0;->l:Li1/d0;

    if-eqz v1, :cond_0

    .line 38
    iget-boolean v0, v0, Li1/c0;->p:Z

    invoke-virtual {v1, v0}, Li1/d0;->c(Z)V

    .line 39
    :cond_0
    sget-object v0, Li1/y;->v:Li1/y;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 40
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 41
    iget-object v1, v1, Li1/c0;->c:Li1/b0;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 42
    :cond_1
    iget v1, v1, Li1/b0;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 49
    :goto_1
    iget p1, p1, Li1/b0;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    invoke-virtual {p1}, Li1/c0;->h()I

    move-result p1

    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 53
    iget-object v1, v0, Li1/c0;->c:Li1/b0;

    if-nez v1, :cond_4

    goto :goto_3

    .line 54
    :cond_4
    iget v2, v1, Li1/b0;->c:I

    .line 55
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    if-ne v2, v1, :cond_5

    return-void

    .line 56
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 57
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 58
    invoke-virtual {v0, p1, v2}, Li1/c0;->n(II)V

    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 60
    invoke-virtual {p1, v0}, Li1/c0;->b(I)Lk1/m;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 61
    invoke-virtual {v0, v1}, Li1/c0;->b(I)Lk1/m;

    move-result-object v0

    .line 62
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:Lgf/a;

    invoke-virtual {v1, p1, v0}, Lgf/a;->k(Lk1/m;Lk1/m;)V

    .line 63
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 64
    iput p1, v1, Lgf/a;->a:I

    .line 65
    iput v0, v1, Lgf/a;->b:I

    .line 66
    invoke-virtual {v1}, Lgf/a;->l()V

    .line 67
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Li1/c0;->c:Li1/b0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v1, Li1/b0;->h:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, v0, Li1/c0;->j:I

    .line 20
    .line 21
    return-void
.end method

.method public setTransitionListener(Li1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Li1/x;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li1/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Li1/w;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "motion.progress"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Li1/w;->a:F

    .line 24
    .line 25
    const-string v1, "motion.velocity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Li1/w;->b:F

    .line 32
    .line 33
    const-string v1, "motion.StartState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Li1/w;->c:I

    .line 40
    .line 41
    const-string v1, "motion.EndState"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Li1/w;->d:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 56
    .line 57
    invoke-virtual {p1}, Li1/w;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Li1/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Li1/x;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:I

    .line 53
    .line 54
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:F

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Li1/x;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lua/c;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lua/c;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Li1/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2, v0}, Lna/d;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    if-eq v3, v1, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:Lag/w;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lag/w;->run()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:Lag/w;

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final v(IFFF[F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Li1/q;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2, p3, p4, p5}, Li1/q;->d(FFF[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final w(I)Li1/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 2
    .line 3
    iget-object v0, v0, Li1/c0;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Li1/b0;

    .line 20
    .line 21
    iget v2, v1, Li1/b0;->a:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final x(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v2, p1

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v3, p2

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v3, v4

    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D1:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    :cond_2
    neg-float p1, p1

    .line 108
    neg-float p2, p2

    .line 109
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    neg-float p1, p1

    .line 127
    neg-float p2, p2

    .line 128
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F1:Landroid/graphics/Matrix;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    new-instance p1, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F1:Landroid/graphics/Matrix;

    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F1:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F1:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {p4, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-eqz p3, :cond_5

    .line 168
    .line 169
    return v1

    .line 170
    :cond_5
    return v0
.end method

.method public final y(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lk1/q;->v:[I

    .line 16
    .line 17
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    move v4, v1

    .line 27
    move v5, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x2

    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-instance v7, Li1/c0;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-direct {v7, v8, p0, v6}, Li1/c0;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 48
    .line 49
    .line 50
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    if-ne v6, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v8, 0x4

    .line 63
    if-ne v6, v8, :cond_2

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 71
    .line 72
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-nez v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v8, 0x5

    .line 83
    if-ne v6, v8, :cond_5

    .line 84
    .line 85
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 86
    .line 87
    if-nez v8, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v7, v1

    .line 97
    :goto_1
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v7, 0x3

    .line 101
    if-ne v6, v7, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 108
    .line 109
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    if-nez v5, :cond_8

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 119
    .line 120
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 121
    .line 122
    if-eqz p1, :cond_e

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_9
    invoke-virtual {p1}, Li1/c0;->h()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 135
    .line 136
    invoke-virtual {v2}, Li1/c0;->h()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Li1/c0;->b(I)Lk1/m;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, p1}, Lua/c;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    move v3, v1

    .line 156
    :goto_3
    if-ge v3, p1, :cond_b

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v2, v5}, Lk1/m;->j(I)Lk1/h;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v5, :cond_a

    .line 171
    .line 172
    invoke-static {v4}, Lua/c;->s(Landroid/view/View;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    iget-object p1, v2, Lk1/m;->g:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-array v3, v1, [Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-interface {p1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, [Ljava/lang/Integer;

    .line 191
    .line 192
    array-length v3, p1

    .line 193
    new-array v4, v3, [I

    .line 194
    .line 195
    move v5, v1

    .line 196
    :goto_4
    if-ge v5, v3, :cond_c

    .line 197
    .line 198
    aget-object v6, p1, v5

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    aput v6, v4, v5

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    :goto_5
    if-ge v1, v3, :cond_d

    .line 210
    .line 211
    aget p1, v4, v1

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5, p1}, Lua/c;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    aget v5, v4, v1

    .line 221
    .line 222
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p1}, Lk1/m;->i(I)Lk1/h;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-object v5, v5, Lk1/h;->e:Lk1/i;

    .line 230
    .line 231
    iget v5, v5, Lk1/i;->d:I

    .line 232
    .line 233
    invoke-virtual {v2, p1}, Lk1/m;->i(I)Lk1/h;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p1, p1, Lk1/h;->e:Lk1/i;

    .line 238
    .line 239
    iget p1, p1, Lk1/i;->c:I

    .line 240
    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    new-instance p1, Landroid/util/SparseIntArray;

    .line 245
    .line 246
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v1, Landroid/util/SparseIntArray;

    .line 250
    .line 251
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 255
    .line 256
    iget-object v2, v2, Li1/c0;->d:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_e

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Li1/b0;

    .line 273
    .line 274
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 275
    .line 276
    iget-object v4, v4, Li1/c0;->c:Li1/b0;

    .line 277
    .line 278
    iget v4, v3, Li1/b0;->d:I

    .line 279
    .line 280
    iget v3, v3, Li1/b0;->c:I

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5, v4}, Lua/c;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5, v3}, Lua/c;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 306
    .line 307
    .line 308
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 309
    .line 310
    invoke-virtual {v5, v4}, Li1/c0;->b(I)Lk1/m;

    .line 311
    .line 312
    .line 313
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 314
    .line 315
    invoke-virtual {v4, v3}, Li1/c0;->b(I)Lk1/m;

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_e
    :goto_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 320
    .line 321
    if-ne p1, v0, :cond_10

    .line 322
    .line 323
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 324
    .line 325
    if-eqz p1, :cond_10

    .line 326
    .line 327
    invoke-virtual {p1}, Li1/c0;->h()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 332
    .line 333
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 334
    .line 335
    invoke-virtual {p1}, Li1/c0;->h()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 340
    .line 341
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 342
    .line 343
    iget-object p1, p1, Li1/c0;->c:Li1/b0;

    .line 344
    .line 345
    if-nez p1, :cond_f

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_f
    iget v0, p1, Li1/b0;->c:I

    .line 349
    .line 350
    :goto_8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 351
    .line 352
    :cond_10
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Li1/c0;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v0, v2, :cond_d

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 26
    .line 27
    iget-object v4, v3, Li1/c0;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v3, Li1/c0;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Li1/b0;

    .line 46
    .line 47
    iget-object v7, v6, Li1/b0;->m:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-lez v7, :cond_2

    .line 54
    .line 55
    iget-object v6, v6, Li1/b0;->m:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Li1/a0;

    .line 72
    .line 73
    iget v7, v7, Li1/a0;->v:I

    .line 74
    .line 75
    if-ne v7, v2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Li1/b0;

    .line 104
    .line 105
    iget-object v7, v6, Li1/b0;->m:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-lez v7, :cond_6

    .line 112
    .line 113
    iget-object v6, v6, Li1/b0;->m:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Li1/a0;

    .line 130
    .line 131
    iget v7, v7, Li1/a0;->v:I

    .line 132
    .line 133
    if-ne v7, v2, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Li1/b0;

    .line 162
    .line 163
    iget-object v6, v5, Li1/b0;->m:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-lez v6, :cond_a

    .line 170
    .line 171
    iget-object v6, v5, Li1/b0;->m:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Li1/a0;

    .line 188
    .line 189
    invoke-virtual {v7, p0, v0, v5}, Li1/a0;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILi1/b0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_d

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Li1/b0;

    .line 208
    .line 209
    iget-object v5, v4, Li1/b0;->m:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-lez v5, :cond_c

    .line 216
    .line 217
    iget-object v5, v4, Li1/b0;->m:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_c

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Li1/a0;

    .line 234
    .line 235
    invoke-virtual {v6, p0, v0, v4}, Li1/a0;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILi1/b0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 240
    .line 241
    invoke-virtual {v0}, Li1/c0;->o()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 248
    .line 249
    iget-object v0, v0, Li1/c0;->c:Li1/b0;

    .line 250
    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    iget-object v0, v0, Li1/b0;->l:Li1/d0;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    iget-object v3, v0, Li1/d0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 258
    .line 259
    iget v4, v0, Li1/d0;->d:I

    .line 260
    .line 261
    if-eq v4, v2, :cond_e

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_e

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget v0, v0, Li1/d0;->d:I

    .line 274
    .line 275
    invoke-static {v2, v0}, Lua/c;->r(Landroid/content/Context;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    :cond_e
    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    .line 279
    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 283
    .line 284
    new-instance v0, Led/h;

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    invoke-direct {v0, v2}, Led/h;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lge/f;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Le2/h;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    :goto_4
    return-void
.end method
