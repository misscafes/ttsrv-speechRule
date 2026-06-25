.class public final Lc4/a1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lc4/k0;


# instance fields
.field public A0:J

.field public B0:Lc4/p0;

.field public C0:Lr5/c;

.field public D0:Lr5/m;

.field public E0:Lc4/z0;

.field public F0:Lc4/a0;

.field public G0:I

.field public H0:Lc4/j0;

.field public X:F

.field public Y:F

.field public Z:F

.field public i:I

.field public n0:F

.field public o0:F

.field public p0:F

.field public q0:J

.field public r0:J

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:J

.field public x0:Lc4/d1;

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lc4/a1;->X:F

    .line 7
    .line 8
    iput v0, p0, Lc4/a1;->Y:F

    .line 9
    .line 10
    iput v0, p0, Lc4/a1;->Z:F

    .line 11
    .line 12
    sget-wide v0, Lc4/l0;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lc4/a1;->q0:J

    .line 15
    .line 16
    iput-wide v0, p0, Lc4/a1;->r0:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Lc4/a1;->v0:F

    .line 21
    .line 22
    sget-wide v0, Lc4/g1;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lc4/a1;->w0:J

    .line 25
    .line 26
    sget-object v0, Lc4/j0;->b:Lc4/y0;

    .line 27
    .line 28
    iput-object v0, p0, Lc4/a1;->x0:Lc4/d1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lc4/a1;->z0:I

    .line 32
    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lc4/a1;->A0:J

    .line 39
    .line 40
    sget-object v0, Lc4/p0;->a:Lc4/p0;

    .line 41
    .line 42
    iput-object v0, p0, Lc4/a1;->B0:Lc4/p0;

    .line 43
    .line 44
    invoke-static {}, Llb/w;->f()Lr5/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lc4/a1;->C0:Lr5/c;

    .line 49
    .line 50
    sget-object v0, Lr5/m;->i:Lr5/m;

    .line 51
    .line 52
    iput-object v0, p0, Lc4/a1;->D0:Lr5/m;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iput v0, p0, Lc4/a1;->G0:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final J0(Lc4/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/a1;->x0:Lc4/d1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lc4/a1;->i:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lc4/a1;->i:I

    .line 14
    .line 15
    iput-object p1, p0, Lc4/a1;->x0:Lc4/d1;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final O(Lc4/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/a1;->B0:Lc4/p0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lc4/a1;->i:I

    .line 10
    .line 11
    const/high16 v1, 0x100000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lc4/a1;->i:I

    .line 15
    .line 16
    iput-object p1, p0, Lc4/a1;->B0:Lc4/p0;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final W0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lc4/a1;->w0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lc4/g1;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lc4/a1;->i:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lc4/a1;->i:I

    .line 14
    .line 15
    iput-wide p1, p0, Lc4/a1;->w0:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc4/a1;->A0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lc4/a1;->z0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lc4/a1;->i:I

    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lc4/a1;->i:I

    .line 13
    .line 14
    iput p1, p0, Lc4/a1;->z0:I

    .line 15
    .line 16
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc4/a1;->t0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lc4/a1;->i:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Lc4/a1;->i:I

    .line 13
    .line 14
    iput p1, p0, Lc4/a1;->t0:F

    .line 15
    .line 16
    return-void
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lc4/a1;->X:F

    .line 2
    .line 3
    return p0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc4/a1;->p0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lc4/a1;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lc4/a1;->i:I

    .line 13
    .line 14
    iput p1, p0, Lc4/a1;->p0:F

    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc4/a1;->t(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc4/a1;->l(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lc4/a1;->q(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lc4/a1;->v(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lc4/a1;->g(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lc4/a1;->d(F)V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Lc4/l0;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lc4/a1;->s(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lc4/a1;->w(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lc4/a1;->z(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lc4/a1;->b(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lc4/a1;->f(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lc4/a1;->x(F)V

    .line 42
    .line 43
    .line 44
    sget-wide v0, Lc4/g1;->b:J

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lc4/a1;->W0(J)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lc4/j0;->b:Lc4/y0;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lc4/a1;->J0(Lc4/d1;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lc4/a1;->u(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Lc4/a1;->n(Lc4/z0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lc4/a1;->i(Lc4/a0;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-virtual {p0, v2}, Lc4/a1;->h(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lc4/a1;->a0(I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lc4/p0;->a:Lc4/p0;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lc4/a1;->O(Lc4/p0;)V

    .line 75
    .line 76
    .line 77
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide v2, p0, Lc4/a1;->A0:J

    .line 83
    .line 84
    iput-object v1, p0, Lc4/a1;->H0:Lc4/j0;

    .line 85
    .line 86
    iput v0, p0, Lc4/a1;->i:I

    .line 87
    .line 88
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc4/a1;->u0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lc4/a1;->i:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lc4/a1;->i:I

    .line 13
    .line 14
    iput p1, p0, Lc4/a1;->u0:F

    .line 15
    .line 16
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc4/a1;->o0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lc4/a1;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lc4/a1;->i:I

    .line 13
    .line 14
    iput p1, p0, Lc4/a1;->o0:F

    .line 15
    .line 16
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lc4/a1;->C0:Lr5/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lr5/c;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget v0, p0, Lc4/a1;->G0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lc4/a1;->i:I

    .line 7
    .line 8
    const/high16 v1, 0x80000

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    iput v0, p0, Lc4/a1;->i:I

    .line 12
    .line 13
    iput p1, p0, Lc4/a1;->G0:I

    .line 14
    .line 15
    return-void
.end method

.method public final i(Lc4/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/a1;->F0:Lc4/a0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lc4/a1;->i:I

    .line 10
    .line 11
    const/high16 v1, 0x40000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lc4/a1;->i:I

    .line 15
    .line 16
    iput-object p1, p0, Lc4/a1;->F0:Lc4/a0;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc4/a1;->Y:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lc4/a1;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lc4/a1;->i:I

    .line 13
    .line 14
    iput p1, p0, Lc4/a1;->Y:F

    .line 15
    .line 16
    return-void
.end method

.method public final n(Lc4/z0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/a1;->E0:Lc4/z0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lc4/a1;->i:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lc4/a1;->i:I

    .line 15
    .line 16
    iput-object p1, p0, Lc4/a1;->E0:Lc4/z0;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc4/a1;->Z:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lc4/a1;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lc4/a1;->i:I

    .line 13
    .line 14
    iput p1, p0, Lc4/a1;->Z:F

    .line 15
    .line 16
    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lc4/a1;->q0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lc4/z;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lc4/a1;->i:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lc4/a1;->i:I

    .line 14
    .line 15
    iput-wide p1, p0, Lc4/a1;->q0:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc4/a1;->X:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lc4/a1;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lc4/a1;->i:I

    .line 13
    .line 14
    iput p1, p0, Lc4/a1;->X:F

    .line 15
    .line 16
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/a1;->y0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lc4/a1;->i:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lc4/a1;->i:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lc4/a1;->y0:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc4/a1;->n0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lc4/a1;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lc4/a1;->i:I

    .line 13
    .line 14
    iput p1, p0, Lc4/a1;->n0:F

    .line 15
    .line 16
    return-void
.end method

.method public final w(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lc4/a1;->r0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lc4/z;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lc4/a1;->i:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lc4/a1;->i:I

    .line 14
    .line 15
    iput-wide p1, p0, Lc4/a1;->r0:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final w0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lc4/a1;->C0:Lr5/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lr5/c;->w0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc4/a1;->v0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lc4/a1;->i:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Lc4/a1;->i:I

    .line 13
    .line 14
    iput p1, p0, Lc4/a1;->v0:F

    .line 15
    .line 16
    return-void
.end method

.method public final y()F
    .locals 0

    .line 1
    iget p0, p0, Lc4/a1;->Y:F

    .line 2
    .line 3
    return p0
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc4/a1;->s0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lc4/a1;->i:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Lc4/a1;->i:I

    .line 13
    .line 14
    iput p1, p0, Lc4/a1;->s0:F

    .line 15
    .line 16
    return-void
.end method
