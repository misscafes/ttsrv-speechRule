.class public final Ljp/j;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/i;
.implements Lu4/o;
.implements Lu4/v;
.implements Lu4/o1;
.implements Lu4/m;
.implements Lu4/h2;


# instance fields
.field public final A0:Ljp/n;

.field public B0:Ljp/v;

.field public C0:Ljp/v;

.field public D0:J

.field public E0:Lb4/c;

.field public final F0:Le1/s0;

.field public G0:J

.field public H0:J

.field public I0:J

.field public final J0:F

.field public final K0:F

.field public final L0:J

.field public final M0:Lkx/u;

.field public final N0:Ljp/x;

.field public final O0:F

.field public P0:Ljp/p;

.field public Q0:Landroid/view/WindowId;

.field public R0:Ljava/util/List;

.field public final S0:Ljx/l;

.field public T0:Ljp/b;

.field public final U0:Lc4/y0;

.field public final V0:Ljx/f;

.field public x0:Ljp/u;

.field public y0:Lyx/l;

.field public z0:I


# direct methods
.method public constructor <init>(Ljp/u;Ljp/v;Lyx/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/j;->x0:Ljp/u;

    .line 5
    .line 6
    iput-object p3, p0, Ljp/j;->y0:Lyx/l;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ljp/j;->z0:I

    .line 10
    .line 11
    invoke-static {p0}, Ljp/l;->c(Ljp/j;)Z

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljp/n;->a:Ljp/n;

    .line 15
    .line 16
    iput-object p1, p0, Ljp/j;->A0:Ljp/n;

    .line 17
    .line 18
    sget-object p1, Ljp/v;->f:Ljp/v;

    .line 19
    .line 20
    iput-object p1, p0, Ljp/j;->B0:Ljp/v;

    .line 21
    .line 22
    iput-object p2, p0, Ljp/j;->C0:Ljp/v;

    .line 23
    .line 24
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Ljp/j;->D0:J

    .line 30
    .line 31
    sget-object p3, Lb4/c;->e:Lb4/c;

    .line 32
    .line 33
    iput-object p3, p0, Ljp/j;->E0:Lb4/c;

    .line 34
    .line 35
    new-instance p3, Le1/s0;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Le1/g1;->a:[J

    .line 41
    .line 42
    iput-object v0, p3, Le1/s0;->a:[J

    .line 43
    .line 44
    sget-object v0, Lf1/a;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p3, Le1/s0;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v0, Le1/x;->a:[J

    .line 49
    .line 50
    iput-object v0, p3, Le1/s0;->c:[J

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {v0}, Le1/g1;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p3, v0}, Le1/s0;->c(I)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Ljp/j;->F0:Le1/s0;

    .line 61
    .line 62
    iput-wide p1, p0, Ljp/j;->G0:J

    .line 63
    .line 64
    iput-wide p1, p0, Ljp/j;->H0:J

    .line 65
    .line 66
    const-wide/16 p1, 0x0

    .line 67
    .line 68
    iput-wide p1, p0, Ljp/j;->I0:J

    .line 69
    .line 70
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 71
    .line 72
    iput p1, p0, Ljp/j;->J0:F

    .line 73
    .line 74
    const/high16 p1, -0x40800000    # -1.0f

    .line 75
    .line 76
    iput p1, p0, Ljp/j;->K0:F

    .line 77
    .line 78
    sget-wide p1, Lc4/z;->i:J

    .line 79
    .line 80
    iput-wide p1, p0, Ljp/j;->L0:J

    .line 81
    .line 82
    sget-object p1, Lkx/u;->i:Lkx/u;

    .line 83
    .line 84
    iput-object p1, p0, Ljp/j;->M0:Lkx/u;

    .line 85
    .line 86
    sget-object p2, Ljp/x;->d:Ljp/x;

    .line 87
    .line 88
    iput-object p2, p0, Ljp/j;->N0:Ljp/x;

    .line 89
    .line 90
    const/high16 p2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    iput p2, p0, Ljp/j;->O0:F

    .line 93
    .line 94
    iput-object p1, p0, Ljp/j;->R0:Ljava/util/List;

    .line 95
    .line 96
    new-instance p1, Les/r1;

    .line 97
    .line 98
    const/16 p2, 0x1c

    .line 99
    .line 100
    invoke-direct {p1, p2}, Les/r1;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Ljx/l;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Ljp/j;->S0:Ljx/l;

    .line 109
    .line 110
    new-instance p1, Ljp/m0;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Ljp/m0;-><init>(Ljp/j;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Ljp/j;->T0:Ljp/b;

    .line 116
    .line 117
    sget-object p1, Ljp/f;->a:Lc4/y0;

    .line 118
    .line 119
    iput-object p1, p0, Ljp/j;->U0:Lc4/y0;

    .line 120
    .line 121
    new-instance p1, Lhy/o;

    .line 122
    .line 123
    const/16 p2, 0x9

    .line 124
    .line 125
    invoke-direct {p1, p0, p2}, Lhy/o;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Ljx/g;->Y:Ljx/g;

    .line 129
    .line 130
    invoke-static {p2, p1}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Ljp/j;->V0:Ljx/f;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljp/y;->i:Ljp/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G1()Ljp/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/j;->S0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljp/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public final H1(Ls4/g0;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ls4/g0;->M(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Ljp/j;->D0:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lb4/b;->b(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget v4, p0, Ljp/j;->z0:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x4

    .line 26
    .line 27
    iput v4, p0, Ljp/j;->z0:I

    .line 28
    .line 29
    iput-wide v2, p0, Ljp/j;->D0:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Ls4/g0;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Lc30/c;->D0(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, Ljp/j;->G0:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Lb4/e;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    iget v4, p0, Ljp/j;->z0:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x10

    .line 50
    .line 51
    iput v4, p0, Ljp/j;->z0:I

    .line 52
    .line 53
    iput-wide v2, p0, Ljp/j;->G0:J

    .line 54
    .line 55
    :cond_2
    sget-object v2, Lv4/h0;->f:Le3/x2;

    .line 56
    .line 57
    invoke-static {p0, v2}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Ljp/j;->Q0:Landroid/view/WindowId;

    .line 68
    .line 69
    invoke-static {p1}, Ls4/j0;->j(Ls4/g0;)Ls4/g0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v0, v1}, Ls4/g0;->M(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-interface {p1}, Ls4/g0;->e()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Lc30/c;->D0(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v0, v1, v2, v3}, Lue/d;->f(JJ)Lb4/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Ljp/j;->E0:Lb4/c;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lb4/c;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget v0, p0, Ljp/j;->z0:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x4

    .line 100
    .line 101
    iput v0, p0, Ljp/j;->z0:I

    .line 102
    .line 103
    iput-object p1, p0, Ljp/j;->E0:Lb4/c;

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Ljp/j;->P1()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final I1(Ljp/v;Ljp/v;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Ljp/v;->b:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    iget-object v2, p2, Ljp/v;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Ljp/j;->z0:I

    .line 17
    .line 18
    or-int/lit16 v1, v1, 0x200

    .line 19
    .line 20
    iput v1, p0, Ljp/j;->z0:I

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v1, p1, Ljp/v;->e:Ljp/x;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v1, v0

    .line 28
    :goto_1
    iget-object v2, p2, Ljp/v;->e:Ljp/x;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Ljp/j;->z0:I

    .line 37
    .line 38
    or-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    iput v1, p0, Ljp/j;->z0:I

    .line 41
    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-wide v1, p1, Ljp/v;->a:J

    .line 45
    .line 46
    new-instance v3, Lc4/z;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lc4/z;-><init>(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v3, v0

    .line 53
    :goto_2
    iget-wide v1, p2, Ljp/v;->a:J

    .line 54
    .line 55
    new-instance v4, Lc4/z;

    .line 56
    .line 57
    invoke-direct {v4, v1, v2}, Lc4/z;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    iget v1, p0, Ljp/j;->z0:I

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x100

    .line 69
    .line 70
    iput v1, p0, Ljp/j;->z0:I

    .line 71
    .line 72
    :cond_5
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget v1, p1, Ljp/v;->d:F

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move-object v1, v0

    .line 82
    :goto_3
    iget v2, p2, Ljp/v;->d:F

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    cmpl-float v1, v1, v2

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    :goto_4
    iget v1, p0, Ljp/j;->z0:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x40

    .line 107
    .line 108
    iput v1, p0, Ljp/j;->z0:I

    .line 109
    .line 110
    :goto_5
    if-eqz p1, :cond_9

    .line 111
    .line 112
    iget p1, p1, Ljp/v;->c:F

    .line 113
    .line 114
    new-instance v0, Lr5/f;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lr5/f;-><init>(F)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget p1, p2, Ljp/v;->c:F

    .line 120
    .line 121
    new-instance p2, Lr5/f;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lr5/f;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    iget p1, p0, Ljp/j;->z0:I

    .line 133
    .line 134
    or-int/lit8 p1, p1, 0x20

    .line 135
    .line 136
    iput p1, p0, Ljp/j;->z0:I

    .line 137
    .line 138
    :cond_a
    return-void
.end method

.method public final J1(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljp/j;->R0:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Ljp/j;->z0:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Ljp/j;->z0:I

    .line 14
    .line 15
    iget-object v0, p0, Ljp/j;->R0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Ljp/j;->V0:Ljx/f;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljp/d;

    .line 34
    .line 35
    iget-object v1, v1, Ljp/d;->e:Lt3/v;

    .line 36
    .line 37
    invoke-interface {v2}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljp/h;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lt3/v;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljp/d;

    .line 62
    .line 63
    iget-object v1, v1, Ljp/d;->e:Lt3/v;

    .line 64
    .line 65
    invoke-interface {v2}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljp/h;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lt3/v;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-object p1, p0, Ljp/j;->R0:Ljava/util/List;

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final K1(Ljp/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljp/j;->T0:Ljp/b;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljp/j;->T0:Ljp/b;

    .line 13
    .line 14
    invoke-interface {v0}, Ljp/b;->a()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljp/j;->T0:Ljp/b;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final L1(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ljp/j;->I0:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lb4/b;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ljp/j;->z0:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Ljp/j;->z0:I

    .line 16
    .line 17
    iput-wide p1, p0, Ljp/j;->I0:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final M1(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ljp/j;->H0:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lb4/e;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ljp/j;->z0:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x4000

    .line 12
    .line 13
    iput v0, p0, Ljp/j;->z0:I

    .line 14
    .line 15
    iput-wide p1, p0, Ljp/j;->H0:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final N1(Ljp/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/j;->P0:Ljp/p;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ljp/j;->z0:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Ljp/j;->z0:I

    .line 14
    .line 15
    iput-object p1, p0, Ljp/j;->P0:Ljp/p;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 9

    .line 1
    new-instance v0, La4/i;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x6

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v3, Ljp/j;

    .line 7
    .line 8
    const-string v4, "updateEffect"

    .line 9
    .line 10
    const-string v5, "updateEffect()V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v8}, La4/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lu4/n;->p(Lv3/p;Lyx/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final O1()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljp/j;->F0:Le1/s0;

    .line 4
    .line 5
    iget v2, v1, Le1/s0;->e:I

    .line 6
    .line 7
    iget-object v3, v0, Ljp/j;->R0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Ljp/j;->R0:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_14

    .line 27
    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_19

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljp/d;

    .line 43
    .line 44
    iget-wide v4, v0, Ljp/j;->D0:J

    .line 45
    .line 46
    invoke-virtual {v3}, Ljp/d;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v4, v5, v6, v7}, Lb4/b;->g(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v1, v3}, Le1/s0;->b(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ltz v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Le1/s0;->b(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ltz v6, :cond_3

    .line 65
    .line 66
    iget-object v3, v1, Le1/s0;->c:[J

    .line 67
    .line 68
    aget-wide v6, v3, v6

    .line 69
    .line 70
    cmp-long v3, v6, v4

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "There is no key "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " in the map"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    :goto_0
    iget v2, v0, Ljp/j;->z0:I

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    or-int/2addr v2, v3

    .line 105
    iput v2, v0, Ljp/j;->z0:I

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iput v2, v1, Le1/s0;->e:I

    .line 109
    .line 110
    iget-object v4, v1, Le1/s0;->a:[J

    .line 111
    .line 112
    sget-object v5, Le1/g1;->a:[J

    .line 113
    .line 114
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide/16 v8, 0xff

    .line 120
    .line 121
    const/4 v10, 0x7

    .line 122
    if-eq v4, v5, :cond_5

    .line 123
    .line 124
    invoke-static {v4, v6, v7}, Lkx/n;->G0([JJ)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v1, Le1/s0;->a:[J

    .line 128
    .line 129
    iget v5, v1, Le1/s0;->d:I

    .line 130
    .line 131
    shr-int/lit8 v11, v5, 0x3

    .line 132
    .line 133
    and-int/2addr v5, v10

    .line 134
    shl-int/lit8 v5, v5, 0x3

    .line 135
    .line 136
    aget-wide v12, v4, v11

    .line 137
    .line 138
    shl-long v14, v8, v5

    .line 139
    .line 140
    move-wide/from16 v16, v6

    .line 141
    .line 142
    not-long v6, v14

    .line 143
    and-long v5, v12, v6

    .line 144
    .line 145
    or-long/2addr v5, v14

    .line 146
    aput-wide v5, v4, v11

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-wide/from16 v16, v6

    .line 150
    .line 151
    :goto_1
    iget-object v4, v1, Le1/s0;->b:[Ljava/lang/Object;

    .line 152
    .line 153
    iget v5, v1, Le1/s0;->d:I

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static {v2, v5, v6, v4}, Lkx/n;->E0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v4, v1, Le1/s0;->d:I

    .line 160
    .line 161
    invoke-static {v4}, Le1/g1;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget v5, v1, Le1/s0;->e:I

    .line 166
    .line 167
    sub-int/2addr v4, v5

    .line 168
    iput v4, v1, Le1/s0;->f:I

    .line 169
    .line 170
    iget-object v4, v0, Ljp/j;->R0:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_19

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljp/d;

    .line 187
    .line 188
    iget-wide v11, v0, Ljp/j;->D0:J

    .line 189
    .line 190
    invoke-virtual {v5}, Ljp/d;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    invoke-static {v11, v12, v13, v14}, Lb4/b;->g(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const v13, -0x3361d2af    # -8.293031E7f

    .line 203
    .line 204
    .line 205
    mul-int/2addr v7, v13

    .line 206
    shl-int/lit8 v14, v7, 0x10

    .line 207
    .line 208
    xor-int/2addr v7, v14

    .line 209
    ushr-int/lit8 v14, v7, 0x7

    .line 210
    .line 211
    and-int/lit8 v7, v7, 0x7f

    .line 212
    .line 213
    iget v15, v1, Le1/s0;->d:I

    .line 214
    .line 215
    and-int v18, v14, v15

    .line 216
    .line 217
    move/from16 v19, v2

    .line 218
    .line 219
    move/from16 v20, v19

    .line 220
    .line 221
    :goto_3
    iget-object v2, v1, Le1/s0;->a:[J

    .line 222
    .line 223
    shr-int/lit8 v21, v18, 0x3

    .line 224
    .line 225
    and-int/lit8 v22, v18, 0x7

    .line 226
    .line 227
    move-object/from16 v23, v6

    .line 228
    .line 229
    shl-int/lit8 v6, v22, 0x3

    .line 230
    .line 231
    aget-wide v24, v2, v21

    .line 232
    .line 233
    ushr-long v24, v24, v6

    .line 234
    .line 235
    const/16 v22, 0x1

    .line 236
    .line 237
    add-int/lit8 v21, v21, 0x1

    .line 238
    .line 239
    aget-wide v26, v2, v21

    .line 240
    .line 241
    rsub-int/lit8 v2, v6, 0x40

    .line 242
    .line 243
    shl-long v26, v26, v2

    .line 244
    .line 245
    move-wide/from16 v28, v8

    .line 246
    .line 247
    int-to-long v8, v6

    .line 248
    neg-long v8, v8

    .line 249
    const/16 v2, 0x3f

    .line 250
    .line 251
    shr-long/2addr v8, v2

    .line 252
    and-long v8, v26, v8

    .line 253
    .line 254
    or-long v8, v24, v8

    .line 255
    .line 256
    move v2, v10

    .line 257
    move-wide/from16 v24, v11

    .line 258
    .line 259
    int-to-long v10, v7

    .line 260
    const-wide v26, 0x101010101010101L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    mul-long v30, v10, v26

    .line 266
    .line 267
    move v12, v2

    .line 268
    xor-long v2, v8, v30

    .line 269
    .line 270
    sub-long v26, v2, v26

    .line 271
    .line 272
    not-long v2, v2

    .line 273
    and-long v2, v26, v2

    .line 274
    .line 275
    and-long v2, v2, v16

    .line 276
    .line 277
    :goto_4
    const-wide/16 v26, 0x0

    .line 278
    .line 279
    cmp-long v21, v2, v26

    .line 280
    .line 281
    if-eqz v21, :cond_7

    .line 282
    .line 283
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 284
    .line 285
    .line 286
    move-result v21

    .line 287
    shr-int/lit8 v21, v21, 0x3

    .line 288
    .line 289
    add-int v21, v18, v21

    .line 290
    .line 291
    and-int v21, v21, v15

    .line 292
    .line 293
    iget-object v6, v1, Le1/s0;->b:[Ljava/lang/Object;

    .line 294
    .line 295
    aget-object v6, v6, v21

    .line 296
    .line 297
    invoke-static {v6, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_6

    .line 302
    .line 303
    move-object/from16 v33, v4

    .line 304
    .line 305
    move-object/from16 v34, v5

    .line 306
    .line 307
    move/from16 v35, v12

    .line 308
    .line 309
    move/from16 v0, v21

    .line 310
    .line 311
    goto/16 :goto_13

    .line 312
    .line 313
    :cond_6
    const-wide/16 v26, 0x1

    .line 314
    .line 315
    sub-long v26, v2, v26

    .line 316
    .line 317
    and-long v2, v2, v26

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_7
    not-long v2, v8

    .line 321
    const/4 v6, 0x6

    .line 322
    shl-long/2addr v2, v6

    .line 323
    and-long/2addr v2, v8

    .line 324
    and-long v2, v2, v16

    .line 325
    .line 326
    cmp-long v2, v2, v26

    .line 327
    .line 328
    if-eqz v2, :cond_18

    .line 329
    .line 330
    invoke-virtual {v1, v14}, Le1/s0;->a(I)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    iget v3, v1, Le1/s0;->f:I

    .line 335
    .line 336
    if-nez v3, :cond_8

    .line 337
    .line 338
    iget-object v3, v1, Le1/s0;->a:[J

    .line 339
    .line 340
    shr-int/lit8 v6, v2, 0x3

    .line 341
    .line 342
    aget-wide v18, v3, v6

    .line 343
    .line 344
    and-int/lit8 v3, v2, 0x7

    .line 345
    .line 346
    shl-int/lit8 v3, v3, 0x3

    .line 347
    .line 348
    shr-long v18, v18, v3

    .line 349
    .line 350
    and-long v18, v18, v28

    .line 351
    .line 352
    const-wide/16 v31, 0xfe

    .line 353
    .line 354
    cmp-long v3, v18, v31

    .line 355
    .line 356
    if-nez v3, :cond_9

    .line 357
    .line 358
    :cond_8
    move-object/from16 v33, v4

    .line 359
    .line 360
    move-object/from16 v34, v5

    .line 361
    .line 362
    move/from16 v35, v12

    .line 363
    .line 364
    const-wide/16 v18, 0x80

    .line 365
    .line 366
    goto/16 :goto_11

    .line 367
    .line 368
    :cond_9
    iget v2, v1, Le1/s0;->d:I

    .line 369
    .line 370
    const/16 v6, 0x8

    .line 371
    .line 372
    if-le v2, v6, :cond_12

    .line 373
    .line 374
    iget v3, v1, Le1/s0;->e:I

    .line 375
    .line 376
    const-wide/16 v18, 0x80

    .line 377
    .line 378
    int-to-long v6, v3

    .line 379
    const-wide/16 v8, 0x20

    .line 380
    .line 381
    mul-long/2addr v6, v8

    .line 382
    int-to-long v2, v2

    .line 383
    const-wide/16 v8, 0x19

    .line 384
    .line 385
    mul-long/2addr v2, v8

    .line 386
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-gtz v2, :cond_11

    .line 391
    .line 392
    iget-object v2, v1, Le1/s0;->a:[J

    .line 393
    .line 394
    iget v3, v1, Le1/s0;->d:I

    .line 395
    .line 396
    iget-object v7, v1, Le1/s0;->b:[Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v8, v1, Le1/s0;->c:[J

    .line 399
    .line 400
    add-int/lit8 v6, v3, 0x7

    .line 401
    .line 402
    shr-int/lit8 v6, v6, 0x3

    .line 403
    .line 404
    move/from16 v9, v20

    .line 405
    .line 406
    :goto_5
    if-ge v9, v6, :cond_a

    .line 407
    .line 408
    aget-wide v33, v2, v9

    .line 409
    .line 410
    move/from16 v35, v12

    .line 411
    .line 412
    move/from16 v21, v13

    .line 413
    .line 414
    and-long v12, v33, v16

    .line 415
    .line 416
    move-object/from16 v33, v4

    .line 417
    .line 418
    move-object/from16 v34, v5

    .line 419
    .line 420
    not-long v4, v12

    .line 421
    ushr-long v12, v12, v35

    .line 422
    .line 423
    add-long/2addr v4, v12

    .line 424
    const-wide v12, -0x101010101010102L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    and-long/2addr v4, v12

    .line 430
    aput-wide v4, v2, v9

    .line 431
    .line 432
    add-int/lit8 v9, v9, 0x1

    .line 433
    .line 434
    move/from16 v13, v21

    .line 435
    .line 436
    move-object/from16 v4, v33

    .line 437
    .line 438
    move-object/from16 v5, v34

    .line 439
    .line 440
    move/from16 v12, v35

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_a
    move-object/from16 v33, v4

    .line 444
    .line 445
    move-object/from16 v34, v5

    .line 446
    .line 447
    move/from16 v35, v12

    .line 448
    .line 449
    move/from16 v21, v13

    .line 450
    .line 451
    invoke-static {v2}, Lkx/n;->L0([J)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    add-int/lit8 v5, v4, -0x1

    .line 456
    .line 457
    aget-wide v12, v2, v5

    .line 458
    .line 459
    const-wide v36, 0xffffffffffffffL

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    and-long v12, v12, v36

    .line 465
    .line 466
    const-wide/high16 v38, -0x100000000000000L

    .line 467
    .line 468
    or-long v12, v12, v38

    .line 469
    .line 470
    aput-wide v12, v2, v5

    .line 471
    .line 472
    aget-wide v5, v2, v20

    .line 473
    .line 474
    aput-wide v5, v2, v4

    .line 475
    .line 476
    move/from16 v4, v20

    .line 477
    .line 478
    :goto_6
    if-eq v4, v3, :cond_10

    .line 479
    .line 480
    shr-int/lit8 v5, v4, 0x3

    .line 481
    .line 482
    aget-wide v12, v2, v5

    .line 483
    .line 484
    and-int/lit8 v6, v4, 0x7

    .line 485
    .line 486
    shl-int/lit8 v9, v6, 0x3

    .line 487
    .line 488
    shr-long/2addr v12, v9

    .line 489
    and-long v12, v12, v28

    .line 490
    .line 491
    cmp-long v6, v12, v18

    .line 492
    .line 493
    if-nez v6, :cond_b

    .line 494
    .line 495
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_b
    cmp-long v6, v12, v31

    .line 499
    .line 500
    if-eqz v6, :cond_c

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_c
    aget-object v6, v7, v4

    .line 504
    .line 505
    if-eqz v6, :cond_d

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    goto :goto_8

    .line 512
    :cond_d
    move/from16 v6, v20

    .line 513
    .line 514
    :goto_8
    mul-int v6, v6, v21

    .line 515
    .line 516
    shl-int/lit8 v12, v6, 0x10

    .line 517
    .line 518
    xor-int/2addr v12, v6

    .line 519
    ushr-int/lit8 v6, v12, 0x7

    .line 520
    .line 521
    invoke-virtual {v1, v6}, Le1/s0;->a(I)I

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    and-int/2addr v6, v3

    .line 526
    sub-int v15, v13, v6

    .line 527
    .line 528
    and-int/2addr v15, v3

    .line 529
    const/16 v30, 0x8

    .line 530
    .line 531
    div-int/lit8 v15, v15, 0x8

    .line 532
    .line 533
    sub-int v6, v4, v6

    .line 534
    .line 535
    and-int/2addr v6, v3

    .line 536
    div-int/lit8 v6, v6, 0x8

    .line 537
    .line 538
    const-wide/high16 v39, -0x8000000000000000L

    .line 539
    .line 540
    if-ne v15, v6, :cond_e

    .line 541
    .line 542
    and-int/lit8 v6, v12, 0x7f

    .line 543
    .line 544
    int-to-long v12, v6

    .line 545
    aget-wide v41, v2, v5

    .line 546
    .line 547
    move v6, v3

    .line 548
    move v15, v4

    .line 549
    shl-long v3, v28, v9

    .line 550
    .line 551
    not-long v3, v3

    .line 552
    and-long v3, v41, v3

    .line 553
    .line 554
    shl-long/2addr v12, v9

    .line 555
    or-long/2addr v3, v12

    .line 556
    aput-wide v3, v2, v5

    .line 557
    .line 558
    array-length v3, v2

    .line 559
    add-int/lit8 v3, v3, -0x1

    .line 560
    .line 561
    aget-wide v4, v2, v20

    .line 562
    .line 563
    and-long v4, v4, v36

    .line 564
    .line 565
    or-long v4, v4, v39

    .line 566
    .line 567
    aput-wide v4, v2, v3

    .line 568
    .line 569
    add-int/lit8 v4, v15, 0x1

    .line 570
    .line 571
    :goto_9
    move v3, v6

    .line 572
    goto :goto_6

    .line 573
    :cond_e
    move v6, v3

    .line 574
    move v15, v4

    .line 575
    shr-int/lit8 v3, v13, 0x3

    .line 576
    .line 577
    aget-wide v41, v2, v3

    .line 578
    .line 579
    and-int/lit8 v4, v13, 0x7

    .line 580
    .line 581
    shl-int/lit8 v4, v4, 0x3

    .line 582
    .line 583
    shr-long v43, v41, v4

    .line 584
    .line 585
    and-long v43, v43, v28

    .line 586
    .line 587
    cmp-long v30, v43, v18

    .line 588
    .line 589
    if-nez v30, :cond_f

    .line 590
    .line 591
    and-int/lit8 v12, v12, 0x7f

    .line 592
    .line 593
    move/from16 v30, v3

    .line 594
    .line 595
    move/from16 v43, v4

    .line 596
    .line 597
    int-to-long v3, v12

    .line 598
    move-wide/from16 v44, v3

    .line 599
    .line 600
    shl-long v3, v28, v43

    .line 601
    .line 602
    not-long v3, v3

    .line 603
    and-long v3, v41, v3

    .line 604
    .line 605
    shl-long v41, v44, v43

    .line 606
    .line 607
    or-long v3, v3, v41

    .line 608
    .line 609
    aput-wide v3, v2, v30

    .line 610
    .line 611
    aget-wide v3, v2, v5

    .line 612
    .line 613
    move-wide/from16 v41, v3

    .line 614
    .line 615
    shl-long v3, v28, v9

    .line 616
    .line 617
    not-long v3, v3

    .line 618
    and-long v3, v41, v3

    .line 619
    .line 620
    shl-long v41, v18, v9

    .line 621
    .line 622
    or-long v3, v3, v41

    .line 623
    .line 624
    aput-wide v3, v2, v5

    .line 625
    .line 626
    aget-object v3, v7, v15

    .line 627
    .line 628
    aput-object v3, v7, v13

    .line 629
    .line 630
    aput-object v23, v7, v15

    .line 631
    .line 632
    aget-wide v3, v8, v15

    .line 633
    .line 634
    aput-wide v3, v8, v13

    .line 635
    .line 636
    aput-wide v26, v8, v15

    .line 637
    .line 638
    move v4, v15

    .line 639
    goto :goto_a

    .line 640
    :cond_f
    move/from16 v30, v3

    .line 641
    .line 642
    move/from16 v43, v4

    .line 643
    .line 644
    and-int/lit8 v3, v12, 0x7f

    .line 645
    .line 646
    int-to-long v3, v3

    .line 647
    move-wide/from16 v44, v3

    .line 648
    .line 649
    shl-long v3, v28, v43

    .line 650
    .line 651
    not-long v3, v3

    .line 652
    and-long v3, v41, v3

    .line 653
    .line 654
    shl-long v41, v44, v43

    .line 655
    .line 656
    or-long v3, v3, v41

    .line 657
    .line 658
    aput-wide v3, v2, v30

    .line 659
    .line 660
    aget-object v3, v7, v13

    .line 661
    .line 662
    aget-object v4, v7, v15

    .line 663
    .line 664
    aput-object v4, v7, v13

    .line 665
    .line 666
    aput-object v3, v7, v15

    .line 667
    .line 668
    aget-wide v3, v8, v13

    .line 669
    .line 670
    aget-wide v41, v8, v15

    .line 671
    .line 672
    aput-wide v41, v8, v13

    .line 673
    .line 674
    aput-wide v3, v8, v15

    .line 675
    .line 676
    add-int/lit8 v4, v15, -0x1

    .line 677
    .line 678
    :goto_a
    array-length v3, v2

    .line 679
    add-int/lit8 v3, v3, -0x1

    .line 680
    .line 681
    aget-wide v12, v2, v20

    .line 682
    .line 683
    and-long v12, v12, v36

    .line 684
    .line 685
    or-long v12, v12, v39

    .line 686
    .line 687
    aput-wide v12, v2, v3

    .line 688
    .line 689
    add-int/lit8 v4, v4, 0x1

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_10
    iget v2, v1, Le1/s0;->d:I

    .line 693
    .line 694
    invoke-static {v2}, Le1/g1;->a(I)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    iget v3, v1, Le1/s0;->e:I

    .line 699
    .line 700
    sub-int/2addr v2, v3

    .line 701
    iput v2, v1, Le1/s0;->f:I

    .line 702
    .line 703
    goto/16 :goto_10

    .line 704
    .line 705
    :cond_11
    :goto_b
    move-object/from16 v33, v4

    .line 706
    .line 707
    move-object/from16 v34, v5

    .line 708
    .line 709
    move/from16 v35, v12

    .line 710
    .line 711
    move/from16 v21, v13

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_12
    const-wide/16 v18, 0x80

    .line 715
    .line 716
    goto :goto_b

    .line 717
    :goto_c
    iget v2, v1, Le1/s0;->d:I

    .line 718
    .line 719
    invoke-static {v2}, Le1/g1;->b(I)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    iget-object v3, v1, Le1/s0;->a:[J

    .line 724
    .line 725
    iget-object v4, v1, Le1/s0;->b:[Ljava/lang/Object;

    .line 726
    .line 727
    iget-object v5, v1, Le1/s0;->c:[J

    .line 728
    .line 729
    iget v6, v1, Le1/s0;->d:I

    .line 730
    .line 731
    invoke-virtual {v1, v2}, Le1/s0;->c(I)V

    .line 732
    .line 733
    .line 734
    iget-object v2, v1, Le1/s0;->a:[J

    .line 735
    .line 736
    iget-object v7, v1, Le1/s0;->b:[Ljava/lang/Object;

    .line 737
    .line 738
    iget-object v8, v1, Le1/s0;->c:[J

    .line 739
    .line 740
    iget v9, v1, Le1/s0;->d:I

    .line 741
    .line 742
    move/from16 v12, v20

    .line 743
    .line 744
    :goto_d
    if-ge v12, v6, :cond_15

    .line 745
    .line 746
    shr-int/lit8 v13, v12, 0x3

    .line 747
    .line 748
    aget-wide v26, v3, v13

    .line 749
    .line 750
    and-int/lit8 v13, v12, 0x7

    .line 751
    .line 752
    shl-int/lit8 v13, v13, 0x3

    .line 753
    .line 754
    shr-long v26, v26, v13

    .line 755
    .line 756
    and-long v26, v26, v28

    .line 757
    .line 758
    cmp-long v13, v26, v18

    .line 759
    .line 760
    if-gez v13, :cond_14

    .line 761
    .line 762
    aget-object v13, v4, v12

    .line 763
    .line 764
    if-eqz v13, :cond_13

    .line 765
    .line 766
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 767
    .line 768
    .line 769
    move-result v15

    .line 770
    goto :goto_e

    .line 771
    :cond_13
    move/from16 v15, v20

    .line 772
    .line 773
    :goto_e
    mul-int v15, v15, v21

    .line 774
    .line 775
    shl-int/lit8 v26, v15, 0x10

    .line 776
    .line 777
    xor-int v15, v15, v26

    .line 778
    .line 779
    ushr-int/lit8 v0, v15, 0x7

    .line 780
    .line 781
    invoke-virtual {v1, v0}, Le1/s0;->a(I)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    and-int/lit8 v15, v15, 0x7f

    .line 786
    .line 787
    move-object/from16 v27, v2

    .line 788
    .line 789
    move-object/from16 v26, v3

    .line 790
    .line 791
    int-to-long v2, v15

    .line 792
    shr-int/lit8 v15, v0, 0x3

    .line 793
    .line 794
    and-int/lit8 v30, v0, 0x7

    .line 795
    .line 796
    shl-int/lit8 v30, v30, 0x3

    .line 797
    .line 798
    aget-wide v31, v27, v15

    .line 799
    .line 800
    move-wide/from16 v36, v2

    .line 801
    .line 802
    shl-long v2, v28, v30

    .line 803
    .line 804
    not-long v2, v2

    .line 805
    and-long v2, v31, v2

    .line 806
    .line 807
    shl-long v30, v36, v30

    .line 808
    .line 809
    or-long v2, v2, v30

    .line 810
    .line 811
    aput-wide v2, v27, v15

    .line 812
    .line 813
    add-int/lit8 v15, v0, -0x7

    .line 814
    .line 815
    and-int/2addr v15, v9

    .line 816
    and-int/lit8 v30, v9, 0x7

    .line 817
    .line 818
    add-int v15, v15, v30

    .line 819
    .line 820
    shr-int/lit8 v15, v15, 0x3

    .line 821
    .line 822
    aput-wide v2, v27, v15

    .line 823
    .line 824
    aput-object v13, v7, v0

    .line 825
    .line 826
    aget-wide v2, v5, v12

    .line 827
    .line 828
    aput-wide v2, v8, v0

    .line 829
    .line 830
    goto :goto_f

    .line 831
    :cond_14
    move-object/from16 v27, v2

    .line 832
    .line 833
    move-object/from16 v26, v3

    .line 834
    .line 835
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 836
    .line 837
    move-object/from16 v0, p0

    .line 838
    .line 839
    move-object/from16 v3, v26

    .line 840
    .line 841
    move-object/from16 v2, v27

    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_15
    :goto_10
    invoke-virtual {v1, v14}, Le1/s0;->a(I)I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    :goto_11
    iget v0, v1, Le1/s0;->e:I

    .line 849
    .line 850
    add-int/lit8 v0, v0, 0x1

    .line 851
    .line 852
    iput v0, v1, Le1/s0;->e:I

    .line 853
    .line 854
    iget v0, v1, Le1/s0;->f:I

    .line 855
    .line 856
    iget-object v3, v1, Le1/s0;->a:[J

    .line 857
    .line 858
    shr-int/lit8 v4, v2, 0x3

    .line 859
    .line 860
    aget-wide v5, v3, v4

    .line 861
    .line 862
    and-int/lit8 v7, v2, 0x7

    .line 863
    .line 864
    shl-int/lit8 v7, v7, 0x3

    .line 865
    .line 866
    shr-long v8, v5, v7

    .line 867
    .line 868
    and-long v8, v8, v28

    .line 869
    .line 870
    cmp-long v8, v8, v18

    .line 871
    .line 872
    if-nez v8, :cond_16

    .line 873
    .line 874
    goto :goto_12

    .line 875
    :cond_16
    move/from16 v22, v20

    .line 876
    .line 877
    :goto_12
    sub-int v0, v0, v22

    .line 878
    .line 879
    iput v0, v1, Le1/s0;->f:I

    .line 880
    .line 881
    iget v0, v1, Le1/s0;->d:I

    .line 882
    .line 883
    shl-long v8, v28, v7

    .line 884
    .line 885
    not-long v8, v8

    .line 886
    and-long/2addr v5, v8

    .line 887
    shl-long v7, v10, v7

    .line 888
    .line 889
    or-long/2addr v5, v7

    .line 890
    aput-wide v5, v3, v4

    .line 891
    .line 892
    add-int/lit8 v4, v2, -0x7

    .line 893
    .line 894
    and-int/2addr v4, v0

    .line 895
    and-int/lit8 v0, v0, 0x7

    .line 896
    .line 897
    add-int/2addr v4, v0

    .line 898
    shr-int/lit8 v0, v4, 0x3

    .line 899
    .line 900
    aput-wide v5, v3, v0

    .line 901
    .line 902
    not-int v0, v2

    .line 903
    :goto_13
    if-gez v0, :cond_17

    .line 904
    .line 905
    not-int v0, v0

    .line 906
    :cond_17
    iget-object v2, v1, Le1/s0;->b:[Ljava/lang/Object;

    .line 907
    .line 908
    aput-object v34, v2, v0

    .line 909
    .line 910
    iget-object v2, v1, Le1/s0;->c:[J

    .line 911
    .line 912
    aput-wide v24, v2, v0

    .line 913
    .line 914
    move-object/from16 v0, p0

    .line 915
    .line 916
    move/from16 v2, v20

    .line 917
    .line 918
    move-object/from16 v6, v23

    .line 919
    .line 920
    move-wide/from16 v8, v28

    .line 921
    .line 922
    move-object/from16 v4, v33

    .line 923
    .line 924
    move/from16 v10, v35

    .line 925
    .line 926
    const/16 v3, 0x8

    .line 927
    .line 928
    goto/16 :goto_2

    .line 929
    .line 930
    :cond_18
    move-object/from16 v33, v4

    .line 931
    .line 932
    move-object/from16 v34, v5

    .line 933
    .line 934
    move/from16 v35, v12

    .line 935
    .line 936
    move/from16 v21, v13

    .line 937
    .line 938
    const/16 v6, 0x8

    .line 939
    .line 940
    add-int/lit8 v19, v19, 0x8

    .line 941
    .line 942
    add-int v18, v18, v19

    .line 943
    .line 944
    and-int v18, v18, v15

    .line 945
    .line 946
    move-object/from16 v0, p0

    .line 947
    .line 948
    move v3, v6

    .line 949
    move-object/from16 v6, v23

    .line 950
    .line 951
    move-wide/from16 v11, v24

    .line 952
    .line 953
    move-wide/from16 v8, v28

    .line 954
    .line 955
    move/from16 v10, v35

    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :cond_19
    :goto_14
    return-void
.end method

.method public final P1()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "HazeEffectNode-updateEffect"

    .line 4
    .line 5
    invoke-static {v1}, Ll00/g;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v1, v0, Lv3/p;->w0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    sget-object v1, Ljp/w;->a:Le3/v;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljp/v;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Ljp/j;->B0:Ljp/v;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Ljp/j;->B0:Ljp/v;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljp/j;->I1(Ljp/v;Ljp/v;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Ljp/j;->B0:Ljp/v;

    .line 41
    .line 42
    :cond_0
    sget-object v1, Lv4/h0;->f:Le3/x2;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Ljp/j;->Q0:Landroid/view/WindowId;

    .line 55
    .line 56
    iget-object v1, v0, Ljp/j;->y0:Lyx/l;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, v0, Ljp/j;->x0:Ljp/u;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v4, v0, Ljp/j;->R0:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v6, v0, Ljp/j;->V0:Ljx/f;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljp/d;

    .line 90
    .line 91
    iget-object v5, v5, Ljp/d;->e:Lt3/v;

    .line 92
    .line 93
    invoke-interface {v6}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljp/h;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lt3/v;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v4, 0x0

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    sget-object v5, Ljp/y;->X:Ljp/y;

    .line 107
    .line 108
    invoke-static {v0, v5}, Lu4/n;->h(Lv3/p;Ljava/lang/Object;)Lu4/h2;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    instance-of v7, v5, Ljp/t;

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    check-cast v5, Ljp/t;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v5, v4

    .line 120
    :goto_2
    if-eqz v5, :cond_5

    .line 121
    .line 122
    iget-object v7, v5, Ljp/t;->y0:Ljp/u;

    .line 123
    .line 124
    iget-object v8, v0, Ljp/j;->x0:Ljp/u;

    .line 125
    .line 126
    invoke-static {v7, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object v5, v4

    .line 134
    :goto_3
    iget-object v7, v0, Ljp/j;->x0:Ljp/u;

    .line 135
    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    iget-object v7, v7, Ljp/u;->a:Lt3/q;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-object v7, v4

    .line 142
    :goto_4
    if-nez v7, :cond_7

    .line 143
    .line 144
    sget-object v7, Lkx/u;->i:Lkx/u;

    .line 145
    .line 146
    :cond_7
    new-instance v8, Lhy/p;

    .line 147
    .line 148
    const/4 v9, 0x2

    .line 149
    invoke-direct {v8, v7, v9}, Lhy/p;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Ljp/g;

    .line 153
    .line 154
    invoke-direct {v7, v0, v5}, Ljp/g;-><init>(Ljp/j;Ljp/t;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lhy/g;

    .line 158
    .line 159
    invoke-direct {v5, v8, v3, v7}, Lhy/g;-><init>(Lhy/k;ZLyx/l;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Lhy/m;->i0(Lhy/k;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-le v7, v3, :cond_9

    .line 171
    .line 172
    new-instance v7, Ljp/i;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v7}, Lkx/r;->K0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-virtual {v0}, Ljp/j;->G1()Ljp/d;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-wide v7, v0, Ljp/j;->G0:J

    .line 186
    .line 187
    iget-object v5, v5, Ljp/d;->b:Le3/p1;

    .line 188
    .line 189
    new-instance v9, Lb4/e;

    .line 190
    .line 191
    invoke-direct {v9, v7, v8}, Lb4/e;-><init>(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v9}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljp/j;->G1()Ljp/d;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-wide v7, v0, Ljp/j;->D0:J

    .line 202
    .line 203
    iget-object v5, v5, Ljp/d;->a:Le3/p1;

    .line 204
    .line 205
    new-instance v9, Lb4/b;

    .line 206
    .line 207
    invoke-direct {v9, v7, v8}, Lb4/b;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v9}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljp/j;->G1()Ljp/d;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v7, v0, Ljp/j;->Q0:Landroid/view/WindowId;

    .line 218
    .line 219
    iput-object v7, v5, Ljp/d;->d:Landroid/view/WindowId;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljp/j;->G1()Ljp/d;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :cond_9
    :goto_5
    invoke-virtual {v0, v5}, Ljp/j;->J1(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ljp/l;->c(Ljp/j;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/16 v7, 0x20

    .line 237
    .line 238
    if-nez v5, :cond_a

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    if-ge v5, v7, :cond_b

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    iget-object v5, v0, Ljp/j;->R0:Ljava/util/List;

    .line 247
    .line 248
    if-eqz v5, :cond_c

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_c

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_e

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Ljp/d;

    .line 272
    .line 273
    iget-object v8, v8, Ljp/d;->d:Landroid/view/WindowId;

    .line 274
    .line 275
    iget-object v9, v0, Ljp/j;->Q0:Landroid/view/WindowId;

    .line 276
    .line 277
    invoke-static {v8, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_d

    .line 282
    .line 283
    :goto_6
    iget-object v5, v0, Ljp/j;->R0:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_e

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Ljp/d;

    .line 300
    .line 301
    iget-object v8, v8, Ljp/d;->e:Lt3/v;

    .line 302
    .line 303
    invoke-interface {v6}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Ljp/h;

    .line 308
    .line 309
    invoke-virtual {v8, v9}, Lt3/v;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_e
    :goto_8
    invoke-virtual {v0}, Ljp/j;->O1()V

    .line 314
    .line 315
    .line 316
    sget-object v5, Lv4/h1;->h:Le3/x2;

    .line 317
    .line 318
    invoke-static {v0, v5}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lr5/c;

    .line 323
    .line 324
    invoke-static {v0}, Ljp/l;->d(Ljp/j;)F

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_f

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_f
    const/4 v6, 0x0

    .line 336
    :goto_9
    invoke-interface {v5, v6}, Lr5/c;->B0(F)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    if-eqz v1, :cond_19

    .line 346
    .line 347
    iget-object v6, v0, Ljp/j;->R0:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_19

    .line 354
    .line 355
    iget-wide v13, v0, Ljp/j;->G0:J

    .line 356
    .line 357
    cmp-long v6, v13, v11

    .line 358
    .line 359
    if-eqz v6, :cond_19

    .line 360
    .line 361
    iget-wide v13, v0, Ljp/j;->D0:J

    .line 362
    .line 363
    const-wide v15, 0x7fffffff7fffffffL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    and-long/2addr v13, v15

    .line 369
    cmp-long v6, v13, v11

    .line 370
    .line 371
    if-eqz v6, :cond_19

    .line 372
    .line 373
    invoke-static {v0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v1, v1, Lu4/h0;->I0:Lr5/c;

    .line 378
    .line 379
    invoke-static {v0}, Ljp/l;->d(Ljp/j;)F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_10

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_10
    const/4 v5, 0x0

    .line 391
    :goto_a
    invoke-interface {v1, v5}, Lr5/c;->B0(F)F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-wide v5, v0, Ljp/j;->D0:J

    .line 396
    .line 397
    iget-wide v13, v0, Ljp/j;->G0:J

    .line 398
    .line 399
    invoke-static {v5, v6, v13, v14}, Lue/d;->f(JJ)Lb4/c;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    new-instance v6, Lb4/c;

    .line 404
    .line 405
    iget v8, v5, Lb4/c;->a:F

    .line 406
    .line 407
    sub-float/2addr v8, v1

    .line 408
    iget v13, v5, Lb4/c;->b:F

    .line 409
    .line 410
    sub-float/2addr v13, v1

    .line 411
    iget v14, v5, Lb4/c;->c:F

    .line 412
    .line 413
    add-float/2addr v14, v1

    .line 414
    iget v5, v5, Lb4/c;->d:F

    .line 415
    .line 416
    add-float/2addr v5, v1

    .line 417
    invoke-direct {v6, v8, v13, v14, v5}, Lb4/c;-><init>(FFFF)V

    .line 418
    .line 419
    .line 420
    iget-wide v13, v0, Ljp/j;->L0:J

    .line 421
    .line 422
    const-wide/16 v17, 0x10

    .line 423
    .line 424
    cmp-long v1, v13, v17

    .line 425
    .line 426
    if-eqz v1, :cond_11

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_11
    iget-object v1, v0, Ljp/j;->C0:Ljp/v;

    .line 430
    .line 431
    iget-wide v13, v1, Ljp/v;->a:J

    .line 432
    .line 433
    :goto_b
    cmp-long v1, v13, v17

    .line 434
    .line 435
    if-eqz v1, :cond_12

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_12
    iget-object v1, v0, Ljp/j;->B0:Ljp/v;

    .line 439
    .line 440
    iget-wide v13, v1, Ljp/v;->a:J

    .line 441
    .line 442
    :goto_c
    invoke-static {v13, v14}, Lc4/z;->d(J)F

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const v5, 0x3f666666    # 0.9f

    .line 447
    .line 448
    .line 449
    cmpg-float v1, v1, v5

    .line 450
    .line 451
    if-gtz v1, :cond_16

    .line 452
    .line 453
    iget-object v1, v0, Ljp/j;->R0:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 460
    .line 461
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 462
    .line 463
    move v13, v8

    .line 464
    move v14, v13

    .line 465
    move v8, v5

    .line 466
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v17

    .line 470
    if-eqz v17, :cond_15

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v17

    .line 476
    move-object/from16 v2, v17

    .line 477
    .line 478
    check-cast v2, Ljp/d;

    .line 479
    .line 480
    iget-object v3, v2, Ljp/d;->b:Le3/p1;

    .line 481
    .line 482
    invoke-virtual {v3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lb4/e;

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const-wide v20, 0xffffffffL

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    iget-wide v9, v3, Lb4/e;->a:J

    .line 496
    .line 497
    cmp-long v3, v9, v11

    .line 498
    .line 499
    if-eqz v3, :cond_13

    .line 500
    .line 501
    invoke-virtual {v2}, Ljp/d;->b()J

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    and-long/2addr v9, v15

    .line 506
    cmp-long v3, v9, v11

    .line 507
    .line 508
    if-eqz v3, :cond_13

    .line 509
    .line 510
    invoke-virtual {v2}, Ljp/d;->b()J

    .line 511
    .line 512
    .line 513
    move-result-wide v9

    .line 514
    iget-object v2, v2, Ljp/d;->b:Le3/p1;

    .line 515
    .line 516
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lb4/e;

    .line 521
    .line 522
    iget-wide v2, v2, Lb4/e;->a:J

    .line 523
    .line 524
    invoke-static {v9, v10, v2, v3}, Lue/d;->f(JJ)Lb4/c;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    goto :goto_e

    .line 529
    :cond_13
    move-object v2, v4

    .line 530
    :goto_e
    if-nez v2, :cond_14

    .line 531
    .line 532
    :goto_f
    const/4 v3, 0x1

    .line 533
    goto :goto_d

    .line 534
    :cond_14
    iget v3, v2, Lb4/c;->a:F

    .line 535
    .line 536
    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    iget v3, v2, Lb4/c;->b:F

    .line 541
    .line 542
    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    iget v3, v2, Lb4/c;->c:F

    .line 547
    .line 548
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    iget v2, v2, Lb4/c;->d:F

    .line 553
    .line 554
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    goto :goto_f

    .line 559
    :cond_15
    const/16 v19, 0x0

    .line 560
    .line 561
    const-wide v20, 0xffffffffL

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    new-instance v1, Lb4/c;

    .line 567
    .line 568
    iget v2, v6, Lb4/c;->a:F

    .line 569
    .line 570
    invoke-static {v2, v13}, Ljava/lang/Math;->max(FF)F

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    iget v3, v6, Lb4/c;->b:F

    .line 575
    .line 576
    invoke-static {v3, v14}, Ljava/lang/Math;->max(FF)F

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    iget v4, v6, Lb4/c;->c:F

    .line 581
    .line 582
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    iget v5, v6, Lb4/c;->d:F

    .line 587
    .line 588
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    invoke-direct {v1, v2, v3, v4, v5}, Lb4/c;-><init>(FFFF)V

    .line 593
    .line 594
    .line 595
    move-object v6, v1

    .line 596
    goto :goto_10

    .line 597
    :cond_16
    const/16 v19, 0x0

    .line 598
    .line 599
    const-wide v20, 0xffffffffL

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    :goto_10
    iget-object v1, v0, Ljp/j;->E0:Lb4/c;

    .line 605
    .line 606
    invoke-virtual {v6, v1}, Lb4/c;->i(Lb4/c;)Lb4/c;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget v2, v1, Lb4/c;->c:F

    .line 611
    .line 612
    iget v3, v1, Lb4/c;->a:F

    .line 613
    .line 614
    sub-float/2addr v2, v3

    .line 615
    cmpg-float v3, v2, v19

    .line 616
    .line 617
    if-gez v3, :cond_17

    .line 618
    .line 619
    move/from16 v2, v19

    .line 620
    .line 621
    :cond_17
    iget v3, v1, Lb4/c;->d:F

    .line 622
    .line 623
    iget v4, v1, Lb4/c;->b:F

    .line 624
    .line 625
    sub-float/2addr v3, v4

    .line 626
    cmpg-float v4, v3, v19

    .line 627
    .line 628
    if-gez v4, :cond_18

    .line 629
    .line 630
    move/from16 v9, v19

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_18
    move v9, v3

    .line 634
    :goto_11
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    int-to-long v2, v2

    .line 639
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    int-to-long v4, v4

    .line 644
    shl-long/2addr v2, v7

    .line 645
    and-long v4, v4, v20

    .line 646
    .line 647
    or-long/2addr v2, v4

    .line 648
    invoke-virtual {v0, v2, v3}, Ljp/j;->M1(J)V

    .line 649
    .line 650
    .line 651
    iget-wide v2, v0, Ljp/j;->D0:J

    .line 652
    .line 653
    invoke-virtual {v1}, Lb4/c;->h()J

    .line 654
    .line 655
    .line 656
    move-result-wide v4

    .line 657
    invoke-static {v2, v3, v4, v5}, Lb4/b;->g(JJ)J

    .line 658
    .line 659
    .line 660
    move-result-wide v1

    .line 661
    invoke-virtual {v0, v1, v2}, Ljp/j;->L1(J)V

    .line 662
    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_19
    const-wide v20, 0xffffffffL

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    if-nez v1, :cond_1b

    .line 671
    .line 672
    iget-wide v1, v0, Ljp/j;->G0:J

    .line 673
    .line 674
    cmp-long v3, v1, v11

    .line 675
    .line 676
    if-eqz v3, :cond_1b

    .line 677
    .line 678
    iget-object v3, v0, Ljp/j;->U0:Lc4/y0;

    .line 679
    .line 680
    if-eqz v3, :cond_1a

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :cond_1a
    shr-long/2addr v1, v7

    .line 684
    long-to-int v1, v1

    .line 685
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    const/high16 v2, 0x40000000    # 2.0f

    .line 690
    .line 691
    mul-float/2addr v2, v5

    .line 692
    add-float/2addr v1, v2

    .line 693
    iget-wide v3, v0, Ljp/j;->G0:J

    .line 694
    .line 695
    and-long v3, v3, v20

    .line 696
    .line 697
    long-to-int v3, v3

    .line 698
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    add-float/2addr v3, v2

    .line 703
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    int-to-long v1, v1

    .line 708
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    int-to-long v3, v3

    .line 713
    shl-long/2addr v1, v7

    .line 714
    and-long v3, v3, v20

    .line 715
    .line 716
    or-long/2addr v1, v3

    .line 717
    invoke-virtual {v0, v1, v2}, Ljp/j;->M1(J)V

    .line 718
    .line 719
    .line 720
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    int-to-long v1, v1

    .line 725
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    int-to-long v3, v3

    .line 730
    shl-long/2addr v1, v7

    .line 731
    and-long v3, v3, v20

    .line 732
    .line 733
    or-long/2addr v1, v3

    .line 734
    invoke-virtual {v0, v1, v2}, Ljp/j;->L1(J)V

    .line 735
    .line 736
    .line 737
    goto :goto_13

    .line 738
    :cond_1b
    :goto_12
    iget-wide v1, v0, Ljp/j;->G0:J

    .line 739
    .line 740
    invoke-virtual {v0, v1, v2}, Ljp/j;->M1(J)V

    .line 741
    .line 742
    .line 743
    const-wide/16 v1, 0x0

    .line 744
    .line 745
    invoke-virtual {v0, v1, v2}, Ljp/j;->L1(J)V

    .line 746
    .line 747
    .line 748
    :goto_13
    iget v1, v0, Ljp/j;->z0:I

    .line 749
    .line 750
    const v2, 0x1fffff

    .line 751
    .line 752
    .line 753
    and-int/2addr v1, v2

    .line 754
    if-eqz v1, :cond_1c

    .line 755
    .line 756
    const/4 v2, 0x1

    .line 757
    goto :goto_14

    .line 758
    :cond_1c
    const/4 v2, 0x0

    .line 759
    :goto_14
    if-eqz v2, :cond_1d

    .line 760
    .line 761
    invoke-static {v0}, Lu4/n;->j(Lu4/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 762
    .line 763
    .line 764
    :cond_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :catchall_0
    move-exception v0

    .line 769
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 770
    .line 771
    .line 772
    throw v0
.end method

.method public final n1(Lu4/j0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lu4/j0;->i:Le4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lv3/p;->w0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iput v1, p0, Ljp/j;->z0:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-interface {v0}, Le4/e;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    iget-wide v2, p0, Ljp/j;->H0:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    iget-object v2, p0, Ljp/j;->x0:Ljp/u;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Ljp/j;->R0:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0, p1}, Ljp/e;->k(Ljp/j;Lu4/j0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ljp/j;->T0:Ljp/b;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljp/b;->b(Lu4/j0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    :goto_0
    invoke-static {p1}, Ljp/e;->d(Lu4/j0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljp/j;->G1()Ljp/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljp/d;->a()Lf4/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-boolean v3, v2, Lf4/c;->s:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-eqz v2, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p0}, Lu4/n;->s(Lu4/j;)Lc4/g0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lc4/g0;->c()Lf4/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0}, Ljp/j;->G1()Ljp/d;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Ljp/d;->f:Le3/p1;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {v0}, Le4/e;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Lc30/c;->B0(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    new-instance v0, Lj1/v1;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-direct {v0, p1, v5}, Lj1/v1;-><init>(Lu4/j0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3, v4, v2, v0}, Lu4/j0;->h1(JLf4/c;Lyx/l;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, Ljp/e;->k(Ljp/j;Lu4/j0;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Ljp/j;->T0:Ljp/b;

    .line 114
    .line 115
    instance-of v0, v0, Ljp/m0;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-static {p1, v2}, Lc30/c;->H(Le4/e;Lf4/c;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, Ljp/j;->T0:Ljp/b;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Ljp/b;->b(Lu4/j0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {p1}, Ljp/e;->d(Lu4/j0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :goto_3
    iput v1, p0, Ljp/j;->z0:I

    .line 132
    .line 133
    return-void

    .line 134
    :goto_4
    iput v1, p0, Ljp/j;->z0:I

    .line 135
    .line 136
    throw p1
.end method

.method public final q1(Ls4/g0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lt3/f;->e()Lyx/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    iget-wide v3, p0, Ljp/j;->D0:J

    .line 21
    .line 22
    const-wide v5, 0x7fffffff7fffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v5

    .line 28
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljp/j;->H1(Ls4/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    invoke-static {v0, v2, v1}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_2
    invoke-static {v0, v2, v1}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final r(Lu4/k1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljp/j;->H1(Ls4/g0;)V

    .line 2
    .line 3
    .line 4
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
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljp/j;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
