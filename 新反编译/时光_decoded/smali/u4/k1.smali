.class public abstract Lu4/k1;
.super Lu4/p0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/f1;
.implements Ls4/g0;
.implements Lu4/u1;


# static fields
.field public static final Y0:Lc4/a1;

.field public static final Z0:Lu4/u;

.field public static final a1:[F

.field public static final b1:Lu4/d1;

.field public static final c1:Lu4/e1;


# instance fields
.field public A0:Lu4/k1;

.field public B0:Lu4/k1;

.field public C0:Z

.field public D0:Z

.field public E0:Lyx/l;

.field public F0:Lr5/c;

.field public G0:Lr5/m;

.field public H0:F

.field public I0:Ls4/h1;

.field public J0:Le1/n0;

.field public K0:J

.field public L0:F

.field public M0:Lb4/a;

.field public N0:Lu4/u;

.field public O0:Lc4/d1;

.field public P0:Z

.field public Q0:Z

.field public R0:Lf4/c;

.field public S0:Lc4/x;

.field public T0:Lu4/g1;

.field public final U0:Lu4/h1;

.field public V0:Z

.field public W0:Lu4/s1;

.field public X0:Lf4/c;

.field public final x0:Lu4/h0;

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc4/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Lc4/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu4/k1;->Y0:Lc4/a1;

    .line 7
    .line 8
    new-instance v0, Lu4/u;

    .line 9
    .line 10
    invoke-direct {v0}, Lu4/u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu4/k1;->Z0:Lu4/u;

    .line 14
    .line 15
    invoke-static {}, Lc4/s0;->a()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lu4/k1;->a1:[F

    .line 20
    .line 21
    new-instance v0, Lu4/d1;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lu4/k1;->b1:Lu4/d1;

    .line 27
    .line 28
    new-instance v0, Lu4/e1;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lu4/k1;->c1:Lu4/e1;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lu4/h0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu4/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/k1;->x0:Lu4/h0;

    .line 5
    .line 6
    iget-object v0, p1, Lu4/h0;->I0:Lr5/c;

    .line 7
    .line 8
    iput-object v0, p0, Lu4/k1;->F0:Lr5/c;

    .line 9
    .line 10
    iget-object p1, p1, Lu4/h0;->J0:Lr5/m;

    .line 11
    .line 12
    iput-object p1, p0, Lu4/k1;->G0:Lr5/m;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lu4/k1;->H0:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lu4/k1;->K0:J

    .line 22
    .line 23
    sget-object p1, Lc4/j0;->b:Lc4/y0;

    .line 24
    .line 25
    iput-object p1, p0, Lu4/k1;->O0:Lc4/d1;

    .line 26
    .line 27
    new-instance p1, Lu4/h1;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lu4/h1;-><init>(Lu4/k1;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lu4/k1;->U0:Lu4/h1;

    .line 34
    .line 35
    return-void
.end method

.method public static W1(Ls4/g0;)Lu4/k1;
    .locals 1

    .line 1
    instance-of v0, p0, Ls4/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ls4/a1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Ls4/a1;->i:Lu4/q0;

    .line 13
    .line 14
    iget-object v0, v0, Lu4/q0;->x0:Lu4/k1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lu4/k1;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A1()J
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/k1;->F0:Lr5/c;

    .line 2
    .line 3
    iget-object p0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 4
    .line 5
    iget-object p0, p0, Lu4/h0;->K0:Lv4/n2;

    .line 6
    .line 7
    invoke-interface {p0}, Lv4/n2;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lr5/c;->g1(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract B1()Lv3/p;
.end method

.method public final C1(I)Lv3/p;
    .locals 2

    .line 1
    invoke-static {p1}, Lu4/l1;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lu4/k1;->B1()Lv3/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lv3/p;->n0:Lv3/p;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lu4/k1;->D1(Z)Lv3/p;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lv3/p;->Z:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lv3/p;->Y:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lv3/p;->o0:Lv3/p;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final D(Ls4/g0;JZ)J
    .locals 3

    .line 1
    instance-of v0, p1, Ls4/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls4/a1;

    .line 6
    .line 7
    iget-object v0, p1, Ls4/a1;->i:Lu4/q0;

    .line 8
    .line 9
    iget-object v0, v0, Lu4/q0;->x0:Lu4/k1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu4/k1;->K1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3, p4}, Ls4/a1;->D(Ls4/g0;JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Lu4/k1;->W1(Ls4/g0;)Lu4/k1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lu4/k1;->K1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lu4/k1;->x1(Lu4/k1;)Lu4/k1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Lu4/k1;->W0:Lu4/s1;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, p2, p3, v2}, Lu4/s1;->e(JZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    :cond_1
    if-nez p4, :cond_2

    .line 49
    .line 50
    iget-boolean v1, p1, Lu4/p0;->r0:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-wide v1, p1, Lu4/k1;->K0:J

    .line 56
    .line 57
    invoke-static {p2, p3, v1, v2}, Lue/d;->V(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    :goto_1
    iget-object p1, p1, Lu4/k1;->B0:Lu4/k1;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0, v0, p2, p3, p4}, Lu4/k1;->p1(Lu4/k1;JZ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
.end method

.method public final D1(Z)Lv3/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/h0;->P0:Lu4/c1;

    .line 4
    .line 5
    iget-object v1, v0, Lu4/c1;->d:Lu4/k1;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lu4/c1;->f:Lv3/p;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lu4/k1;->B0:Lu4/k1;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lu4/k1;->B1()Lv3/p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lv3/p;->o0:Lv3/p;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lu4/k1;->B1()Lv3/p;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu4/k1;->B1()Lv3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lv3/p;->w0:Z

    .line 6
    .line 7
    return p0
.end method

.method public final E1(Lv3/p;Lu4/f1;JLu4/q;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lu4/k1;->H1(Lu4/f1;JLu4/q;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Lu4/f1;->b(Lv3/p;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lu4/f1;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lu4/n;->c(Lu4/j;I)Lv3/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, Lu4/k1;->E1(Lv3/p;Lu4/f1;JLu4/q;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, Lu4/q;->Y:I

    .line 32
    .line 33
    iget-object v1, p5, Lu4/q;->i:Le1/r0;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget v3, v1, Le1/d1;->b:I

    .line 38
    .line 39
    invoke-virtual {p5, v2, v3}, Lu4/q;->b(II)V

    .line 40
    .line 41
    .line 42
    iget v2, p5, Lu4/q;->Y:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p5, Lu4/q;->Y:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p5, Lu4/q;->X:Le1/j0;

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, Lwj/b;->i(FZZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Le1/j0;->a(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lu4/f1;->a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Lu4/n;->c(Lu4/j;I)Lv3/p;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, Lu4/k1;->E1(Lv3/p;Lu4/f1;JLu4/q;IZ)V

    .line 72
    .line 73
    .line 74
    iput v0, p5, Lu4/q;->Y:I

    .line 75
    .line 76
    return-void
.end method

.method public final F([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ls4/j0;->j(Ls4/g0;)Ls4/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lu4/k1;->W1(Ls4/g0;)Lu4/k1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lu4/k1;->Z1(Lu4/k1;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s([F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lu4/k1;->M(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, v2, v4

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p0, v0}, Lc4/s0;->h([FFF)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final F1(Lv3/p;Lu4/f1;JLu4/q;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lu4/k1;->H1(Lu4/f1;JLu4/q;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lu4/f1;->b(Lv3/p;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lu4/f1;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lu4/n;->c(Lu4/j;I)Lv3/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, Lu4/k1;->F1(Lv3/p;Lu4/f1;JLu4/q;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Lu4/q;->Y:I

    .line 48
    .line 49
    iget-object v0, v5, Lu4/q;->i:Le1/r0;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, Le1/d1;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Lu4/q;->b(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Lu4/q;->Y:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, Lu4/q;->Y:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lu4/q;->X:Le1/j0;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-static {v8, v7, v1}, Lwj/b;->i(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Le1/j0;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lu4/f1;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lu4/n;->c(Lu4/j;I)Lv3/p;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, Lu4/k1;->P1(Lv3/p;Lu4/f1;JLu4/q;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, Lu4/q;->Y:I

    .line 99
    .line 100
    return-void
.end method

.method public final G1(Lu4/f1;JLu4/q;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Lu4/f1;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lu4/k1;->C1(I)Lv3/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Lu4/k1;->c2(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v6, v11}, Lp4/d0;->b(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lu4/k1;->A1()J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    invoke-virtual {p0, v3, v4, v12, v13}, Lu4/k1;->r1(JJ)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/2addr v2, v10

    .line 47
    if-ge v2, v9, :cond_1

    .line 48
    .line 49
    iget v2, v5, Lu4/q;->Y:I

    .line 50
    .line 51
    iget-object v7, v5, Lu4/q;->i:Le1/r0;

    .line 52
    .line 53
    iget v7, v7, Le1/d1;->b:I

    .line 54
    .line 55
    sub-int/2addr v7, v11

    .line 56
    if-ne v2, v7, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v0, v8}, Lwj/b;->g(FZ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual {v5}, Lu4/q;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-static {v9, v10, v7, v8}, Lue/e;->s(JJ)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lez v2, :cond_1

    .line 72
    .line 73
    :goto_0
    const/4 v7, 0x0

    .line 74
    move-object v2, p1

    .line 75
    move v8, v0

    .line 76
    move-object v0, p0

    .line 77
    invoke-virtual/range {v0 .. v8}, Lu4/k1;->F1(Lv3/p;Lu4/f1;JLu4/q;IZF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p6}, Lu4/k1;->H1(Lu4/f1;JLu4/q;IZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/16 v0, 0x20

    .line 88
    .line 89
    shr-long v2, p2, v0

    .line 90
    .line 91
    long-to-int v0, v2

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-wide v2, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long v2, p2, v2

    .line 102
    .line 103
    long-to-int v2, v2

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    cmpl-float v4, v0, v3

    .line 110
    .line 111
    if-ltz v4, :cond_4

    .line 112
    .line 113
    cmpl-float v3, v2, v3

    .line 114
    .line 115
    if-ltz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Ls4/b2;->u0()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-float v3, v3

    .line 122
    cmpg-float v0, v0, v3

    .line 123
    .line 124
    if-gez v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Ls4/b2;->t0()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    cmpg-float v0, v2, v0

    .line 132
    .line 133
    if-gez v0, :cond_4

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    move-object v2, p1

    .line 137
    move-wide/from16 v3, p2

    .line 138
    .line 139
    move-object/from16 v5, p4

    .line 140
    .line 141
    move/from16 v6, p5

    .line 142
    .line 143
    move/from16 v7, p6

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v7}, Lu4/k1;->E1(Lv3/p;Lu4/f1;JLu4/q;IZ)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    move-wide/from16 v3, p2

    .line 150
    .line 151
    move-object/from16 v5, p4

    .line 152
    .line 153
    move/from16 v6, p5

    .line 154
    .line 155
    invoke-static {v6, v11}, Lp4/d0;->b(II)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {p0}, Lu4/k1;->A1()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-virtual {p0, v3, v4, v12, v13}, Lu4/k1;->r1(JJ)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    and-int/2addr v7, v10

    .line 177
    if-ge v7, v9, :cond_7

    .line 178
    .line 179
    iget v7, v5, Lu4/q;->Y:I

    .line 180
    .line 181
    iget-object v9, v5, Lu4/q;->i:Le1/r0;

    .line 182
    .line 183
    iget v9, v9, Le1/d1;->b:I

    .line 184
    .line 185
    sub-int/2addr v9, v11

    .line 186
    if-ne v7, v9, :cond_6

    .line 187
    .line 188
    move/from16 v7, p6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move/from16 v7, p6

    .line 192
    .line 193
    invoke-static {v2, v7}, Lwj/b;->g(FZ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    invoke-virtual {v5}, Lu4/q;->a()J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    invoke-static {v12, v13, v9, v10}, Lue/e;->s(JJ)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-lez v9, :cond_8

    .line 206
    .line 207
    :goto_2
    move v9, v11

    .line 208
    :goto_3
    move-object v0, p0

    .line 209
    move v8, v2

    .line 210
    move-object v2, p1

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move/from16 v7, p6

    .line 213
    .line 214
    :cond_8
    move v9, v8

    .line 215
    goto :goto_3

    .line 216
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lu4/k1;->P1(Lv3/p;Lu4/f1;JLu4/q;IZFZ)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public H1(Lu4/f1;JLu4/q;IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu4/k1;->A0:Lu4/k1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p2, p3, v0}, Lu4/k1;->y1(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual/range {p0 .. p6}, Lu4/k1;->G1(Lu4/f1;JLu4/q;IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final I1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/k1;->W0:Lu4/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu4/s1;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lu4/k1;->B0:Lu4/k1;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lu4/k1;->I1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final J1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/k1;->W0:Lu4/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lu4/k1;->H0:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lu4/k1;->B0:Lu4/k1;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lu4/k1;->J1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final K1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu4/l0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L1()V
    .locals 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lu4/l1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lu4/k1;->D1(Z)Lv3/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lv3/p;->i:Lv3/p;

    .line 14
    .line 15
    iget v2, v2, Lv3/p;->Z:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lt3/f;->e()Lyx/l;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lu4/k1;->B1()Lv3/p;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lu4/k1;->B1()Lv3/p;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lv3/p;->n0:Lv3/p;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lu4/k1;->D1(Z)Lv3/p;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lv3/p;->Z:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lv3/p;->Y:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lu4/y0;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lu4/y0;

    .line 82
    .line 83
    iget-wide v9, p0, Ls4/b2;->Y:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lu4/y0;->e(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lv3/p;->Y:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lu4/k;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lu4/k;

    .line 100
    .line 101
    iget-object v9, v9, Lu4/k;->y0:Lv3/p;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move v11, v10

    .line 105
    :goto_4
    const/4 v12, 0x1

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    iget v13, v9, Lv3/p;->Y:I

    .line 109
    .line 110
    and-int/2addr v13, v0

    .line 111
    if-eqz v13, :cond_7

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    if-ne v11, v12, :cond_4

    .line 116
    .line 117
    move-object v7, v9

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    if-nez v8, :cond_5

    .line 120
    .line 121
    new-instance v8, Lf3/c;

    .line 122
    .line 123
    const/16 v12, 0x10

    .line 124
    .line 125
    new-array v12, v12, [Lv3/p;

    .line 126
    .line 127
    invoke-direct {v8, v12, v10}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v3

    .line 136
    :cond_6
    invoke-virtual {v8, v9}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_5
    iget-object v9, v9, Lv3/p;->o0:Lv3/p;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-ne v11, v12, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_6
    invoke-static {v8}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    if-eq v1, v6, :cond_b

    .line 151
    .line 152
    iget-object v1, v1, Lv3/p;->o0:Lv3/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_8
    invoke-static {v2, v5, v4}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_c
    return-void
.end method

.method public final M(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/k1;->B1()Lv3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lv3/p;->w0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lu4/k1;->l0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 19
    .line 20
    invoke-static {p0}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final M1()V
    .locals 11

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lu4/l1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lu4/k1;->B1()Lv3/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lv3/p;->n0:Lv3/p;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lu4/k1;->D1(Z)Lv3/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lv3/p;->Z:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lv3/p;->Y:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lu4/v;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lu4/v;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lu4/v;->q1(Ls4/g0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lv3/p;->Y:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lu4/k;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lu4/k;

    .line 62
    .line 63
    iget-object v6, v6, Lu4/k;->y0:Lv3/p;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v7

    .line 67
    :goto_3
    const/4 v9, 0x1

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    iget v10, v6, Lv3/p;->Y:I

    .line 71
    .line 72
    and-int/2addr v10, v0

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Lf3/c;

    .line 84
    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    new-array v9, v9, [Lv3/p;

    .line 88
    .line 89
    invoke-direct {v5, v9, v7}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_5
    invoke-virtual {v5, v6}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_4
    iget-object v6, v6, Lv3/p;->o0:Lv3/p;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    if-ne v8, v9, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    :goto_5
    invoke-static {v5}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    if-eq v1, v2, :cond_a

    .line 113
    .line 114
    iget-object v1, v1, Lv3/p;->o0:Lv3/p;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    :goto_6
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/k1;->W0:Lu4/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lu4/k1;->C0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lu4/h0;->I()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final N1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu4/k1;->C0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu4/k1;->U0:Lu4/h1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu4/h1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu4/k1;->T1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lu4/k1;->K0:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lr5/j;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lu4/h0;->P(Lu4/k1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final O1()V
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lu4/l1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lu4/k1;->D1(Z)Lv3/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget-object v2, v2, Lv3/p;->i:Lv3/p;

    .line 14
    .line 15
    iget v2, v2, Lv3/p;->Z:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Lu4/k1;->B1()Lv3/p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lv3/p;->n0:Lv3/p;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lu4/k1;->D1(Z)Lv3/p;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    if-eqz p0, :cond_9

    .line 37
    .line 38
    iget v1, p0, Lv3/p;->Z:I

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    iget v1, p0, Lv3/p;->Y:I

    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, v1

    .line 51
    :goto_2
    if-eqz v3, :cond_8

    .line 52
    .line 53
    iget v5, v3, Lv3/p;->Y:I

    .line 54
    .line 55
    and-int/2addr v5, v0

    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    instance-of v5, v3, Lu4/k;

    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Lu4/k;

    .line 64
    .line 65
    iget-object v5, v5, Lu4/k;->y0:Lv3/p;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move v7, v6

    .line 69
    :goto_3
    const/4 v8, 0x1

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    iget v9, v5, Lv3/p;->Y:I

    .line 73
    .line 74
    and-int/2addr v9, v0

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    if-ne v7, v8, :cond_2

    .line 80
    .line 81
    move-object v3, v5

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    if-nez v4, :cond_3

    .line 84
    .line 85
    new-instance v4, Lf3/c;

    .line 86
    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    new-array v8, v8, [Lv3/p;

    .line 90
    .line 91
    invoke-direct {v4, v8, v6}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v1

    .line 100
    :cond_4
    invoke-virtual {v4, v5}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_4
    iget-object v5, v5, Lv3/p;->o0:Lv3/p;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-ne v7, v8, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-static {v4}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    if-eq p0, v2, :cond_9

    .line 115
    .line 116
    iget-object p0, p0, Lv3/p;->o0:Lv3/p;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    :goto_5
    return-void
.end method

.method public final P1(Lv3/p;Lu4/f1;JLu4/q;IZFZ)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lu4/k1;->H1(Lu4/f1;JLu4/q;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lu4/f1;->b(Lv3/p;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lu4/f1;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lu4/n;->c(Lu4/j;I)Lv3/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-wide v3, p3

    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    move/from16 v6, p6

    .line 37
    .line 38
    move/from16 v7, p7

    .line 39
    .line 40
    move/from16 v8, p8

    .line 41
    .line 42
    move/from16 v9, p9

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v9}, Lu4/k1;->P1(Lv3/p;Lu4/f1;JLu4/q;IZFZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    move/from16 v6, p6

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v6, v1}, Lp4/d0;->b(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v6, v1}, Lp4/d0;->b(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object/from16 v6, p5

    .line 65
    .line 66
    move/from16 v7, p7

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, v1

    .line 73
    :goto_0
    if-eqz v2, :cond_2

    .line 74
    .line 75
    instance-of v4, v2, Lu4/y1;

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    if-eqz v4, :cond_8

    .line 79
    .line 80
    check-cast v2, Lu4/y1;

    .line 81
    .line 82
    invoke-interface {v2}, Lu4/y1;->H()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const/16 v3, 0x20

    .line 87
    .line 88
    shr-long v3, p3, v3

    .line 89
    .line 90
    long-to-int v3, v3

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v5, p0, Lu4/k1;->x0:Lu4/h0;

    .line 96
    .line 97
    iget-object v7, v5, Lu4/h0;->J0:Lr5/m;

    .line 98
    .line 99
    invoke-static {v1, v2, v7}, Lu4/f2;->a(JLr5/m;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    neg-int v7, v7

    .line 104
    int-to-float v7, v7

    .line 105
    cmpl-float v4, v4, v7

    .line 106
    .line 107
    if-ltz v4, :cond_2

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p0}, Ls4/b2;->u0()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-object v5, v5, Lu4/h0;->J0:Lr5/m;

    .line 118
    .line 119
    invoke-static {v1, v2, v5}, Lu4/f2;->b(JLr5/m;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/2addr v5, v4

    .line 124
    int-to-float v4, v5

    .line 125
    cmpg-float v3, v3, v4

    .line 126
    .line 127
    if-gez v3, :cond_2

    .line 128
    .line 129
    const-wide v3, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v3, p3

    .line 135
    long-to-int v3, v3

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v1, v2}, Lu4/f2;->d(J)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    neg-int v5, v5

    .line 145
    int-to-float v5, v5

    .line 146
    cmpl-float v4, v4, v5

    .line 147
    .line 148
    if-ltz v4, :cond_2

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {p0}, Ls4/b2;->t0()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v1, v2}, Lu4/f2;->c(J)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v1, v4

    .line 163
    int-to-float v1, v1

    .line 164
    cmpg-float v1, v3, v1

    .line 165
    .line 166
    if-gez v1, :cond_2

    .line 167
    .line 168
    new-instance v0, Lu4/i1;

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    move-object v2, p1

    .line 172
    move-object v3, p2

    .line 173
    move-wide v4, p3

    .line 174
    move/from16 v8, p7

    .line 175
    .line 176
    move/from16 v9, p8

    .line 177
    .line 178
    move/from16 v10, p9

    .line 179
    .line 180
    move v7, v6

    .line 181
    move-object/from16 v6, p5

    .line 182
    .line 183
    invoke-direct/range {v0 .. v10}, Lu4/i1;-><init>(Lu4/k1;Lv3/p;Lu4/f1;JLu4/q;IZFZ)V

    .line 184
    .line 185
    .line 186
    move-object p0, v0

    .line 187
    move v7, v8

    .line 188
    iget-object p2, v6, Lu4/q;->X:Le1/j0;

    .line 189
    .line 190
    iget-object v1, v6, Lu4/q;->i:Le1/r0;

    .line 191
    .line 192
    iget v2, v6, Lu4/q;->Y:I

    .line 193
    .line 194
    iget v3, v1, Le1/d1;->b:I

    .line 195
    .line 196
    add-int/lit8 v4, v3, -0x1

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    if-ne v2, v4, :cond_4

    .line 200
    .line 201
    add-int/lit8 v4, v2, 0x1

    .line 202
    .line 203
    invoke-virtual {v6, v4, v3}, Lu4/q;->b(II)V

    .line 204
    .line 205
    .line 206
    iget v3, v6, Lu4/q;->Y:I

    .line 207
    .line 208
    add-int/2addr v3, v11

    .line 209
    iput v3, v6, Lu4/q;->Y:I

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v7, v11}, Lwj/b;->i(FZZ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {p2, v0, v1}, Le1/j0;->a(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lu4/i1;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iput v2, v6, Lu4/q;->Y:I

    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    invoke-virtual {v6}, Lu4/q;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    iget v4, v6, Lu4/q;->Y:I

    .line 232
    .line 233
    invoke-static {v2, v3}, Lue/e;->B(J)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_6

    .line 238
    .line 239
    iget v2, v1, Le1/d1;->b:I

    .line 240
    .line 241
    add-int/lit8 v3, v2, -0x1

    .line 242
    .line 243
    iput v3, v6, Lu4/q;->Y:I

    .line 244
    .line 245
    iget v8, v1, Le1/d1;->b:I

    .line 246
    .line 247
    invoke-virtual {v6, v2, v8}, Lu4/q;->b(II)V

    .line 248
    .line 249
    .line 250
    iget v2, v6, Lu4/q;->Y:I

    .line 251
    .line 252
    add-int/2addr v2, v11

    .line 253
    iput v2, v6, Lu4/q;->Y:I

    .line 254
    .line 255
    invoke-virtual {v1, p1}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v7, v11}, Lwj/b;->i(FZZ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-virtual {p2, v0, v1}, Le1/j0;->a(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lu4/i1;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iput v3, v6, Lu4/q;->Y:I

    .line 269
    .line 270
    invoke-virtual {v6}, Lu4/q;->a()J

    .line 271
    .line 272
    .line 273
    move-result-wide p0

    .line 274
    invoke-static {p0, p1}, Lue/e;->x(J)F

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    cmpg-float p0, p0, v5

    .line 279
    .line 280
    if-gez p0, :cond_5

    .line 281
    .line 282
    add-int/lit8 p0, v4, 0x1

    .line 283
    .line 284
    iget p1, v6, Lu4/q;->Y:I

    .line 285
    .line 286
    add-int/2addr p1, v11

    .line 287
    invoke-virtual {v6, p0, p1}, Lu4/q;->b(II)V

    .line 288
    .line 289
    .line 290
    :cond_5
    iput v4, v6, Lu4/q;->Y:I

    .line 291
    .line 292
    return-void

    .line 293
    :cond_6
    invoke-static {v2, v3}, Lue/e;->x(J)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    cmpl-float v2, v2, v5

    .line 298
    .line 299
    if-lez v2, :cond_7

    .line 300
    .line 301
    iget v2, v6, Lu4/q;->Y:I

    .line 302
    .line 303
    add-int/lit8 v3, v2, 0x1

    .line 304
    .line 305
    iget v4, v1, Le1/d1;->b:I

    .line 306
    .line 307
    invoke-virtual {v6, v3, v4}, Lu4/q;->b(II)V

    .line 308
    .line 309
    .line 310
    iget v3, v6, Lu4/q;->Y:I

    .line 311
    .line 312
    add-int/2addr v3, v11

    .line 313
    iput v3, v6, Lu4/q;->Y:I

    .line 314
    .line 315
    invoke-virtual {v1, p1}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v7, v11}, Lwj/b;->i(FZZ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    invoke-virtual {p2, v0, v1}, Le1/j0;->a(J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lu4/i1;->invoke()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iput v2, v6, Lu4/q;->Y:I

    .line 329
    .line 330
    :cond_7
    return-void

    .line 331
    :cond_8
    move-object/from16 v6, p5

    .line 332
    .line 333
    move/from16 v7, p7

    .line 334
    .line 335
    iget v4, v2, Lv3/p;->Y:I

    .line 336
    .line 337
    const/16 v5, 0x10

    .line 338
    .line 339
    and-int/2addr v4, v5

    .line 340
    if-eqz v4, :cond_e

    .line 341
    .line 342
    instance-of v4, v2, Lu4/k;

    .line 343
    .line 344
    if-eqz v4, :cond_e

    .line 345
    .line 346
    move-object v4, v2

    .line 347
    check-cast v4, Lu4/k;

    .line 348
    .line 349
    iget-object v4, v4, Lu4/k;->y0:Lv3/p;

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    move v9, v8

    .line 353
    :goto_1
    if-eqz v4, :cond_d

    .line 354
    .line 355
    iget v10, v4, Lv3/p;->Y:I

    .line 356
    .line 357
    and-int/2addr v10, v5

    .line 358
    if-eqz v10, :cond_c

    .line 359
    .line 360
    add-int/lit8 v9, v9, 0x1

    .line 361
    .line 362
    if-ne v9, v11, :cond_9

    .line 363
    .line 364
    move-object v2, v4

    .line 365
    goto :goto_2

    .line 366
    :cond_9
    if-nez v3, :cond_a

    .line 367
    .line 368
    new-instance v3, Lf3/c;

    .line 369
    .line 370
    new-array v10, v5, [Lv3/p;

    .line 371
    .line 372
    invoke-direct {v3, v10, v8}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    :cond_a
    if-eqz v2, :cond_b

    .line 376
    .line 377
    invoke-virtual {v3, v2}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object v2, v1

    .line 381
    :cond_b
    invoke-virtual {v3, v4}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    :goto_2
    iget-object v4, v4, Lv3/p;->o0:Lv3/p;

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_d
    if-ne v9, v11, :cond_e

    .line 388
    .line 389
    :goto_3
    move/from16 v6, p6

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_e
    invoke-static {v3}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    goto :goto_3

    .line 398
    :goto_4
    if-eqz p9, :cond_f

    .line 399
    .line 400
    invoke-virtual/range {p0 .. p8}, Lu4/k1;->F1(Lv3/p;Lu4/f1;JLu4/q;IZF)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_f
    invoke-virtual/range {p0 .. p8}, Lu4/k1;->V1(Lv3/p;Lu4/f1;JLu4/q;IZF)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public final Q0()Lu4/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/k1;->A0:Lu4/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract Q1(Lc4/x;Lf4/c;)V
.end method

.method public final R1(JFLyx/l;Lf4/c;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lu4/k1;->x0:Lu4/h0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_3

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 11
    .line 12
    invoke-static {p4}, Lr4/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p4, p0, Lu4/k1;->X0:Lf4/c;

    .line 16
    .line 17
    if-eq p4, p5, :cond_1

    .line 18
    .line 19
    iput-object v2, p0, Lu4/k1;->X0:Lf4/c;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Lu4/k1;->a2(Lyx/l;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lu4/k1;->X0:Lf4/c;

    .line 25
    .line 26
    :cond_1
    iget-object p4, p0, Lu4/k1;->W0:Lu4/s1;

    .line 27
    .line 28
    if-nez p4, :cond_5

    .line 29
    .line 30
    invoke-static {v1}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v2, p0, Lu4/k1;->T0:Lu4/g1;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Lu4/h1;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lu4/h1;-><init>(Lu4/k1;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lu4/g1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Lu4/g1;-><init>(Lu4/k1;Lu4/h1;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lu4/k1;->T0:Lu4/g1;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    :cond_2
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 52
    .line 53
    iget-object v0, p0, Lu4/k1;->U0:Lu4/h1;

    .line 54
    .line 55
    invoke-virtual {p4, v2, v0, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Lyx/p;Lu4/h1;Lf4/c;)Lu4/s1;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iget-wide v2, p0, Ls4/b2;->Y:J

    .line 60
    .line 61
    invoke-interface {p4, v2, v3}, Lu4/s1;->g(J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p4, p1, p2}, Lu4/s1;->i(J)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Lu4/k1;->W0:Lu4/s1;

    .line 68
    .line 69
    const/4 p4, 0x1

    .line 70
    iput-boolean p4, v1, Lu4/h0;->T0:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Lu4/h1;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p5, p0, Lu4/k1;->X0:Lf4/c;

    .line 77
    .line 78
    if-eqz p5, :cond_4

    .line 79
    .line 80
    iput-object v2, p0, Lu4/k1;->X0:Lf4/c;

    .line 81
    .line 82
    invoke-virtual {p0, v2, v0}, Lu4/k1;->a2(Lyx/l;Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0, p4, v0}, Lu4/k1;->a2(Lyx/l;Z)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    iget-wide p4, p0, Lu4/k1;->K0:J

    .line 89
    .line 90
    invoke-static {p4, p5, p1, p2}, Lr5/j;->b(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-nez p4, :cond_8

    .line 95
    .line 96
    invoke-static {v1}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    const/high16 p5, -0x3f800000    # -4.0f

    .line 101
    .line 102
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 103
    .line 104
    invoke-virtual {p4, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->O(F)V

    .line 105
    .line 106
    .line 107
    iput-wide p1, p0, Lu4/k1;->K0:J

    .line 108
    .line 109
    iget-object p4, p0, Lu4/k1;->W0:Lu4/s1;

    .line 110
    .line 111
    if-eqz p4, :cond_6

    .line 112
    .line 113
    invoke-interface {p4, p1, p2}, Lu4/s1;->i(J)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object p1, p0, Lu4/k1;->B0:Lu4/k1;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Lu4/k1;->I1()V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_2
    invoke-virtual {v1, p0}, Lu4/h0;->P(Lu4/k1;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lu4/p0;->k1(Lu4/k1;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v1, Lu4/h0;->x0:Lu4/t1;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Lu4/h0;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iput p3, p0, Lu4/k1;->L0:F

    .line 140
    .line 141
    iget-object p1, v1, Lu4/h0;->P0:Lu4/c1;

    .line 142
    .line 143
    iget-object p1, p1, Lu4/c1;->d:Lu4/k1;

    .line 144
    .line 145
    if-ne p0, p1, :cond_9

    .line 146
    .line 147
    invoke-static {v1}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Lu4/t1;->getRectManager()Ld5/c;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v1}, Ld5/c;->g(Lu4/h0;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-boolean p1, p0, Lu4/p0;->t0:Z

    .line 159
    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0}, Lu4/k1;->c1()Ls4/h1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Lu4/p0;->P0(Ls4/h1;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    return-void
.end method

.method public final S1(Lb4/a;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lu4/k1;->W0:Lu4/s1;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-boolean v4, p0, Lu4/k1;->D0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_8

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lu4/k1;->A1()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v5, p1, Lb4/a;->a:F

    .line 24
    .line 25
    iget v6, p1, Lb4/a;->b:F

    .line 26
    .line 27
    iget v7, p1, Lb4/a;->c:F

    .line 28
    .line 29
    cmpg-float v7, v7, v4

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    iget-wide v7, p0, Ls4/b2;->Y:J

    .line 34
    .line 35
    shr-long v9, v7, v1

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v5, v9

    .line 40
    .line 41
    if-gtz v9, :cond_5

    .line 42
    .line 43
    iget v9, p1, Lb4/a;->d:F

    .line 44
    .line 45
    cmpg-float v9, v9, v4

    .line 46
    .line 47
    if-ltz v9, :cond_5

    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shr-long v7, p2, v1

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p1, Lb4/a;->c:F

    .line 72
    .line 73
    iget v10, p1, Lb4/a;->a:F

    .line 74
    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v4

    .line 82
    .line 83
    if-lez v11, :cond_1

    .line 84
    .line 85
    sub-float/2addr v5, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v5, v7

    .line 90
    .line 91
    if-gez v9, :cond_2

    .line 92
    .line 93
    move v5, v7

    .line 94
    :cond_2
    :goto_0
    iget v7, p1, Lb4/a;->d:F

    .line 95
    .line 96
    iget v9, p1, Lb4/a;->b:F

    .line 97
    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 100
    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v4, v7, v4

    .line 103
    .line 104
    if-lez v4, :cond_3

    .line 105
    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    neg-float v4, v8

    .line 109
    div-float/2addr v4, v10

    .line 110
    cmpg-float v7, v6, v4

    .line 111
    .line 112
    if-gez v7, :cond_4

    .line 113
    .line 114
    move v6, v4

    .line 115
    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v4, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    int-to-long v6, v6

    .line 125
    shl-long/2addr v4, v1

    .line 126
    and-long/2addr v6, v2

    .line 127
    or-long/2addr v4, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    :goto_3
    shr-long v6, v4, v1

    .line 132
    .line 133
    long-to-int v6, v6

    .line 134
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    and-long/2addr v4, v2

    .line 139
    long-to-int v4, v4

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-wide v7, p0, Ls4/b2;->Y:J

    .line 145
    .line 146
    shr-long v9, v7, v1

    .line 147
    .line 148
    long-to-int v5, v9

    .line 149
    and-long/2addr v7, v2

    .line 150
    long-to-int v7, v7

    .line 151
    int-to-float v5, v5

    .line 152
    shr-long v8, p2, v1

    .line 153
    .line 154
    long-to-int v8, v8

    .line 155
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    add-float/2addr v9, v5

    .line 160
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    add-float/2addr v8, v6

    .line 165
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    int-to-float v7, v7

    .line 174
    and-long/2addr p2, v2

    .line 175
    long-to-int p2, p2

    .line 176
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    add-float/2addr p3, v7

    .line 181
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    add-float/2addr p2, v4

    .line 186
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p1, v6, v4, v5, p2}, Lb4/a;->a(FFFF)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    if-eqz p2, :cond_7

    .line 199
    .line 200
    iget-wide p2, p0, Ls4/b2;->Y:J

    .line 201
    .line 202
    shr-long v5, p2, v1

    .line 203
    .line 204
    long-to-int v5, v5

    .line 205
    int-to-float v5, v5

    .line 206
    and-long/2addr p2, v2

    .line 207
    long-to-int p2, p2

    .line 208
    int-to-float p2, p2

    .line 209
    invoke-virtual {p1, v4, v4, v5, p2}, Lb4/a;->a(FFFF)V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lb4/a;->b()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_8

    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    const/4 p2, 0x0

    .line 220
    invoke-interface {v0, p1, p2}, Lu4/s1;->c(Lb4/a;Z)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-wide p2, p0, Lu4/k1;->K0:J

    .line 224
    .line 225
    shr-long v0, p2, v1

    .line 226
    .line 227
    long-to-int p0, v0

    .line 228
    iget v0, p1, Lb4/a;->a:F

    .line 229
    .line 230
    int-to-float p0, p0

    .line 231
    add-float/2addr v0, p0

    .line 232
    iput v0, p1, Lb4/a;->a:F

    .line 233
    .line 234
    iget v0, p1, Lb4/a;->c:F

    .line 235
    .line 236
    add-float/2addr v0, p0

    .line 237
    iput v0, p1, Lb4/a;->c:F

    .line 238
    .line 239
    and-long/2addr p2, v2

    .line 240
    long-to-int p0, p2

    .line 241
    iget p2, p1, Lb4/a;->b:F

    .line 242
    .line 243
    int-to-float p0, p0

    .line 244
    add-float/2addr p2, p0

    .line 245
    iput p2, p1, Lb4/a;->b:F

    .line 246
    .line 247
    iget p2, p1, Lb4/a;->d:F

    .line 248
    .line 249
    add-float/2addr p2, p0

    .line 250
    iput p2, p1, Lb4/a;->d:F

    .line 251
    .line 252
    return-void
.end method

.method public final T0()Ls4/g0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/k1;->W0:Lu4/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu4/k1;->X0:Lf4/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lu4/k1;->X0:Lf4/c;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lu4/k1;->a2(Lyx/l;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lu4/h0;->W(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final U1(Ls4/h1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu4/k1;->I0:Ls4/h1;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    iput-object v1, v0, Lu4/k1;->I0:Ls4/h1;

    .line 10
    .line 11
    iget-object v3, v0, Lu4/k1;->x0:Lu4/h0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ls4/h1;->b()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Ls4/h1;->b()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ls4/h1;->a()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Ls4/h1;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Ls4/h1;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Ls4/h1;->a()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lu4/k1;->W0:Lu4/s1;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    invoke-interface {v6, v10, v11}, Lu4/s1;->g(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Lu4/h0;->J()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v6, v0, Lu4/k1;->B0:Lu4/k1;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Lu4/k1;->I1()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 78
    shl-long v9, v10, v9

    .line 79
    .line 80
    int-to-long v5, v5

    .line 81
    and-long/2addr v5, v7

    .line 82
    or-long/2addr v5, v9

    .line 83
    invoke-virtual {v0, v5, v6}, Ls4/b2;->D0(J)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lu4/k1;->E0:Lyx/l;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lu4/k1;->b2(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v2, 0x4

    .line 94
    invoke-static {v2}, Lu4/l1;->g(I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v0}, Lu4/k1;->B1()Lv3/p;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v6, v6, Lv3/p;->n0:Lv3/p;

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lu4/k1;->D1(Z)Lv3/p;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_2
    if-eqz v5, :cond_e

    .line 116
    .line 117
    iget v7, v5, Lv3/p;->Z:I

    .line 118
    .line 119
    and-int/2addr v7, v2

    .line 120
    if-eqz v7, :cond_e

    .line 121
    .line 122
    iget v7, v5, Lv3/p;->Y:I

    .line 123
    .line 124
    and-int/2addr v7, v2

    .line 125
    if-eqz v7, :cond_d

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v8, v5

    .line 129
    move-object v9, v7

    .line 130
    :goto_3
    if-eqz v8, :cond_d

    .line 131
    .line 132
    instance-of v10, v8, Lu4/m;

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    check-cast v8, Lu4/m;

    .line 137
    .line 138
    invoke-interface {v8}, Lu4/m;->k0()V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    iget v10, v8, Lv3/p;->Y:I

    .line 143
    .line 144
    and-int/2addr v10, v2

    .line 145
    if-eqz v10, :cond_c

    .line 146
    .line 147
    instance-of v10, v8, Lu4/k;

    .line 148
    .line 149
    if-eqz v10, :cond_c

    .line 150
    .line 151
    move-object v10, v8

    .line 152
    check-cast v10, Lu4/k;

    .line 153
    .line 154
    iget-object v10, v10, Lu4/k;->y0:Lv3/p;

    .line 155
    .line 156
    move v11, v4

    .line 157
    :goto_4
    const/4 v12, 0x1

    .line 158
    if-eqz v10, :cond_b

    .line 159
    .line 160
    iget v13, v10, Lv3/p;->Y:I

    .line 161
    .line 162
    and-int/2addr v13, v2

    .line 163
    if-eqz v13, :cond_a

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    if-ne v11, v12, :cond_7

    .line 168
    .line 169
    move-object v8, v10

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    if-nez v9, :cond_8

    .line 172
    .line 173
    new-instance v9, Lf3/c;

    .line 174
    .line 175
    const/16 v12, 0x10

    .line 176
    .line 177
    new-array v12, v12, [Lv3/p;

    .line 178
    .line 179
    invoke-direct {v9, v12, v4}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    :cond_8
    if-eqz v8, :cond_9

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v8, v7

    .line 188
    :cond_9
    invoke-virtual {v9, v10}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_5
    iget-object v10, v10, Lv3/p;->o0:Lv3/p;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    if-ne v11, v12, :cond_c

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    :goto_6
    invoke-static {v9}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_3

    .line 202
    :cond_d
    if-eq v5, v6, :cond_e

    .line 203
    .line 204
    iget-object v5, v5, Lv3/p;->o0:Lv3/p;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_e
    :goto_7
    iget-object v2, v3, Lu4/h0;->x0:Lu4/t1;

    .line 208
    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Lu4/h0;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    invoke-virtual {v3, v0}, Lu4/h0;->P(Lu4/k1;)V

    .line 217
    .line 218
    .line 219
    :cond_10
    iget-object v2, v0, Lu4/k1;->J0:Le1/n0;

    .line 220
    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    iget v2, v2, Le1/n0;->e:I

    .line 224
    .line 225
    if-eqz v2, :cond_11

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_11
    invoke-interface {v1}, Ls4/h1;->j()Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_19

    .line 237
    .line 238
    :goto_8
    iget-object v2, v0, Lu4/k1;->J0:Le1/n0;

    .line 239
    .line 240
    invoke-interface {v1}, Ls4/h1;->j()Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-nez v2, :cond_12

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_12
    iget v6, v2, Le1/n0;->e:I

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eq v6, v7, :cond_13

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_13
    iget-object v6, v2, Le1/n0;->b:[Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v7, v2, Le1/n0;->c:[I

    .line 259
    .line 260
    iget-object v2, v2, Le1/n0;->a:[J

    .line 261
    .line 262
    array-length v8, v2

    .line 263
    add-int/lit8 v8, v8, -0x2

    .line 264
    .line 265
    if-ltz v8, :cond_19

    .line 266
    .line 267
    move v9, v4

    .line 268
    :goto_9
    aget-wide v10, v2, v9

    .line 269
    .line 270
    not-long v12, v10

    .line 271
    const/4 v14, 0x7

    .line 272
    shl-long/2addr v12, v14

    .line 273
    and-long/2addr v12, v10

    .line 274
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long/2addr v12, v14

    .line 280
    cmp-long v12, v12, v14

    .line 281
    .line 282
    if-eqz v12, :cond_18

    .line 283
    .line 284
    sub-int v12, v9, v8

    .line 285
    .line 286
    not-int v12, v12

    .line 287
    ushr-int/lit8 v12, v12, 0x1f

    .line 288
    .line 289
    const/16 v13, 0x8

    .line 290
    .line 291
    rsub-int/lit8 v12, v12, 0x8

    .line 292
    .line 293
    move v14, v4

    .line 294
    :goto_a
    if-ge v14, v12, :cond_17

    .line 295
    .line 296
    const-wide/16 v15, 0xff

    .line 297
    .line 298
    and-long/2addr v15, v10

    .line 299
    const-wide/16 v17, 0x80

    .line 300
    .line 301
    cmp-long v15, v15, v17

    .line 302
    .line 303
    if-gez v15, :cond_16

    .line 304
    .line 305
    shl-int/lit8 v15, v9, 0x3

    .line 306
    .line 307
    add-int/2addr v15, v14

    .line 308
    aget-object v16, v6, v15

    .line 309
    .line 310
    aget v15, v7, v15

    .line 311
    .line 312
    move-object/from16 v4, v16

    .line 313
    .line 314
    check-cast v4, Ls4/a;

    .line 315
    .line 316
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/Integer;

    .line 321
    .line 322
    if-nez v4, :cond_14

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eq v4, v15, :cond_16

    .line 330
    .line 331
    :goto_b
    iget-object v2, v3, Lu4/h0;->Q0:Lu4/l0;

    .line 332
    .line 333
    iget-object v2, v2, Lu4/l0;->p:Lu4/x0;

    .line 334
    .line 335
    iget-object v2, v2, Lu4/x0;->H0:Lu4/i0;

    .line 336
    .line 337
    invoke-virtual {v2}, Lu4/i0;->f()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lu4/k1;->J0:Le1/n0;

    .line 341
    .line 342
    if-nez v2, :cond_15

    .line 343
    .line 344
    sget-object v2, Le1/c1;->a:Le1/n0;

    .line 345
    .line 346
    new-instance v2, Le1/n0;

    .line 347
    .line 348
    invoke-direct {v2}, Le1/n0;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v2, v0, Lu4/k1;->J0:Le1/n0;

    .line 352
    .line 353
    :cond_15
    invoke-virtual {v2}, Le1/n0;->a()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Ls4/h1;->j()Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_19

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/util/Map$Entry;

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v2, v1, v3}, Le1/n0;->g(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_16
    shr-long/2addr v10, v13

    .line 399
    add-int/lit8 v14, v14, 0x1

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    goto :goto_a

    .line 403
    :cond_17
    if-ne v12, v13, :cond_19

    .line 404
    .line 405
    :cond_18
    if-eq v9, v8, :cond_19

    .line 406
    .line 407
    add-int/lit8 v9, v9, 0x1

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    goto/16 :goto_9

    .line 411
    .line 412
    :cond_19
    return-void
.end method

.method public final V1(Lv3/p;Lu4/f1;JLu4/q;IZF)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lu4/k1;->H1(Lu4/f1;JLu4/q;IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Lu4/f1;->b(Lv3/p;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Lu4/f1;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lu4/n;->c(Lu4/j;I)Lv3/p;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p2

    .line 33
    move-wide/from16 v3, p3

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    move/from16 v6, p6

    .line 38
    .line 39
    move/from16 v7, p7

    .line 40
    .line 41
    move/from16 v8, p8

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v8}, Lu4/k1;->V1(Lv3/p;Lu4/f1;JLu4/q;IZF)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {p2, p1}, Lu4/f1;->c(Lv3/p;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    new-instance v0, Lu4/j1;

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move-wide/from16 v4, p3

    .line 59
    .line 60
    move-object/from16 v6, p5

    .line 61
    .line 62
    move/from16 v7, p6

    .line 63
    .line 64
    move/from16 v8, p7

    .line 65
    .line 66
    move/from16 v9, p8

    .line 67
    .line 68
    invoke-direct/range {v0 .. v9}, Lu4/j1;-><init>(Lu4/k1;Lv3/p;Lu4/f1;JLu4/q;IZF)V

    .line 69
    .line 70
    .line 71
    move-object v5, v6

    .line 72
    move v7, v8

    .line 73
    move v8, v9

    .line 74
    iget-object p0, v5, Lu4/q;->X:Le1/j0;

    .line 75
    .line 76
    iget-object v1, v5, Lu4/q;->i:Le1/r0;

    .line 77
    .line 78
    iget v3, v5, Lu4/q;->Y:I

    .line 79
    .line 80
    iget v4, v1, Le1/d1;->b:I

    .line 81
    .line 82
    add-int/lit8 v6, v4, -0x1

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    if-ne v3, v6, :cond_6

    .line 86
    .line 87
    add-int/lit8 v6, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {v5, v6, v4}, Lu4/q;->b(II)V

    .line 90
    .line 91
    .line 92
    iget v4, v5, Lu4/q;->Y:I

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    iput v4, v5, Lu4/q;->Y:I

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v7, v9}, Lwj/b;->i(FZZ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-virtual {p0, v7, v8}, Le1/j0;->a(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lu4/j1;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iput v3, v5, Lu4/q;->Y:I

    .line 112
    .line 113
    iget p1, v1, Le1/d1;->b:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    if-eq v6, p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Lu4/q;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Lue/e;->B(J)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    :goto_0
    iget p1, v5, Lu4/q;->Y:I

    .line 132
    .line 133
    add-int/lit8 v0, p1, 0x1

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Le1/r0;->l(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    if-ltz v0, :cond_5

    .line 139
    .line 140
    iget v1, p0, Le1/j0;->b:I

    .line 141
    .line 142
    if-ge v0, v1, :cond_5

    .line 143
    .line 144
    iget-object v2, p0, Le1/j0;->a:[J

    .line 145
    .line 146
    aget-wide v3, v2, v0

    .line 147
    .line 148
    add-int/lit8 v3, v1, -0x1

    .line 149
    .line 150
    if-eq v0, v3, :cond_4

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x2

    .line 153
    .line 154
    invoke-static {v2, v2, v0, p1, v1}, Lkx/n;->z0([J[JIII)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget p1, p0, Le1/j0;->b:I

    .line 158
    .line 159
    add-int/lit8 p1, p1, -0x1

    .line 160
    .line 161
    iput p1, p0, Le1/j0;->b:I

    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    const-string p0, "Index must be between 0 and size"

    .line 165
    .line 166
    invoke-static {p0}, Lxh/b;->Q(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    throw p0

    .line 171
    :cond_6
    invoke-virtual {v5}, Lu4/q;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    iget v6, v5, Lu4/q;->Y:I

    .line 176
    .line 177
    iget v10, v1, Le1/d1;->b:I

    .line 178
    .line 179
    add-int/lit8 v11, v10, -0x1

    .line 180
    .line 181
    iput v11, v5, Lu4/q;->Y:I

    .line 182
    .line 183
    iget v12, v1, Le1/d1;->b:I

    .line 184
    .line 185
    invoke-virtual {v5, v10, v12}, Lu4/q;->b(II)V

    .line 186
    .line 187
    .line 188
    iget v10, v5, Lu4/q;->Y:I

    .line 189
    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    iput v10, v5, Lu4/q;->Y:I

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v7, v9}, Lwj/b;->i(FZZ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    invoke-virtual {p0, v7, v8}, Le1/j0;->a(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lu4/j1;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iput v11, v5, Lu4/q;->Y:I

    .line 208
    .line 209
    invoke-virtual {v5}, Lu4/q;->a()J

    .line 210
    .line 211
    .line 212
    move-result-wide p0

    .line 213
    iget v0, v5, Lu4/q;->Y:I

    .line 214
    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    iget v2, v1, Le1/d1;->b:I

    .line 218
    .line 219
    add-int/lit8 v2, v2, -0x1

    .line 220
    .line 221
    if-ge v0, v2, :cond_8

    .line 222
    .line 223
    invoke-static {v3, v4, p0, p1}, Lue/e;->s(JJ)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_8

    .line 228
    .line 229
    add-int/lit8 v0, v6, 0x1

    .line 230
    .line 231
    invoke-static {p0, p1}, Lue/e;->B(J)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    iget p1, v5, Lu4/q;->Y:I

    .line 236
    .line 237
    if-eqz p0, :cond_7

    .line 238
    .line 239
    add-int/lit8 p1, p1, 0x2

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 243
    .line 244
    :goto_1
    invoke-virtual {v5, v0, p1}, Lu4/q;->b(II)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    iget p0, v5, Lu4/q;->Y:I

    .line 249
    .line 250
    add-int/lit8 p0, p0, 0x1

    .line 251
    .line 252
    iget p1, v1, Le1/d1;->b:I

    .line 253
    .line 254
    invoke-virtual {v5, p0, p1}, Lu4/q;->b(II)V

    .line 255
    .line 256
    .line 257
    :goto_2
    iput v6, v5, Lu4/q;->Y:I

    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    move-object/from16 v5, p5

    .line 261
    .line 262
    move/from16 v7, p7

    .line 263
    .line 264
    move/from16 v8, p8

    .line 265
    .line 266
    invoke-interface {p2}, Lu4/f1;->a()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {p1, v0}, Lu4/n;->c(Lu4/j;I)Lv3/p;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v9, 0x0

    .line 275
    move-object v0, p0

    .line 276
    move-object v2, p2

    .line 277
    move-wide/from16 v3, p3

    .line 278
    .line 279
    move/from16 v6, p6

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v9}, Lu4/k1;->P1(Lv3/p;Lu4/f1;JLu4/q;IZFZ)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final X(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu4/k1;->B1()Lv3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lv3/p;->w0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ls4/j0;->j(Ls4/g0;)Ls4/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lu4/k1;->x0:Lu4/h0;

    .line 19
    .line 20
    invoke-static {v1}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->g1:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lc4/s0;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ls4/g0;->l0(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lb4/b;->g(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v0, p1, p2, v1}, Lu4/k1;->D(Ls4/g0;JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public final X0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/k1;->I0:Ls4/h1;

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

.method public final X1()Lb4/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lu4/k1;->B1()Lv3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lv3/p;->w0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Ls4/j0;->j(Ls4/g0;)Ls4/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lu4/k1;->M0:Lb4/a;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lb4/a;

    .line 19
    .line 20
    invoke-direct {v1}, Lb4/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lu4/k1;->M0:Lb4/a;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lu4/k1;->A1()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lu4/k1;->q1(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Lb4/a;->a:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Lb4/a;->b:F

    .line 58
    .line 59
    invoke-virtual {p0}, Ls4/b2;->u0()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Lb4/a;->c:F

    .line 70
    .line 71
    invoke-virtual {p0}, Ls4/b2;->t0()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Lb4/a;->d:F

    .line 82
    .line 83
    :goto_0
    if-eq p0, v0, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Lu4/k1;->S1(Lb4/a;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lb4/a;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    :goto_1
    sget-object p0, Lb4/c;->e:Lb4/c;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    iget-object p0, p0, Lu4/k1;->B0:Lu4/k1;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v1}, Llh/a5;->z(Lb4/a;)Lb4/c;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final Y0()Lu4/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y1(Lu4/k1;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lu4/k1;->B0:Lu4/k1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lu4/k1;->Y1(Lu4/k1;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lu4/k1;->K0:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lr5/j;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lu4/k1;->a1:[F

    .line 26
    .line 27
    invoke-static {p1}, Lc4/s0;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lu4/k1;->K0:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lc4/s0;->h([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lc4/s0;->g([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lu4/k1;->W0:Lu4/s1;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0, p2}, Lu4/s1;->h([F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final Z(Ls4/g0;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lu4/k1;->D(Ls4/g0;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public final Z1(Lu4/k1;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lu4/k1;->W0:Lu4/s1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lu4/s1;->a([F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lu4/k1;->K0:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lr5/j;->b(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lu4/k1;->a1:[F

    .line 25
    .line 26
    invoke-static {v2}, Lc4/s0;->d([F)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    shr-long v3, v0, v3

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    int-to-float v3, v3

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v2, v3, v0}, Lc4/s0;->h([FFF)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v2}, Lc4/s0;->g([F[F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lu4/k1;->B0:Lu4/k1;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final a2(Lyx/l;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lu4/k1;->X0:Lf4/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    invoke-static {v0}, Lr4/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lu4/k1;->x0:Lu4/h0;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lu4/k1;->E0:Lyx/l;

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lu4/k1;->F0:Lr5/c;

    .line 24
    .line 25
    iget-object v3, v2, Lu4/h0;->I0:Lr5/c;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lu4/k1;->G0:Lr5/m;

    .line 34
    .line 35
    iget-object v3, v2, Lu4/h0;->J0:Lr5/m;

    .line 36
    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p2, v1

    .line 43
    :goto_2
    iget-object v3, v2, Lu4/h0;->I0:Lr5/c;

    .line 44
    .line 45
    iput-object v3, p0, Lu4/k1;->F0:Lr5/c;

    .line 46
    .line 47
    iget-object v3, v2, Lu4/h0;->J0:Lr5/m;

    .line 48
    .line 49
    iput-object v3, p0, Lu4/k1;->G0:Lr5/m;

    .line 50
    .line 51
    invoke-virtual {v2}, Lu4/h0;->I()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lu4/k1;->U0:Lu4/h1;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iput-object p1, p0, Lu4/k1;->E0:Lyx/l;

    .line 63
    .line 64
    iget-object p1, p0, Lu4/k1;->W0:Lu4/s1;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lu4/k1;->T0:Lu4/g1;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Lu4/h1;

    .line 77
    .line 78
    invoke-direct {p2, p0, v0}, Lu4/h1;-><init>(Lu4/k1;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lu4/g1;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2}, Lu4/g1;-><init>(Lu4/k1;Lu4/h1;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lu4/k1;->T0:Lu4/g1;

    .line 87
    .line 88
    move-object p2, v0

    .line 89
    :cond_4
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Lyx/p;Lu4/h1;Lf4/c;)Lu4/s1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-wide v5, p0, Ls4/b2;->Y:J

    .line 96
    .line 97
    invoke-interface {p1, v5, v6}, Lu4/s1;->g(J)V

    .line 98
    .line 99
    .line 100
    iget-wide v5, p0, Lu4/k1;->K0:J

    .line 101
    .line 102
    invoke-interface {p1, v5, v6}, Lu4/s1;->i(J)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lu4/k1;->W0:Lu4/s1;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lu4/k1;->b2(Z)V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, v2, Lu4/h0;->T0:Z

    .line 111
    .line 112
    invoke-virtual {v4}, Lu4/h1;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lu4/k1;->b2(Z)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void

    .line 122
    :cond_7
    iput-object v5, p0, Lu4/k1;->E0:Lyx/l;

    .line 123
    .line 124
    iget-object p1, p0, Lu4/k1;->W0:Lu4/s1;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-interface {p1}, Lu4/s1;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Lc4/j0;->t([F)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    invoke-virtual {v2, p0}, Lu4/h0;->P(Lu4/k1;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-interface {p1}, Lu4/s1;->destroy()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Lu4/k1;->W0:Lu4/s1;

    .line 145
    .line 146
    iput-boolean v1, v2, Lu4/h0;->T0:Z

    .line 147
    .line 148
    invoke-virtual {v4}, Lu4/h1;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lu4/k1;->B1()Lv3/p;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-boolean p1, p1, Lv3/p;->w0:Z

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v2}, Lu4/h0;->J()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    iget-object p1, v2, Lu4/h0;->x0:Lu4/t1;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Lu4/h0;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iput-boolean v0, p0, Lu4/k1;->V0:Z

    .line 175
    .line 176
    return-void
.end method

.method public final b2(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu4/k1;->X0:Lf4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lu4/k1;->W0:Lu4/s1;

    .line 8
    .line 9
    iget-object v1, p0, Lu4/k1;->E0:Lyx/l;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    sget-object v2, Lu4/k1;->Y0:Lc4/a1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lc4/a1;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lu4/k1;->x0:Lu4/h0;

    .line 21
    .line 22
    iget-object v4, v3, Lu4/h0;->I0:Lr5/c;

    .line 23
    .line 24
    iput-object v4, v2, Lc4/a1;->C0:Lr5/c;

    .line 25
    .line 26
    iget-object v4, v3, Lu4/h0;->J0:Lr5/m;

    .line 27
    .line 28
    iput-object v4, v2, Lc4/a1;->D0:Lr5/m;

    .line 29
    .line 30
    iget-wide v4, p0, Ls4/b2;->Y:J

    .line 31
    .line 32
    invoke-static {v4, v5}, Lc30/c;->D0(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iput-wide v4, v2, Lc4/a1;->A0:J

    .line 37
    .line 38
    invoke-static {v3}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Lu4/t1;->getSnapshotObserver()Lu4/v1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lu4/d;->n0:Lu4/d;

    .line 47
    .line 48
    new-instance v6, Lm40/r0;

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    invoke-direct {v6, v1, v7, p0}, Lm40/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, Lu4/v1;->a:Ldb/z;

    .line 55
    .line 56
    invoke-virtual {v1, p0, v5, v6}, Ldb/z;->g(Ljava/lang/Object;Lyx/l;Lyx/a;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lu4/k1;->N0:Lu4/u;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Lu4/u;

    .line 64
    .line 65
    invoke-direct {v1}, Lu4/u;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lu4/k1;->N0:Lu4/u;

    .line 69
    .line 70
    :cond_1
    sget-object v4, Lu4/k1;->Z0:Lu4/u;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v5, v1, Lu4/u;->a:F

    .line 76
    .line 77
    iput v5, v4, Lu4/u;->a:F

    .line 78
    .line 79
    iget v5, v1, Lu4/u;->b:F

    .line 80
    .line 81
    iput v5, v4, Lu4/u;->b:F

    .line 82
    .line 83
    iget v5, v1, Lu4/u;->c:F

    .line 84
    .line 85
    iput v5, v4, Lu4/u;->c:F

    .line 86
    .line 87
    iget v5, v1, Lu4/u;->d:F

    .line 88
    .line 89
    iput v5, v4, Lu4/u;->d:F

    .line 90
    .line 91
    iget v5, v1, Lu4/u;->e:F

    .line 92
    .line 93
    iput v5, v4, Lu4/u;->e:F

    .line 94
    .line 95
    iget v5, v1, Lu4/u;->f:F

    .line 96
    .line 97
    iput v5, v4, Lu4/u;->f:F

    .line 98
    .line 99
    iget v5, v1, Lu4/u;->g:F

    .line 100
    .line 101
    iput v5, v4, Lu4/u;->g:F

    .line 102
    .line 103
    iget v5, v1, Lu4/u;->h:F

    .line 104
    .line 105
    iput v5, v4, Lu4/u;->h:F

    .line 106
    .line 107
    iget-wide v5, v1, Lu4/u;->i:J

    .line 108
    .line 109
    iput-wide v5, v4, Lu4/u;->i:J

    .line 110
    .line 111
    iget v5, v2, Lc4/a1;->X:F

    .line 112
    .line 113
    iput v5, v1, Lu4/u;->a:F

    .line 114
    .line 115
    iget v5, v2, Lc4/a1;->Y:F

    .line 116
    .line 117
    iput v5, v1, Lu4/u;->b:F

    .line 118
    .line 119
    iget v5, v2, Lc4/a1;->n0:F

    .line 120
    .line 121
    iput v5, v1, Lu4/u;->c:F

    .line 122
    .line 123
    iget v5, v2, Lc4/a1;->o0:F

    .line 124
    .line 125
    iput v5, v1, Lu4/u;->d:F

    .line 126
    .line 127
    iget v5, v2, Lc4/a1;->s0:F

    .line 128
    .line 129
    iput v5, v1, Lu4/u;->e:F

    .line 130
    .line 131
    iget v5, v2, Lc4/a1;->t0:F

    .line 132
    .line 133
    iput v5, v1, Lu4/u;->f:F

    .line 134
    .line 135
    iget v5, v2, Lc4/a1;->u0:F

    .line 136
    .line 137
    iput v5, v1, Lu4/u;->g:F

    .line 138
    .line 139
    iget v5, v2, Lc4/a1;->v0:F

    .line 140
    .line 141
    iput v5, v1, Lu4/u;->h:F

    .line 142
    .line 143
    iget-wide v5, v2, Lc4/a1;->w0:J

    .line 144
    .line 145
    iput-wide v5, v1, Lu4/u;->i:J

    .line 146
    .line 147
    invoke-interface {v0, v2}, Lu4/s1;->b(Lc4/a1;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lu4/k1;->D0:Z

    .line 151
    .line 152
    iget-boolean v5, v2, Lc4/a1;->y0:Z

    .line 153
    .line 154
    iput-boolean v5, p0, Lu4/k1;->D0:Z

    .line 155
    .line 156
    iget v2, v2, Lc4/a1;->Z:F

    .line 157
    .line 158
    iput v2, p0, Lu4/k1;->H0:F

    .line 159
    .line 160
    iget v2, v4, Lu4/u;->a:F

    .line 161
    .line 162
    iget v5, v1, Lu4/u;->a:F

    .line 163
    .line 164
    cmpg-float v2, v2, v5

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    if-nez v2, :cond_2

    .line 168
    .line 169
    iget v2, v4, Lu4/u;->b:F

    .line 170
    .line 171
    iget v6, v1, Lu4/u;->b:F

    .line 172
    .line 173
    cmpg-float v2, v2, v6

    .line 174
    .line 175
    if-nez v2, :cond_2

    .line 176
    .line 177
    iget v2, v4, Lu4/u;->c:F

    .line 178
    .line 179
    iget v6, v1, Lu4/u;->c:F

    .line 180
    .line 181
    cmpg-float v2, v2, v6

    .line 182
    .line 183
    if-nez v2, :cond_2

    .line 184
    .line 185
    iget v2, v4, Lu4/u;->d:F

    .line 186
    .line 187
    iget v6, v1, Lu4/u;->d:F

    .line 188
    .line 189
    cmpg-float v2, v2, v6

    .line 190
    .line 191
    if-nez v2, :cond_2

    .line 192
    .line 193
    iget v2, v4, Lu4/u;->e:F

    .line 194
    .line 195
    iget v6, v1, Lu4/u;->e:F

    .line 196
    .line 197
    cmpg-float v2, v2, v6

    .line 198
    .line 199
    if-nez v2, :cond_2

    .line 200
    .line 201
    iget v2, v4, Lu4/u;->f:F

    .line 202
    .line 203
    iget v6, v1, Lu4/u;->f:F

    .line 204
    .line 205
    cmpg-float v2, v2, v6

    .line 206
    .line 207
    if-nez v2, :cond_2

    .line 208
    .line 209
    iget v2, v4, Lu4/u;->g:F

    .line 210
    .line 211
    iget v6, v1, Lu4/u;->g:F

    .line 212
    .line 213
    cmpg-float v2, v2, v6

    .line 214
    .line 215
    if-nez v2, :cond_2

    .line 216
    .line 217
    iget v2, v4, Lu4/u;->h:F

    .line 218
    .line 219
    iget v6, v1, Lu4/u;->h:F

    .line 220
    .line 221
    cmpg-float v2, v2, v6

    .line 222
    .line 223
    if-nez v2, :cond_2

    .line 224
    .line 225
    iget-wide v6, v4, Lu4/u;->i:J

    .line 226
    .line 227
    iget-wide v1, v1, Lu4/u;->i:J

    .line 228
    .line 229
    invoke-static {v6, v7, v1, v2}, Lc4/g1;->a(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    move v1, v5

    .line 236
    goto :goto_0

    .line 237
    :cond_2
    const/4 v1, 0x0

    .line 238
    :goto_0
    if-eqz p1, :cond_4

    .line 239
    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    iget-boolean p1, p0, Lu4/k1;->D0:Z

    .line 243
    .line 244
    if-eq v0, p1, :cond_4

    .line 245
    .line 246
    :cond_3
    iget-object p1, v3, Lu4/h0;->x0:Lu4/t1;

    .line 247
    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Lu4/h0;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    if-nez v1, :cond_8

    .line 256
    .line 257
    invoke-virtual {v3, p0}, Lu4/h0;->P(Lu4/k1;)V

    .line 258
    .line 259
    .line 260
    iget p0, v3, Lu4/h0;->Z0:I

    .line 261
    .line 262
    if-lez p0, :cond_8

    .line 263
    .line 264
    invoke-static {v3}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lu4/v0;

    .line 271
    .line 272
    iget-object p1, p1, Lu4/v0;->e:Lsp/v1;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget v0, v3, Lu4/h0;->Z0:I

    .line 278
    .line 279
    if-lez v0, :cond_5

    .line 280
    .line 281
    iget-object p1, p1, Lsp/v1;->i:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lf3/c;

    .line 284
    .line 285
    invoke-virtual {p1, v3}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iput-boolean v5, v3, Lu4/h0;->Y0:Z

    .line 289
    .line 290
    :cond_5
    const/4 p1, 0x0

    .line 291
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Lu4/h0;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_6
    const-string p0, "updateLayerParameters requires a non-null layerBlock"

    .line 296
    .line 297
    invoke-static {p0}, Lm2/k;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    throw p0

    .line 302
    :cond_7
    if-nez v1, :cond_9

    .line 303
    .line 304
    :cond_8
    :goto_1
    return-void

    .line 305
    :cond_9
    const-string p0, "null layer with a non-null layerBlock"

    .line 306
    .line 307
    invoke-static {p0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final c0()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 2
    .line 3
    iget-object v1, v0, Lu4/h0;->P0:Lu4/c1;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lu4/c1;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lu4/k1;->B1()Lv3/p;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lu4/h0;->P0:Lu4/c1;

    .line 18
    .line 19
    iget-object p0, p0, Lu4/c1;->e:Lu4/d2;

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :goto_0
    if-eqz p0, :cond_8

    .line 23
    .line 24
    iget v4, p0, Lv3/p;->Y:I

    .line 25
    .line 26
    and-int/2addr v4, v2

    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v5, v3

    .line 31
    :goto_1
    if-eqz v4, :cond_7

    .line 32
    .line 33
    instance-of v6, v4, Lu4/w1;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    check-cast v4, Lu4/w1;

    .line 38
    .line 39
    iget-object v6, v0, Lu4/h0;->I0:Lr5/c;

    .line 40
    .line 41
    invoke-interface {v4, v6, v1}, Lu4/w1;->p(Lr5/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v6, v4, Lv3/p;->Y:I

    .line 47
    .line 48
    and-int/2addr v6, v2

    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    instance-of v6, v4, Lu4/k;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Lu4/k;

    .line 57
    .line 58
    iget-object v6, v6, Lu4/k;->y0:Lv3/p;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move v8, v7

    .line 62
    :goto_2
    const/4 v9, 0x1

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    iget v10, v6, Lv3/p;->Y:I

    .line 66
    .line 67
    and-int/2addr v10, v2

    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    if-ne v8, v9, :cond_1

    .line 73
    .line 74
    move-object v4, v6

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    if-nez v5, :cond_2

    .line 77
    .line 78
    new-instance v5, Lf3/c;

    .line 79
    .line 80
    const/16 v9, 0x10

    .line 81
    .line 82
    new-array v9, v9, [Lv3/p;

    .line 83
    .line 84
    invoke-direct {v5, v9, v7}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v3

    .line 93
    :cond_3
    invoke-virtual {v5, v6}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_3
    iget-object v6, v6, Lv3/p;->o0:Lv3/p;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    if-ne v8, v9, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    :goto_4
    invoke-static {v5}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    iget-object p0, p0, Lv3/p;->n0:Lv3/p;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    return-object v1

    .line 111
    :cond_9
    return-object v3
.end method

.method public final c1()Ls4/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/k1;->I0:Ls4/h1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c2(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lu4/k1;->W0:Lu4/s1;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean p0, p0, Lu4/k1;->D0:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lu4/s1;->d(J)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls4/b2;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e0()Ls4/g0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu4/k1;->B1()Lv3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lv3/p;->w0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lu4/k1;->x0:Lu4/h0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lu4/h0;->I()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lu4/h0;->U0:Lv3/q;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lu4/k1;->B1()Lv3/p;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lu4/h0;->u()Lu4/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lu4/k1;->K1()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lu4/h0;->P0:Lu4/c1;

    .line 79
    .line 80
    iget-object p0, p0, Lu4/c1;->d:Lu4/k1;

    .line 81
    .line 82
    iget-object p0, p0, Lu4/k1;->B0:Lu4/k1;

    .line 83
    .line 84
    return-object p0
.end method

.method public final e1()Lu4/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/k1;->B0:Lu4/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lu4/h0;->I0:Lr5/c;

    .line 4
    .line 5
    invoke-interface {p0}, Lr5/c;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Lr5/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lu4/h0;->J0:Lr5/m;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu4/k1;->K0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k0(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu4/k1;->B1()Lv3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lv3/p;->w0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 15
    .line 16
    invoke-static {v0}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->I(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Ls4/j0;->j(Ls4/g0;)Ls4/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, p1, p2, v1}, Lu4/k1;->D(Ls4/g0;JZ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final l0(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu4/k1;->B1()Lv3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lv3/p;->w0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lu4/k1;->K1()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 20
    .line 21
    iget-object v1, v0, Lu4/h0;->P0:Lu4/c1;

    .line 22
    .line 23
    iget-object v1, v1, Lu4/c1;->d:Lu4/k1;

    .line 24
    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v0, Lu4/h0;->Y:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lu4/t1;->getRectManager()Ld5/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Ld5/c;->b(Lu4/h0;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide v2, 0x7fffffff7fffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lr5/j;->b(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {p1, p2, v0, v1}, Lue/d;->V(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_1
    iget-object v0, p0, Lu4/k1;->W0:Lu4/s1;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {v0, p1, p2, v1}, Lu4/s1;->e(JZ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    :cond_2
    iget-wide v0, p0, Lu4/k1;->K0:J

    .line 69
    .line 70
    invoke-static {p1, p2, v0, v1}, Lue/d;->V(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iget-object p0, p0, Lu4/k1;->B0:Lu4/k1;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-wide p1
.end method

.method public final m(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu4/k1;->l0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 6
    .line 7
    invoke-static {p0}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lc4/s0;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final n1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu4/k1;->X0:Lf4/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lu4/k1;->K0:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lu4/k1;->L0:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Lu4/k1;->y0(JFLf4/c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lu4/k1;->L0:F

    .line 14
    .line 15
    iget-object v3, p0, Lu4/k1;->E0:Lyx/l;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Ls4/b2;->C0(JFLyx/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(Ls4/g0;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lu4/k1;->W1(Ls4/g0;)Lu4/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lu4/k1;->K1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lu4/k1;->x1(Lu4/k1;)Lu4/k1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lc4/s0;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lu4/k1;->Z1(Lu4/k1;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lu4/k1;->Y1(Lu4/k1;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o1(Lu4/k1;Lb4/a;Z)V
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lu4/k1;->B0:Lu4/k1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lu4/k1;->o1(Lu4/k1;Lb4/a;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lu4/k1;->K0:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lb4/a;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lb4/a;->a:F

    .line 23
    .line 24
    iget v3, p2, Lb4/a;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lb4/a;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lb4/a;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lb4/a;->b:F

    .line 41
    .line 42
    iget v1, p2, Lb4/a;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lb4/a;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lu4/k1;->W0:Lu4/s1;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Lu4/s1;->c(Lb4/a;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lu4/k1;->D0:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Ls4/b2;->Y:J

    .line 62
    .line 63
    shr-long p0, v0, p1

    .line 64
    .line 65
    long-to-int p0, p0

    .line 66
    int-to-float p0, p0

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p1, v0

    .line 69
    int-to-float p1, p1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3, p3, p0, p1}, Lb4/a;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Ls4/g0;Z)Lb4/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lu4/k1;->B1()Lv3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lv3/p;->w0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ls4/g0;->E()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lu4/k1;->W1(Ls4/g0;)Lu4/k1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lu4/k1;->K1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lu4/k1;->x1(Lu4/k1;)Lu4/k1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lu4/k1;->M0:Lb4/a;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lb4/a;

    .line 58
    .line 59
    invoke-direct {v2}, Lb4/a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lu4/k1;->M0:Lb4/a;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lb4/a;->a:F

    .line 66
    .line 67
    iput v3, v2, Lb4/a;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Ls4/g0;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lb4/a;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Ls4/g0;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lb4/a;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Lu4/k1;->S1(Lb4/a;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lb4/a;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Lb4/c;->e:Lb4/c;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Lu4/k1;->B0:Lu4/k1;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lu4/k1;->o1(Lu4/k1;Lb4/a;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Llh/a5;->z(Lb4/a;)Lb4/c;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final p1(Lu4/k1;JZ)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lu4/k1;->B0:Lu4/k1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lu4/k1;->p1(Lu4/k1;JZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2, p4}, Lu4/k1;->y1(JZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lu4/k1;->y1(JZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final q1(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ls4/b2;->u0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Ls4/b2;->t0()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 57
    .line 58
    and-long v0, v4, v2

    .line 59
    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
.end method

.method public final r1(JJ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls4/b2;->u0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ls4/b2;->t0()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    and-long v4, p3, v2

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpl-float v0, v0, v4

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p0, p3, p4}, Lu4/k1;->q1(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    shr-long v4, p3, v1

    .line 46
    .line 47
    long-to-int v0, v4

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long/2addr p3, v2

    .line 53
    long-to-int p3, p3

    .line 54
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    shr-long v4, p1, v1

    .line 59
    .line 60
    long-to-int p4, v4

    .line 61
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    const/4 v4, 0x0

    .line 66
    cmpg-float v5, p4, v4

    .line 67
    .line 68
    if-gez v5, :cond_1

    .line 69
    .line 70
    neg-float p4, p4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Ls4/b2;->u0()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    sub-float/2addr p4, v5

    .line 78
    :goto_0
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    and-long/2addr p1, v2

    .line 83
    long-to-int p1, p1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpg-float p2, p1, v4

    .line 89
    .line 90
    if-gez p2, :cond_2

    .line 91
    .line 92
    neg-float p0, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Ls4/b2;->t0()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    sub-float p0, p1, p0

    .line 100
    .line 101
    :goto_1
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long p1, p1

    .line 110
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    int-to-long v5, p0

    .line 115
    shl-long p0, p1, v1

    .line 116
    .line 117
    and-long/2addr v5, v2

    .line 118
    or-long/2addr p0, v5

    .line 119
    cmpl-float p2, v0, v4

    .line 120
    .line 121
    if-gtz p2, :cond_3

    .line 122
    .line 123
    cmpl-float p2, p3, v4

    .line 124
    .line 125
    if-lez p2, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v4, p0, v1

    .line 128
    .line 129
    long-to-int p2, v4

    .line 130
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    cmpg-float p2, p2, v0

    .line 135
    .line 136
    if-gtz p2, :cond_4

    .line 137
    .line 138
    and-long v0, p0, v2

    .line 139
    .line 140
    long-to-int p2, v0

    .line 141
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    cmpg-float p2, p2, p3

    .line 146
    .line 147
    if-gtz p2, :cond_4

    .line 148
    .line 149
    invoke-static {p0, p1}, Lb4/b;->d(J)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_4
    :goto_2
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 155
    .line 156
    return p0
.end method

.method public final u1(Lc4/x;Lf4/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu4/k1;->W0:Lu4/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lu4/s1;->k(Lc4/x;Lf4/c;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Lu4/k1;->K0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v2, v0}, Lc4/x;->q(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lu4/k1;->v1(Lc4/x;Lf4/c;)V

    .line 29
    .line 30
    .line 31
    neg-float p0, v2

    .line 32
    neg-float p2, v0

    .line 33
    invoke-interface {p1, p0, p2}, Lc4/x;->q(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v1(Lc4/x;Lf4/c;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lu4/k1;->C1(I)Lv3/p;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lu4/k1;->Q1(Lc4/x;Lf4/c;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lu4/k1;->x0:Lu4/h0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lu4/t1;->getSharedDrawScope()Lu4/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Ls4/b2;->Y:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lc30/c;->D0(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v10, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_8

    .line 37
    .line 38
    instance-of v4, v1, Lu4/m;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lu4/m;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-virtual/range {v3 .. v9}, Lu4/j0;->j(Lc4/x;JLu4/k1;Lu4/m;Lf4/c;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    move-object v7, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v9, p2

    .line 55
    iget p0, v1, Lv3/p;->Y:I

    .line 56
    .line 57
    and-int/2addr p0, v0

    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    instance-of p0, v1, Lu4/k;

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    move-object p0, v1

    .line 65
    check-cast p0, Lu4/k;

    .line 66
    .line 67
    iget-object p0, p0, Lu4/k;->y0:Lv3/p;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    move p2, p1

    .line 71
    :goto_1
    const/4 v8, 0x1

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    iget v11, p0, Lv3/p;->Y:I

    .line 75
    .line 76
    and-int/2addr v11, v0

    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v8, :cond_2

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, Lf3/c;

    .line 88
    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    new-array v8, v8, [Lv3/p;

    .line 92
    .line 93
    invoke-direct {v10, v8, p1}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p0}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p0, p0, Lv3/p;->o0:Lv3/p;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v8, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p0, v7

    .line 112
    move-object p2, v9

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_4
    invoke-static {v10}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    return-void
.end method

.method public final w0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/k1;->x0:Lu4/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lu4/h0;->I0:Lr5/c;

    .line 4
    .line 5
    invoke-interface {p0}, Lr5/c;->w0()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract w1()V
.end method

.method public final x1(Lu4/k1;)Lu4/k1;
    .locals 5

    .line 1
    iget-object v0, p1, Lu4/k1;->x0:Lu4/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lu4/k1;->x0:Lu4/h0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lu4/k1;->B1()Lv3/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lu4/k1;->B1()Lv3/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lv3/p;->i:Lv3/p;

    .line 16
    .line 17
    iget-boolean v2, v2, Lv3/p;->w0:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lr4/a;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lv3/p;->i:Lv3/p;

    .line 27
    .line 28
    iget-object v1, v1, Lv3/p;->n0:Lv3/p;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lv3/p;->Y:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lv3/p;->n0:Lv3/p;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lu4/h0;->z0:I

    .line 45
    .line 46
    iget v3, v1, Lu4/h0;->z0:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lu4/h0;->u()Lu4/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lu4/h0;->z0:I

    .line 60
    .line 61
    iget v4, v0, Lu4/h0;->z0:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lu4/h0;->u()Lu4/h0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lu4/h0;->u()Lu4/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lu4/h0;->u()Lu4/h0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 89
    .line 90
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_6
    if-ne v2, v1, :cond_8

    .line 96
    .line 97
    :cond_7
    return-object p0

    .line 98
    :cond_8
    iget-object p0, p1, Lu4/k1;->x0:Lu4/h0;

    .line 99
    .line 100
    if-ne v0, p0, :cond_9

    .line 101
    .line 102
    :goto_4
    return-object p1

    .line 103
    :cond_9
    iget-object p0, v0, Lu4/h0;->P0:Lu4/c1;

    .line 104
    .line 105
    iget-object p0, p0, Lu4/c1;->c:Lu4/s;

    .line 106
    .line 107
    return-object p0
.end method

.method public abstract y0(JFLf4/c;)V
.end method

.method public final y1(JZ)J
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-boolean p3, p0, Lu4/p0;->r0:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lu4/k1;->K0:J

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p1, p3

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    shr-long v3, v0, p3

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    int-to-float v3, v3

    .line 23
    sub-float/2addr v2, v3

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v3

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-long/2addr v0, v3

    .line 36
    long-to-int p2, v0

    .line 37
    int-to-float p2, p2

    .line 38
    sub-float/2addr p1, p2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long v0, p2

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long p1, p1

    .line 49
    shl-long/2addr v0, p3

    .line 50
    and-long/2addr p1, v3

    .line 51
    or-long/2addr p1, v0

    .line 52
    :goto_0
    iget-object p0, p0, Lu4/k1;->W0:Lu4/s1;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-interface {p0, p1, p2, p3}, Lu4/s1;->e(JZ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0

    .line 62
    :cond_1
    return-wide p1
.end method

.method public abstract z1()Lu4/q0;
.end method
