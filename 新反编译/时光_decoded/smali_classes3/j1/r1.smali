.class public final Lj1/r1;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/o;
.implements Lu4/m;
.implements Lu4/b2;
.implements Lu4/o1;


# instance fields
.field public A0:Z

.field public B0:J

.field public C0:F

.field public D0:F

.field public E0:Z

.field public F0:Lj1/j2;

.field public G0:Landroid/view/View;

.field public H0:Lr5/c;

.field public I0:Lj1/i2;

.field public final J0:Le3/p1;

.field public K0:Le3/z;

.field public L0:J

.field public M0:Lr5/l;

.field public N0:Lty/j;

.field public x0:Lyx/l;

.field public y0:Lyx/l;

.field public z0:F


# direct methods
.method public constructor <init>(Lyx/l;Lyx/l;Lj1/j2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/r1;->x0:Lyx/l;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/r1;->y0:Lyx/l;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Lj1/r1;->z0:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lj1/r1;->A0:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lj1/r1;->B0:J

    .line 21
    .line 22
    iput p1, p0, Lj1/r1;->C0:F

    .line 23
    .line 24
    iput p1, p0, Lj1/r1;->D0:F

    .line 25
    .line 26
    iput-boolean p2, p0, Lj1/r1;->E0:Z

    .line 27
    .line 28
    iput-object p3, p0, Lj1/r1;->F0:Lj1/j2;

    .line 29
    .line 30
    sget-object p1, Le3/w0;->Y:Le3/w0;

    .line 31
    .line 32
    new-instance p2, Le3/p1;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p1}, Le3/p1;-><init>(Ljava/lang/Object;Le3/s2;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lj1/r1;->J0:Le3/p1;

    .line 39
    .line 40
    iput-wide v0, p0, Lj1/r1;->L0:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final G(Lc5/d0;)V
    .locals 3

    .line 1
    sget-object v0, Lj1/s1;->a:Lc5/c0;

    .line 2
    .line 3
    new-instance v1, Lj1/q1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lj1/q1;-><init>(Lj1/r1;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/r1;->K0:Le3/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj1/q1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lj1/q1;-><init>(Lj1/r1;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lj1/r1;->K0:Le3/z;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lj1/r1;->K0:Le3/z;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lb4/b;

    .line 26
    .line 27
    iget-wide v0, p0, Lb4/b;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final H1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lj1/r1;->I0:Lj1/i2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lj1/k2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj1/k2;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lj1/r1;->G0:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lf20/f;->W(Lu4/j;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    iput-object v2, p0, Lj1/r1;->G0:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lj1/r1;->H0:Lr5/c;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lu4/h0;->I0:Lr5/c;

    .line 30
    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    iput-object v9, p0, Lj1/r1;->H0:Lr5/c;

    .line 33
    .line 34
    iget-object v1, p0, Lj1/r1;->F0:Lj1/j2;

    .line 35
    .line 36
    iget-boolean v3, p0, Lj1/r1;->A0:Z

    .line 37
    .line 38
    iget-wide v4, p0, Lj1/r1;->B0:J

    .line 39
    .line 40
    iget v6, p0, Lj1/r1;->C0:F

    .line 41
    .line 42
    iget v7, p0, Lj1/r1;->D0:F

    .line 43
    .line 44
    iget-boolean v8, p0, Lj1/r1;->E0:Z

    .line 45
    .line 46
    iget v10, p0, Lj1/r1;->z0:F

    .line 47
    .line 48
    invoke-interface/range {v1 .. v10}, Lj1/j2;->b(Landroid/view/View;ZJFFZLr5/c;F)Lj1/i2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lj1/r1;->I0:Lj1/i2;

    .line 53
    .line 54
    invoke-virtual {p0}, Lj1/r1;->J1()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final I1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lj1/r1;->H0:Lr5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lu4/h0;->I0:Lr5/c;

    .line 10
    .line 11
    iput-object v0, p0, Lj1/r1;->H0:Lr5/c;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lj1/r1;->x0:Lyx/l;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lb4/b;

    .line 20
    .line 21
    iget-wide v0, v0, Lb4/b;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v10

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lj1/r1;->G1()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v10

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lj1/r1;->G1()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Lb4/b;->h(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lj1/r1;->L0:J

    .line 57
    .line 58
    iget-object v0, p0, Lj1/r1;->I0:Lj1/i2;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lj1/r1;->H1()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v6, p0, Lj1/r1;->I0:Lj1/i2;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-wide v8, p0, Lj1/r1;->L0:J

    .line 70
    .line 71
    iget v7, p0, Lj1/r1;->z0:F

    .line 72
    .line 73
    invoke-interface/range {v6 .. v11}, Lj1/i2;->a(FJJ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lj1/r1;->J1()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput-wide v10, p0, Lj1/r1;->L0:J

    .line 81
    .line 82
    iget-object p0, p0, Lj1/r1;->I0:Lj1/i2;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    check-cast p0, Lj1/k2;

    .line 87
    .line 88
    invoke-virtual {p0}, Lj1/k2;->b()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final J1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/r1;->I0:Lj1/i2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lj1/r1;->H0:Lr5/c;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast v0, Lj1/k2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj1/k2;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lj1/r1;->M0:Lr5/l;

    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Lr5/l;->a(JLjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lj1/r1;->y0:Lyx/l;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lj1/k2;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lc30/c;->D0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {v1, v3, v4}, Lr5/c;->K(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    new-instance v1, Lr5/h;

    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, Lr5/h;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Lj1/k2;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    new-instance v2, Lr5/l;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lr5/l;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lj1/r1;->M0:Lr5/l;

    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    new-instance v0, Lj1/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lj1/q1;-><init>(Lj1/r1;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lu4/n;->p(Lv3/p;Lyx/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n1(Lu4/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu4/j0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj1/r1;->N0:Lty/j;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r(Lu4/k1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/r1;->J0:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj1/r1;->O0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lc30/c;->a(IILty/a;)Lty/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lj1/r1;->N0:Lty/j;

    .line 12
    .line 13
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Las/t0;

    .line 18
    .line 19
    const/16 v3, 0x18

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v3}, Las/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    sget-object v3, Lry/a0;->Z:Lry/a0;

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/r1;->I0:Lj1/i2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lj1/k2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj1/k2;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lj1/r1;->I0:Lj1/i2;

    .line 12
    .line 13
    return-void
.end method
