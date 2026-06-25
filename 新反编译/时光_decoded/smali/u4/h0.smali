.class public final Lu4/h0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le3/i;
.implements Lu4/u1;
.implements Lu4/h;


# static fields
.field public static final b1:Lu4/c0;

.field public static final c1:Lu4/b0;

.field public static final d1:Le3/l0;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Lc5/p;

.field public D0:Z

.field public final E0:Lf3/c;

.field public F0:Z

.field public G0:Ls4/g1;

.field public H0:Lsp/u0;

.field public I0:Lr5/c;

.field public J0:Lr5/m;

.field public K0:Lv4/n2;

.field public L0:Le3/u;

.field public M0:Lu4/f0;

.field public N0:Lu4/f0;

.field public O0:Z

.field public final P0:Lu4/c1;

.field public final Q0:Lu4/l0;

.field public R0:Ls4/y0;

.field public S0:Lu4/k1;

.field public T0:Z

.field public U0:Lv3/q;

.field public V0:Lv3/q;

.field public W0:Lu5/c;

.field public X:I

.field public X0:Lp4/b0;

.field public Y:Z

.field public Y0:Z

.field public Z:J

.field public Z0:I

.field public a1:Z

.field public final i:Z

.field public n0:Z

.field public o0:Z

.field public p0:I

.field public q0:Z

.field public r0:Lu4/h0;

.field public s0:I

.field public final t0:Lsp/v0;

.field public u0:Lf3/c;

.field public v0:Z

.field public w0:Lu4/h0;

.field public x0:Lu4/t1;

.field public y0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu4/c0;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu4/e0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu4/h0;->b1:Lu4/c0;

    .line 9
    .line 10
    new-instance v0, Lu4/b0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu4/h0;->c1:Lu4/b0;

    .line 16
    .line 17
    new-instance v0, Le3/l0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Le3/l0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu4/h0;->d1:Le3/l0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 109
    :goto_0
    sget-object v1, Lc5/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 110
    invoke-direct {p0, p1, v0}, Lu4/h0;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu4/h0;->i:Z

    .line 5
    .line 6
    iput p2, p0, Lu4/h0;->X:I

    .line 7
    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lu4/h0;->Z:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lu4/h0;->n0:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lu4/h0;->o0:Z

    .line 19
    .line 20
    const/4 p2, -0x4

    .line 21
    iput p2, p0, Lu4/h0;->p0:I

    .line 22
    .line 23
    new-instance p2, Lsp/v0;

    .line 24
    .line 25
    new-instance v0, Lf3/c;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    new-array v2, v1, [Lu4/h0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v2, v3}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ld5/b;

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    invoke-direct {v2, p0, v4}, Ld5/b;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0, v4, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lu4/h0;->t0:Lsp/v0;

    .line 45
    .line 46
    new-instance p2, Lf3/c;

    .line 47
    .line 48
    new-array v0, v1, [Lu4/h0;

    .line 49
    .line 50
    invoke-direct {p2, v0, v3}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lu4/h0;->E0:Lf3/c;

    .line 54
    .line 55
    iput-boolean p1, p0, Lu4/h0;->F0:Z

    .line 56
    .line 57
    sget-object p2, Lu4/h0;->b1:Lu4/c0;

    .line 58
    .line 59
    iput-object p2, p0, Lu4/h0;->G0:Ls4/g1;

    .line 60
    .line 61
    sget-object p2, Lu4/k0;->a:Lr5/d;

    .line 62
    .line 63
    iput-object p2, p0, Lu4/h0;->I0:Lr5/c;

    .line 64
    .line 65
    sget-object p2, Lr5/m;->i:Lr5/m;

    .line 66
    .line 67
    iput-object p2, p0, Lu4/h0;->J0:Lr5/m;

    .line 68
    .line 69
    sget-object p2, Lu4/h0;->c1:Lu4/b0;

    .line 70
    .line 71
    iput-object p2, p0, Lu4/h0;->K0:Lv4/n2;

    .line 72
    .line 73
    sget-object p2, Le3/u;->b:Le3/t;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p2, Le3/t;->b:Lo3/h;

    .line 79
    .line 80
    iput-object p2, p0, Lu4/h0;->L0:Le3/u;

    .line 81
    .line 82
    sget-object p2, Lu4/f0;->Y:Lu4/f0;

    .line 83
    .line 84
    iput-object p2, p0, Lu4/h0;->M0:Lu4/f0;

    .line 85
    .line 86
    iput-object p2, p0, Lu4/h0;->N0:Lu4/f0;

    .line 87
    .line 88
    new-instance p2, Lu4/c1;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lu4/c1;-><init>(Lu4/h0;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lu4/h0;->P0:Lu4/c1;

    .line 94
    .line 95
    new-instance p2, Lu4/l0;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lu4/l0;-><init>(Lu4/h0;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 101
    .line 102
    iput-boolean p1, p0, Lu4/h0;->T0:Z

    .line 103
    .line 104
    sget-object p1, Lv3/n;->i:Lv3/n;

    .line 105
    .line 106
    iput-object p1, p0, Lu4/h0;->U0:Lv3/q;

    .line 107
    .line 108
    return-void
.end method

.method public static V(Lu4/h0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Lu4/h0;->r0:Lu4/h0;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Lr4/a;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Lu4/h0;->x0:Lu4/t1;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Lu4/h0;->A0:Z

    .line 36
    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, Lu4/h0;->i:Z

    .line 40
    .line 41
    if-nez v3, :cond_b

    .line 42
    .line 43
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Lu4/h0;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object p0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 51
    .line 52
    iget-object p0, p0, Lu4/l0;->q:Lu4/t0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lu4/t0;->o0:Lu4/l0;

    .line 58
    .line 59
    iget-object p2, p0, Lu4/l0;->a:Lu4/h0;

    .line 60
    .line 61
    invoke-virtual {p2}, Lu4/h0;->u()Lu4/h0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lu4/l0;->a:Lu4/h0;

    .line 66
    .line 67
    iget-object p0, p0, Lu4/h0;->M0:Lu4/f0;

    .line 68
    .line 69
    if-eqz p2, :cond_b

    .line 70
    .line 71
    sget-object v0, Lu4/f0;->Y:Lu4/f0;

    .line 72
    .line 73
    if-eq p0, v0, :cond_b

    .line 74
    .line 75
    :goto_2
    iget-object v0, p2, Lu4/h0;->M0:Lu4/f0;

    .line 76
    .line 77
    if-ne v0, p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Lu4/h0;->u()Lu4/h0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    if-ne p0, v2, :cond_8

    .line 95
    .line 96
    iget-object p0, p2, Lu4/h0;->r0:Lu4/h0;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lu4/h0;->U(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    invoke-virtual {p2, p1}, Lu4/h0;->W(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 109
    .line 110
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    iget-object p0, p2, Lu4/h0;->r0:Lu4/h0;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    invoke-static {p2, p1, v0}, Lu4/h0;->V(Lu4/h0;ZI)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    invoke-static {p2, p1, v0}, Lu4/h0;->X(Lu4/h0;ZI)V

    .line 124
    .line 125
    .line 126
    :cond_b
    :goto_4
    return-void
.end method

.method public static X(Lu4/h0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Lu4/h0;->A0:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Lu4/h0;->i:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Lu4/h0;->x0:Lu4/t1;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Lu4/h0;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 43
    .line 44
    iget-object p0, p0, Lu4/l0;->p:Lu4/x0;

    .line 45
    .line 46
    iget-object p0, p0, Lu4/x0;->o0:Lu4/l0;

    .line 47
    .line 48
    iget-object p2, p0, Lu4/l0;->a:Lu4/h0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lu4/h0;->u()Lu4/h0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Lu4/l0;->a:Lu4/h0;

    .line 55
    .line 56
    iget-object p0, p0, Lu4/h0;->M0:Lu4/f0;

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    sget-object v0, Lu4/f0;->Y:Lu4/f0;

    .line 61
    .line 62
    if-eq p0, v0, :cond_8

    .line 63
    .line 64
    :goto_2
    iget-object v0, p2, Lu4/h0;->M0:Lu4/f0;

    .line 65
    .line 66
    if-ne v0, p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Lu4/h0;->u()Lu4/h0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lu4/h0;->W(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 90
    .line 91
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    const/4 p0, 0x6

    .line 96
    invoke-static {p2, p1, p0}, Lu4/h0;->X(Lu4/h0;ZI)V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_4
    return-void
.end method

.method public static Y(Lu4/h0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/l0;->d:Lu4/d0;

    .line 4
    .line 5
    sget-object v1, Lu4/g0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    iget-object v1, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v1, Lu4/l0;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v2, v3}, Lu4/h0;->V(Lu4/h0;ZI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, v1, Lu4/l0;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lu4/h0;->U(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lu4/h0;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v2, v3}, Lu4/h0;->X(Lu4/h0;ZI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lu4/h0;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lu4/h0;->W(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    const-string p0, "Unexpected state "

    .line 55
    .line 56
    iget-object v0, v1, Lu4/l0;->d:Lu4/d0;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lr00/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final j(Lu4/h0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lu4/h0;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lu4/h0;->w0:Lu4/h0;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lu4/h0;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final A(ILu4/h0;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lu4/h0;->w0:Lu4/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lu4/h0;->x0:Lu4/t1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lu4/h0;->j(Lu4/h0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Lu4/h0;->w0:Lu4/h0;

    .line 18
    .line 19
    iget-object v0, p0, Lu4/h0;->t0:Lsp/v0;

    .line 20
    .line 21
    iget-object v1, v0, Lsp/v0;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lf3/c;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lf3/c;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lsp/v0;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ld5/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Ld5/b;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lu4/h0;->Q()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Lu4/h0;->i:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lu4/h0;->s0:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lu4/h0;->s0:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lu4/h0;->H()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lu4/h0;->x0:Lu4/t1;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lu4/h0;->d(Lu4/t1;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Lu4/h0;->Q0:Lu4/l0;

    .line 59
    .line 60
    iget p1, p1, Lu4/l0;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 65
    .line 66
    iget v0, p1, Lu4/l0;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lu4/l0;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Lu4/h0;->Z0:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Lu4/h0;->Z0:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lu4/h0;->c0(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final B(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lu4/h0;->u()Lu4/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lu4/h0;->C()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lu4/h0;->x0:Lu4/t1;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lu4/h0;->P0:Lu4/c1;

    .line 23
    .line 24
    iget-object p1, p1, Lu4/c1;->f:Lv3/p;

    .line 25
    .line 26
    iget v0, p1, Lv3/p;->Z:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    and-int/2addr v0, v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    :goto_1
    if-eqz p1, :cond_a

    .line 34
    .line 35
    iget v0, p1, Lv3/p;->Y:I

    .line 36
    .line 37
    and-int/2addr v0, v1

    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, v0

    .line 43
    :goto_2
    if-eqz v3, :cond_9

    .line 44
    .line 45
    instance-of v5, v3, Lu4/x;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    check-cast v3, Lu4/x;

    .line 50
    .line 51
    invoke-static {v3, v1}, Lu4/n;->r(Lu4/j;I)Lu4/k1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Lu4/k1;->W0:Lu4/s1;

    .line 56
    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    invoke-interface {v3}, Lu4/s1;->invalidate()V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_2
    iget v5, v3, Lv3/p;->Y:I

    .line 64
    .line 65
    and-int/2addr v5, v1

    .line 66
    if-eqz v5, :cond_8

    .line 67
    .line 68
    instance-of v5, v3, Lu4/k;

    .line 69
    .line 70
    if-eqz v5, :cond_8

    .line 71
    .line 72
    move-object v5, v3

    .line 73
    check-cast v5, Lu4/k;

    .line 74
    .line 75
    iget-object v5, v5, Lu4/k;->y0:Lv3/p;

    .line 76
    .line 77
    move v6, v2

    .line 78
    :goto_3
    const/4 v7, 0x1

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    iget v8, v5, Lv3/p;->Y:I

    .line 82
    .line 83
    and-int/2addr v8, v1

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    if-ne v6, v7, :cond_3

    .line 89
    .line 90
    move-object v3, v5

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    if-nez v4, :cond_4

    .line 93
    .line 94
    new-instance v4, Lf3/c;

    .line 95
    .line 96
    const/16 v7, 0x10

    .line 97
    .line 98
    new-array v7, v7, [Lv3/p;

    .line 99
    .line 100
    invoke-direct {v4, v7, v2}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v0

    .line 109
    :cond_5
    invoke-virtual {v4, v5}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_4
    iget-object v5, v5, Lv3/p;->o0:Lv3/p;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    if-ne v6, v7, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    :goto_5
    invoke-static {v4}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    iget v0, p1, Lv3/p;->Z:I

    .line 124
    .line 125
    and-int/2addr v0, v1

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object p1, p1, Lv3/p;->o0:Lv3/p;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_a
    invoke-virtual {p0}, Lu4/h0;->y()Lf3/c;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p1, p0, Lf3/c;->i:[Ljava/lang/Object;

    .line 136
    .line 137
    iget p0, p0, Lf3/c;->Y:I

    .line 138
    .line 139
    move v0, v2

    .line 140
    :goto_6
    if-ge v0, p0, :cond_b

    .line 141
    .line 142
    aget-object v1, p1, v0

    .line 143
    .line 144
    check-cast v1, Lu4/h0;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lu4/h0;->B(Z)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu4/h0;->T0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lu4/h0;->P0:Lu4/c1;

    .line 6
    .line 7
    iget-object v1, v0, Lu4/c1;->c:Lu4/s;

    .line 8
    .line 9
    iget-object v0, v0, Lu4/c1;->d:Lu4/k1;

    .line 10
    .line 11
    iget-object v0, v0, Lu4/k1;->B0:Lu4/k1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lu4/h0;->S0:Lu4/k1;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lu4/k1;->W0:Lu4/s1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lu4/h0;->S0:Lu4/k1;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lu4/k1;->B0:Lu4/k1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lu4/h0;->T0:Z

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lu4/h0;->S0:Lu4/k1;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v1, v0, Lu4/k1;->W0:Lu4/s1;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 53
    .line 54
    invoke-static {p0}, Lm2/k;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, Lu4/k1;->I1()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_7
    invoke-virtual {p0}, Lu4/h0;->u()Lu4/h0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {v0}, Lu4/h0;->C()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_8
    iget-object p0, p0, Lu4/h0;->x0:Lu4/t1;

    .line 76
    .line 77
    if-eqz p0, :cond_9

    .line 78
    .line 79
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    :cond_9
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object p0, p0, Lu4/h0;->P0:Lu4/c1;

    .line 2
    .line 3
    iget-object v0, p0, Lu4/c1;->d:Lu4/k1;

    .line 4
    .line 5
    iget-object v1, p0, Lu4/c1;->c:Lu4/s;

    .line 6
    .line 7
    :goto_0
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lu4/a0;

    .line 13
    .line 14
    iget-object v2, v0, Lu4/k1;->W0:Lu4/s1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lu4/s1;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lu4/k1;->A0:Lu4/k1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lu4/c1;->c:Lu4/s;

    .line 25
    .line 26
    iget-object p0, p0, Lu4/k1;->W0:Lu4/s1;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Lu4/s1;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lu4/h0;->X(Lu4/h0;ZI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu4/h0;->y()Lf3/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Lf3/c;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Lf3/c;->Y:I

    .line 13
    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Lu4/h0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lu4/h0;->E()V

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

.method public final F()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu4/h0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lu4/h0;->u()Lu4/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lu4/h0;->F()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lu4/h0;->r0:Lu4/h0;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Lu4/h0;->V(Lu4/h0;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Lu4/h0;->X(Lu4/h0;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu4/h0;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu4/h0;->P0:Lu4/c1;

    .line 7
    .line 8
    iget-object v0, v0, Lu4/c1;->b:Lu4/b1;

    .line 9
    .line 10
    iget-object v0, v0, Lv3/p;->o0:Lv3/p;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lu4/h0;->V0:Lv3/q;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    iput-boolean v1, p0, Lu4/h0;->B0:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lu4/h0;->C0:Lc5/p;

    .line 24
    .line 25
    iput-boolean v1, p0, Lu4/h0;->D0:Z

    .line 26
    .line 27
    new-instance v2, Lzx/y;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lc5/p;

    .line 33
    .line 34
    invoke-direct {v3}, Lc5/p;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lu4/t1;->getSnapshotObserver()Lu4/v1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lm40/r0;

    .line 48
    .line 49
    invoke-direct {v4, p0, v1, v2}, Lm40/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, Lu4/v1;->d:Lu4/d;

    .line 53
    .line 54
    iget-object v3, v3, Lu4/v1;->a:Ldb/z;

    .line 55
    .line 56
    invoke-virtual {v3, p0, v1, v4}, Ldb/z;->g(Ljava/lang/Object;Lyx/l;Lyx/a;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lu4/h0;->D0:Z

    .line 61
    .line 62
    iget-object v2, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lc5/p;

    .line 65
    .line 66
    iput-object v2, p0, Lu4/h0;->C0:Lc5/p;

    .line 67
    .line 68
    iput-boolean v1, p0, Lu4/h0;->B0:Z

    .line 69
    .line 70
    invoke-static {p0}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lu4/t1;->getSemanticsOwner()Lc5/w;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p0, v0}, Lc5/w;->b(Lu4/h0;Lc5/p;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget v0, p0, Lu4/h0;->s0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu4/h0;->v0:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lu4/h0;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lu4/h0;->w0:Lu4/h0;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lu4/h0;->H()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/h0;->x0:Lu4/t1;

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

.method public final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lu4/l0;->p:Lu4/x0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lu4/x0;->C0:Z

    .line 6
    .line 7
    return p0
.end method

.method public final K()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lu4/l0;->q:Lu4/t0;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lu4/t0;->A0:Lu4/r0;

    .line 8
    .line 9
    sget-object v0, Lu4/r0;->Y:Lu4/r0;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu4/h0;->M0:Lu4/f0;

    .line 2
    .line 3
    sget-object v1, Lu4/f0;->Y:Lu4/f0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu4/h0;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 11
    .line 12
    iget-object p0, p0, Lu4/l0;->q:Lu4/t0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Lu4/t0;->p0:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lu4/t0;->u0:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "replace() called on item that was not placed"

    .line 26
    .line 27
    invoke-static {v2}, Lr4/a;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lu4/t0;->L0:Z

    .line 34
    .line 35
    iget-object v2, p0, Lu4/t0;->A0:Lu4/r0;

    .line 36
    .line 37
    sget-object v3, Lu4/r0;->Y:Lu4/r0;

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_1
    iget-wide v2, p0, Lu4/t0;->x0:J

    .line 44
    .line 45
    iget-object v4, p0, Lu4/t0;->y0:Lyx/l;

    .line 46
    .line 47
    iget-object v5, p0, Lu4/t0;->z0:Lf4/c;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v5, v4}, Lu4/t0;->X0(JLf4/c;Lyx/l;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Lu4/t0;->L0:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lu4/t0;->o0:Lu4/l0;

    .line 59
    .line 60
    iget-object v0, v0, Lu4/l0;->a:Lu4/h0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lu4/h0;->u()Lu4/h0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lu4/h0;->U(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-boolean v1, p0, Lu4/t0;->p0:Z

    .line 72
    .line 73
    return-void

    .line 74
    :goto_2
    iput-boolean v1, p0, Lu4/t0;->p0:Z

    .line 75
    .line 76
    throw v0
.end method

.method public final M(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lu4/h0;->t0:Lsp/v0;

    .line 23
    .line 24
    iget-object v4, v3, Lsp/v0;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lf3/c;

    .line 27
    .line 28
    iget-object v5, v3, Lsp/v0;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ld5/b;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lf3/c;->l(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Ld5/b;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lu4/h0;

    .line 40
    .line 41
    iget-object v3, v3, Lsp/v0;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lf3/c;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Lf3/c;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ld5/b;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lu4/h0;->Q()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lu4/h0;->H()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lu4/h0;->F()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final N()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu4/h0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final O(Lu4/h0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lu4/h0;->Q0:Lu4/l0;

    .line 2
    .line 3
    iget v0, v0, Lu4/l0;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 8
    .line 9
    iget v1, v0, Lu4/l0;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lu4/l0;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lu4/h0;->x0:Lu4/t1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lu4/h0;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lu4/h0;->w0:Lu4/h0;

    .line 25
    .line 26
    iget v1, p1, Lu4/h0;->Z0:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lu4/h0;->Z0:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lu4/h0;->c0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Lu4/h0;->P0:Lu4/c1;

    .line 38
    .line 39
    iget-object v1, v1, Lu4/c1;->d:Lu4/k1;

    .line 40
    .line 41
    iput-object v0, v1, Lu4/k1;->B0:Lu4/k1;

    .line 42
    .line 43
    iget-boolean v1, p1, Lu4/h0;->i:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lu4/h0;->s0:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, p0, Lu4/h0;->s0:I

    .line 52
    .line 53
    iget-object p1, p1, Lu4/h0;->t0:Lsp/v0;

    .line 54
    .line 55
    iget-object p1, p1, Lsp/v0;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lf3/c;

    .line 58
    .line 59
    iget-object v1, p1, Lf3/c;->i:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p1, p1, Lf3/c;->Y:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, p1, :cond_3

    .line 65
    .line 66
    aget-object v3, v1, v2

    .line 67
    .line 68
    check-cast v3, Lu4/h0;

    .line 69
    .line 70
    iget-object v3, v3, Lu4/h0;->P0:Lu4/c1;

    .line 71
    .line 72
    iget-object v3, v3, Lu4/c1;->d:Lu4/k1;

    .line 73
    .line 74
    iput-object v0, v3, Lu4/k1;->B0:Lu4/k1;

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lu4/h0;->H()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lu4/h0;->Q()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final P(Lu4/k1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu4/h0;->x0:Lu4/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu4/t1;->getRectManager()Ld5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 12
    .line 13
    iget-object v2, v1, Lu4/l0;->d:Lu4/d0;

    .line 14
    .line 15
    sget-object v3, Lu4/d0;->n0:Lu4/d0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lu4/h0;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lu4/h0;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move v2, v5

    .line 37
    :goto_2
    iget v3, p0, Lu4/h0;->p0:I

    .line 38
    .line 39
    const/4 v6, -0x4

    .line 40
    if-eq v3, v6, :cond_7

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v3, p0, Lu4/h0;->P0:Lu4/c1;

    .line 45
    .line 46
    iget-object v3, v3, Lu4/c1;->d:Lu4/k1;

    .line 47
    .line 48
    if-ne p1, v3, :cond_3

    .line 49
    .line 50
    iput-boolean v5, p0, Lu4/h0;->o0:Z

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ld5/c;->g(Lu4/h0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    iput-boolean v5, p0, Lu4/h0;->n0:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lu4/h0;->y()Lf3/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v3, p1, Lf3/c;->i:[Ljava/lang/Object;

    .line 65
    .line 66
    iget p1, p1, Lf3/c;->Y:I

    .line 67
    .line 68
    :goto_3
    if-ge v4, p1, :cond_5

    .line 69
    .line 70
    aget-object v7, v3, v4

    .line 71
    .line 72
    check-cast v7, Lu4/h0;

    .line 73
    .line 74
    iput-boolean v5, v7, Lu4/h0;->o0:Z

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ld5/c;->g(Lu4/h0;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget p1, p0, Lu4/h0;->p0:I

    .line 85
    .line 86
    if-eq p1, v6, :cond_6

    .line 87
    .line 88
    iput-boolean v5, v0, Ld5/c;->f:Z

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ld5/c;->d(Lu4/h0;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iget-object p1, v0, Ld5/c;->c:Lcf/j;

    .line 95
    .line 96
    iget-object p1, p1, Lcf/j;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, [J

    .line 99
    .line 100
    add-int/lit8 p0, p0, 0x2

    .line 101
    .line 102
    aget-wide v2, p1, p0

    .line 103
    .line 104
    const/16 v4, 0x3f

    .line 105
    .line 106
    shr-long v4, v2, v4

    .line 107
    .line 108
    const-wide/16 v6, 0x1

    .line 109
    .line 110
    and-long/2addr v4, v6

    .line 111
    const/16 v6, 0x3c

    .line 112
    .line 113
    shl-long/2addr v4, v6

    .line 114
    or-long/2addr v2, v4

    .line 115
    aput-wide v2, p1, p0

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v0}, Ld5/c;->j()V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_4
    iget-object p0, v1, Lu4/l0;->p:Lu4/x0;

    .line 121
    .line 122
    invoke-virtual {p0}, Lu4/x0;->c1()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu4/h0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lu4/h0;->u()Lu4/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lu4/h0;->Q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lu4/h0;->F0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu4/h0;->t0:Lsp/v0;

    .line 2
    .line 3
    iget-object v1, v0, Lsp/v0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf3/c;

    .line 6
    .line 7
    iget v1, v1, Lf3/c;->Y:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object v2, v0, Lsp/v0;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lf3/c;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lf3/c;->i:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Lu4/h0;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lu4/h0;->O(Lu4/h0;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lf3/c;->g()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lsp/v0;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ld5/b;

    .line 36
    .line 37
    invoke-virtual {p0}, Ld5/b;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final S(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lr4/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lu4/h0;->t0:Lsp/v0;

    .line 32
    .line 33
    iget-object v1, v0, Lsp/v0;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lf3/c;

    .line 36
    .line 37
    iget-object v1, v1, Lf3/c;->i:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Lu4/h0;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lu4/h0;->O(Lu4/h0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lsp/v0;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lf3/c;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lf3/c;->l(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lsp/v0;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ld5/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Ld5/b;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Lu4/h0;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu4/h0;->M0:Lu4/f0;

    .line 2
    .line 3
    sget-object v1, Lu4/f0;->Y:Lu4/f0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu4/h0;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 11
    .line 12
    iget-object v1, p0, Lu4/l0;->p:Lu4/x0;

    .line 13
    .line 14
    iget-object p0, v1, Lu4/x0;->o0:Lu4/l0;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    iput-boolean v0, v1, Lu4/x0;->p0:Z

    .line 19
    .line 20
    iget-boolean v0, v1, Lu4/x0;->t0:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "replace called on unplaced item"

    .line 25
    .line 26
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lu4/x0;->C0:Z

    .line 33
    .line 34
    iget-wide v2, v1, Lu4/x0;->w0:J

    .line 35
    .line 36
    iget v4, v1, Lu4/x0;->z0:F

    .line 37
    .line 38
    iget-object v5, v1, Lu4/x0;->x0:Lyx/l;

    .line 39
    .line 40
    iget-object v6, v1, Lu4/x0;->y0:Lf4/c;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Lu4/x0;->T0(JFLyx/l;Lf4/c;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v1, Lu4/x0;->P0:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lu4/l0;->a:Lu4/h0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lu4/h0;->u()Lu4/h0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lu4/h0;->W(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v7, v1, Lu4/x0;->p0:Z

    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    iget-object p0, p0, Lu4/l0;->a:Lu4/h0;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lu4/h0;->a0(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    iput-boolean v7, v1, Lu4/x0;->p0:Z

    .line 75
    .line 76
    throw p0
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu4/h0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu4/h0;->x0:Lu4/t1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Lu4/h0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu4/h0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu4/h0;->x0:Lu4/t1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Lu4/h0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu4/h0;->y()Lf3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lf3/c;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lf3/c;->Y:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lu4/h0;

    .line 15
    .line 16
    iget-object v3, v2, Lu4/h0;->N0:Lu4/f0;

    .line 17
    .line 18
    iput-object v3, v2, Lu4/h0;->M0:Lu4/f0;

    .line 19
    .line 20
    sget-object v4, Lu4/f0;->Y:Lu4/f0;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lu4/h0;->Z()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/h0;->y0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lu4/h0;->R0:Ls4/y0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ls4/y0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lu4/h0;->P0:Lu4/c1;

    .line 16
    .line 17
    iget-object v0, p0, Lu4/c1;->d:Lu4/k1;

    .line 18
    .line 19
    iget-object p0, p0, Lu4/c1;->c:Lu4/s;

    .line 20
    .line 21
    iget-object p0, p0, Lu4/k1;->A0:Lu4/k1;

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lu4/k1;->N1()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lu4/k1;->A0:Lu4/k1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final a0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/h0;->L0:Le3/u;

    .line 2
    .line 3
    invoke-static {}, Lu3/e;->a()Le3/x2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Lo3/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Le3/q;->z(Lo3/h;Le3/v1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu3/d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lr2/s1;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, v0, v2, p0}, Lr2/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Ltz/f;->j0(Ljava/lang/Throwable;Lyx/a;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu4/h0;->y0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lu4/h0;->R0:Ls4/y0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls4/y0;->i(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Lu4/h0;->a1:Z

    .line 17
    .line 18
    iget-object v0, p0, Lu4/h0;->P0:Lu4/c1;

    .line 19
    .line 20
    iget-object v0, v0, Lu4/c1;->e:Lu4/d2;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-boolean v2, v1, Lv3/p;->w0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lv3/p;->B1()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, v1, Lv3/p;->n0:Lv3/p;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move-object v1, v0

    .line 36
    :goto_1
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-boolean v2, v1, Lv3/p;->w0:Z

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lv3/p;->D1()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v1, v1, Lv3/p;->n0:Lv3/p;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-boolean v1, v0, Lv3/p;->w0:Z

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Lv3/p;->x1()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v0, v0, Lv3/p;->n0:Lv3/p;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_7
    invoke-virtual {p0}, Lu4/h0;->I()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lu4/h0;->C0:Lc5/p;

    .line 69
    .line 70
    iput-boolean v1, p0, Lu4/h0;->B0:Z

    .line 71
    .line 72
    :cond_8
    iget-object v0, p0, Lu4/h0;->x0:Lu4/t1;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Lw3/a;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    iget-object v2, v0, Lw3/a;->q0:Le1/h0;

    .line 83
    .line 84
    iget v3, p0, Lu4/h0;->X:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Le1/h0;->g(I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    iget-object v2, v0, Lw3/a;->i:Lsp/u0;

    .line 93
    .line 94
    iget-object v0, v0, Lw3/a;->Y:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 95
    .line 96
    iget p0, p0, Lu4/h0;->X:I

    .line 97
    .line 98
    invoke-virtual {v2, v0, p0, v1}, Lsp/u0;->f(Landroid/view/View;IZ)V

    .line 99
    .line 100
    .line 101
    :cond_9
    return-void
.end method

.method public final b0(Lr5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/h0;->I0:Lr5/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lu4/h0;->I0:Lr5/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lu4/h0;->F()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lu4/h0;->u()Lu4/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lu4/h0;->C()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lu4/h0;->x0:Lu4/t1;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu4/h0;->D()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lu4/h0;->P0:Lu4/c1;

    .line 37
    .line 38
    iget-object p0, p0, Lu4/c1;->f:Lv3/p;

    .line 39
    .line 40
    :goto_1
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Lu4/j;->o()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lv3/p;->o0:Lv3/p;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void
.end method

.method public final c(Lv3/q;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu4/h0;->P0:Lu4/c1;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Lu4/c1;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v9, v2, Lu4/c1;->e:Lu4/d2;

    .line 14
    .line 15
    const/16 v10, 0x400

    .line 16
    .line 17
    invoke-virtual {v2, v10}, Lu4/c1;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iput-object v1, v0, Lu4/h0;->U0:Lv3/q;

    .line 22
    .line 23
    iget-object v3, v2, Lu4/c1;->c:Lu4/s;

    .line 24
    .line 25
    iget-object v4, v2, Lu4/c1;->a:Lu4/h0;

    .line 26
    .line 27
    iget-object v5, v2, Lu4/c1;->f:Lv3/p;

    .line 28
    .line 29
    iget-object v12, v2, Lu4/c1;->b:Lu4/b1;

    .line 30
    .line 31
    if-eq v5, v12, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 35
    .line 36
    invoke-static {v5}, Lr4/a;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v5, v2, Lu4/c1;->f:Lv3/p;

    .line 40
    .line 41
    iput-object v12, v5, Lv3/p;->n0:Lv3/p;

    .line 42
    .line 43
    iput-object v5, v12, Lv3/p;->o0:Lv3/p;

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    iget-object v3, v2, Lu4/c1;->g:Lf3/c;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget v13, v3, Lf3/c;->Y:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v13, v6

    .line 55
    :goto_1
    iget-object v14, v2, Lu4/c1;->h:Lf3/c;

    .line 56
    .line 57
    if-nez v14, :cond_2

    .line 58
    .line 59
    new-instance v14, Lf3/c;

    .line 60
    .line 61
    new-array v15, v7, [Lv3/o;

    .line 62
    .line 63
    invoke-direct {v14, v15, v6}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v15, v2, Lu4/c1;->i:Lf3/c;

    .line 67
    .line 68
    invoke-virtual {v15, v1}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    :goto_2
    iget v1, v15, Lf3/c;->Y:I

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    invoke-virtual {v15, v1}, Lf3/c;->l(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lv3/q;

    .line 84
    .line 85
    instance-of v10, v1, Lv3/k;

    .line 86
    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    check-cast v1, Lv3/k;

    .line 90
    .line 91
    iget-object v10, v1, Lv3/k;->X:Lv3/q;

    .line 92
    .line 93
    invoke-virtual {v15, v10}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lv3/k;->i:Lv3/q;

    .line 97
    .line 98
    invoke-virtual {v15, v1}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    instance-of v10, v1, Lv3/o;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-virtual {v14, v1}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    if-nez v16, :cond_5

    .line 111
    .line 112
    new-instance v10, Lb8/j;

    .line 113
    .line 114
    const/4 v6, 0x7

    .line 115
    invoke-direct {v10, v14, v6}, Lb8/j;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v16, v10

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object/from16 v10, v16

    .line 122
    .line 123
    :goto_3
    invoke-interface {v1, v10}, Lv3/q;->m(Lyx/l;)Z

    .line 124
    .line 125
    .line 126
    :goto_4
    const/4 v6, 0x0

    .line 127
    const/16 v10, 0x400

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget v1, v14, Lf3/c;->Y:I

    .line 131
    .line 132
    const-string v6, "expected prior modifier list to be non-empty"

    .line 133
    .line 134
    if-ne v1, v13, :cond_11

    .line 135
    .line 136
    iget-object v1, v12, Lv3/p;->o0:Lv3/p;

    .line 137
    .line 138
    move-object v5, v2

    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_5
    if-eqz v1, :cond_c

    .line 141
    .line 142
    if-ge v2, v13, :cond_c

    .line 143
    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    const/16 v16, 0x2

    .line 147
    .line 148
    iget-object v10, v3, Lf3/c;->i:[Ljava/lang/Object;

    .line 149
    .line 150
    aget-object v10, v10, v2

    .line 151
    .line 152
    check-cast v10, Lv3/o;

    .line 153
    .line 154
    iget-object v7, v14, Lf3/c;->i:[Ljava/lang/Object;

    .line 155
    .line 156
    aget-object v7, v7, v2

    .line 157
    .line 158
    check-cast v7, Lv3/o;

    .line 159
    .line 160
    invoke-static {v10, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    if-eqz v17, :cond_7

    .line 165
    .line 166
    move-object/from16 v18, v3

    .line 167
    .line 168
    move/from16 v3, v16

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-ne v15, v3, :cond_8

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    const/4 v3, 0x0

    .line 186
    :goto_6
    if-eqz v3, :cond_a

    .line 187
    .line 188
    const/4 v15, 0x1

    .line 189
    if-eq v3, v15, :cond_9

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    invoke-static {v10, v7, v1}, Lu4/c1;->h(Lv3/o;Lv3/o;Lv3/p;)V

    .line 193
    .line 194
    .line 195
    :goto_7
    iget-object v1, v1, Lv3/p;->o0:Lv3/p;

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    move-object/from16 v3, v18

    .line 200
    .line 201
    const/16 v7, 0x10

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    iget-object v1, v1, Lv3/p;->n0:Lv3/p;

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_b
    invoke-static {v6}, Lm2/k;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_c
    move-object/from16 v18, v3

    .line 213
    .line 214
    const/16 v16, 0x2

    .line 215
    .line 216
    :goto_8
    if-ge v2, v13, :cond_10

    .line 217
    .line 218
    if-eqz v18, :cond_f

    .line 219
    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    iget-object v3, v4, Lu4/h0;->V0:Lv3/q;

    .line 223
    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    :goto_9
    const/16 v17, 0x1

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_d
    const/4 v6, 0x0

    .line 231
    goto :goto_9

    .line 232
    :goto_a
    xor-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    move-object v3, v5

    .line 235
    move-object v5, v1

    .line 236
    move-object v1, v3

    .line 237
    move-object v4, v14

    .line 238
    move-object/from16 v3, v18

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-virtual/range {v1 .. v6}, Lu4/c1;->f(ILf3/c;Lf3/c;Lv3/p;Z)V

    .line 242
    .line 243
    .line 244
    move-object v5, v12

    .line 245
    :goto_b
    const/4 v6, 0x1

    .line 246
    goto/16 :goto_14

    .line 247
    .line 248
    :cond_e
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 249
    .line 250
    invoke-static {v0}, Lm2/k;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_f
    invoke-static {v6}, Lm2/k;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_10
    move-object v2, v5

    .line 261
    move-object/from16 v3, v18

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    goto :goto_10

    .line 265
    :cond_11
    const/4 v7, 0x0

    .line 266
    const/16 v16, 0x2

    .line 267
    .line 268
    iget-object v10, v4, Lu4/h0;->V0:Lv3/q;

    .line 269
    .line 270
    if-eqz v10, :cond_14

    .line 271
    .line 272
    if-nez v13, :cond_14

    .line 273
    .line 274
    move-object v4, v12

    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_c
    iget v5, v14, Lf3/c;->Y:I

    .line 277
    .line 278
    if-ge v1, v5, :cond_12

    .line 279
    .line 280
    iget-object v5, v14, Lf3/c;->i:[Ljava/lang/Object;

    .line 281
    .line 282
    aget-object v5, v5, v1

    .line 283
    .line 284
    check-cast v5, Lv3/o;

    .line 285
    .line 286
    invoke-static {v5, v4}, Lu4/c1;->b(Lv3/o;Lv3/p;)Lv3/p;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_12
    iget-object v1, v9, Lv3/p;->n0:Lv3/p;

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    :goto_d
    if-eqz v1, :cond_13

    .line 297
    .line 298
    if-eq v1, v12, :cond_13

    .line 299
    .line 300
    iget v4, v1, Lv3/p;->Y:I

    .line 301
    .line 302
    or-int/2addr v6, v4

    .line 303
    iput v6, v1, Lv3/p;->Z:I

    .line 304
    .line 305
    iget-object v1, v1, Lv3/p;->n0:Lv3/p;

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_13
    move-object v1, v2

    .line 309
    move-object v5, v12

    .line 310
    move-object v4, v14

    .line 311
    goto :goto_b

    .line 312
    :cond_14
    if-nez v1, :cond_18

    .line 313
    .line 314
    if-eqz v3, :cond_17

    .line 315
    .line 316
    iget-object v1, v12, Lv3/p;->o0:Lv3/p;

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    :goto_e
    if-eqz v1, :cond_15

    .line 320
    .line 321
    iget v10, v3, Lf3/c;->Y:I

    .line 322
    .line 323
    if-ge v6, v10, :cond_15

    .line 324
    .line 325
    invoke-static {v1}, Lu4/c1;->c(Lv3/p;)Lv3/p;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v1, v1, Lv3/p;->o0:Lv3/p;

    .line 330
    .line 331
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_15
    invoke-virtual {v4}, Lu4/h0;->u()Lu4/h0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_16

    .line 339
    .line 340
    iget-object v1, v1, Lu4/h0;->P0:Lu4/c1;

    .line 341
    .line 342
    iget-object v1, v1, Lu4/c1;->c:Lu4/s;

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_16
    move-object v1, v7

    .line 346
    :goto_f
    iput-object v1, v5, Lu4/k1;->B0:Lu4/k1;

    .line 347
    .line 348
    iput-object v5, v2, Lu4/c1;->d:Lu4/k1;

    .line 349
    .line 350
    :goto_10
    move-object v1, v2

    .line 351
    move-object v5, v12

    .line 352
    move-object v4, v14

    .line 353
    const/4 v6, 0x0

    .line 354
    goto :goto_14

    .line 355
    :cond_17
    invoke-static {v6}, Lm2/k;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_18
    if-nez v3, :cond_19

    .line 361
    .line 362
    new-instance v3, Lf3/c;

    .line 363
    .line 364
    const/16 v1, 0x10

    .line 365
    .line 366
    new-array v4, v1, [Lv3/o;

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-direct {v3, v4, v1}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_19
    const/4 v1, 0x0

    .line 374
    :goto_11
    if-eqz v10, :cond_1a

    .line 375
    .line 376
    const/4 v6, 0x1

    .line 377
    :goto_12
    const/16 v17, 0x1

    .line 378
    .line 379
    goto :goto_13

    .line 380
    :cond_1a
    move v6, v1

    .line 381
    goto :goto_12

    .line 382
    :goto_13
    xor-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    move-object v1, v2

    .line 385
    const/4 v2, 0x0

    .line 386
    move-object v5, v12

    .line 387
    move-object v4, v14

    .line 388
    invoke-virtual/range {v1 .. v6}, Lu4/c1;->f(ILf3/c;Lf3/c;Lv3/p;Z)V

    .line 389
    .line 390
    .line 391
    move/from16 v6, v17

    .line 392
    .line 393
    :goto_14
    iput-object v4, v1, Lu4/c1;->g:Lf3/c;

    .line 394
    .line 395
    if-eqz v3, :cond_1b

    .line 396
    .line 397
    invoke-virtual {v3}, Lf3/c;->g()V

    .line 398
    .line 399
    .line 400
    goto :goto_15

    .line 401
    :cond_1b
    move-object v3, v7

    .line 402
    :goto_15
    iput-object v3, v1, Lu4/c1;->h:Lf3/c;

    .line 403
    .line 404
    iget-object v2, v5, Lv3/p;->o0:Lv3/p;

    .line 405
    .line 406
    if-nez v2, :cond_1c

    .line 407
    .line 408
    goto :goto_16

    .line 409
    :cond_1c
    move-object v9, v2

    .line 410
    :goto_16
    iput-object v7, v9, Lv3/p;->n0:Lv3/p;

    .line 411
    .line 412
    iput-object v7, v5, Lv3/p;->o0:Lv3/p;

    .line 413
    .line 414
    const/4 v2, -0x1

    .line 415
    iput v2, v5, Lv3/p;->Z:I

    .line 416
    .line 417
    iput-object v7, v5, Lv3/p;->q0:Lu4/k1;

    .line 418
    .line 419
    if-eq v9, v5, :cond_1d

    .line 420
    .line 421
    goto :goto_17

    .line 422
    :cond_1d
    const-string v2, "trimChain did not update the head"

    .line 423
    .line 424
    invoke-static {v2}, Lr4/a;->c(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :goto_17
    iput-object v9, v1, Lu4/c1;->f:Lv3/p;

    .line 428
    .line 429
    if-eqz v6, :cond_1e

    .line 430
    .line 431
    invoke-virtual {v1}, Lu4/c1;->g()V

    .line 432
    .line 433
    .line 434
    :cond_1e
    const/16 v2, 0x10

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lu4/c1;->d(I)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const/16 v3, 0x400

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Lu4/c1;->d(I)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iget-object v4, v0, Lu4/h0;->Q0:Lu4/l0;

    .line 447
    .line 448
    invoke-virtual {v4}, Lu4/l0;->j()V

    .line 449
    .line 450
    .line 451
    iget-object v4, v0, Lu4/h0;->r0:Lu4/h0;

    .line 452
    .line 453
    if-nez v4, :cond_1f

    .line 454
    .line 455
    const/16 v4, 0x200

    .line 456
    .line 457
    invoke-virtual {v1, v4}, Lu4/c1;->d(I)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_1f

    .line 462
    .line 463
    invoke-virtual {v0, v0}, Lu4/h0;->d0(Lu4/h0;)V

    .line 464
    .line 465
    .line 466
    :cond_1f
    if-ne v8, v2, :cond_20

    .line 467
    .line 468
    if-eq v11, v3, :cond_21

    .line 469
    .line 470
    :cond_20
    invoke-static {v0}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v1}, Lu4/t1;->getRectManager()Ld5/c;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lu4/h0;->I()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_21

    .line 486
    .line 487
    iget v4, v0, Lu4/h0;->p0:I

    .line 488
    .line 489
    const/4 v5, -0x4

    .line 490
    if-eq v4, v5, :cond_21

    .line 491
    .line 492
    iget-object v4, v1, Ld5/c;->c:Lcf/j;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ld5/c;->d(Lu4/h0;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iget-object v1, v4, Lcf/j;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, [J

    .line 501
    .line 502
    add-int/lit8 v0, v0, 0x2

    .line 503
    .line 504
    aget-wide v4, v1, v0

    .line 505
    .line 506
    const-wide v6, -0x6000000000000001L

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    and-long/2addr v4, v6

    .line 512
    const-wide/high16 v6, 0x2000000000000000L

    .line 513
    .line 514
    int-to-long v8, v3

    .line 515
    mul-long/2addr v8, v6

    .line 516
    or-long v3, v4, v8

    .line 517
    .line 518
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 519
    .line 520
    int-to-long v7, v2

    .line 521
    mul-long/2addr v7, v5

    .line 522
    or-long v2, v3, v7

    .line 523
    .line 524
    aput-wide v2, v1, v0

    .line 525
    .line 526
    :cond_21
    return-void
.end method

.method public final c0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lu4/h0;->Z0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lu4/h0;->u()Lu4/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lu4/h0;->Z0:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lu4/h0;->c0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lu4/h0;->Z0:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lu4/h0;->u()Lu4/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lu4/h0;->Z0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lu4/h0;->c0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Lu4/h0;->Z0:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final d(Lu4/t1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu4/h0;->x0:Lu4/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot attach "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lu4/h0;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lu4/h0;->w0:Lu4/h0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Lu4/h0;->x0:Lu4/t1;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Attaching to a different owner("

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lu4/h0;->u()Lu4/h0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, Lu4/h0;->x0:Lu4/t1;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). This tree: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lu4/h0;->g(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " Parent tree: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lu4/h0;->w0:Lu4/h0;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lu4/h0;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lu4/h0;->u()Lu4/h0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Lu4/l0;->p:Lu4/x0;

    .line 125
    .line 126
    iput-boolean v4, v5, Lu4/x0;->C0:Z

    .line 127
    .line 128
    invoke-interface {p1}, Lu4/t1;->getRectManager()Ld5/c;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, p0}, Ld5/c;->g(Lu4/h0;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v3, Lu4/l0;->q:Lu4/t0;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    sget-object v6, Lu4/r0;->i:Lu4/r0;

    .line 140
    .line 141
    iput-object v6, v5, Lu4/t0;->A0:Lu4/r0;

    .line 142
    .line 143
    :cond_5
    iget-object v5, p0, Lu4/h0;->P0:Lu4/c1;

    .line 144
    .line 145
    iget-object v6, v5, Lu4/c1;->d:Lu4/k1;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v7, v0, Lu4/h0;->P0:Lu4/c1;

    .line 150
    .line 151
    iget-object v7, v7, Lu4/c1;->c:Lu4/s;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object v7, v2

    .line 155
    :goto_4
    iput-object v7, v6, Lu4/k1;->B0:Lu4/k1;

    .line 156
    .line 157
    iput-object p1, p0, Lu4/h0;->x0:Lu4/t1;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget v6, v0, Lu4/h0;->z0:I

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const/4 v6, -0x1

    .line 165
    :goto_5
    add-int/2addr v6, v4

    .line 166
    iput v6, p0, Lu4/h0;->z0:I

    .line 167
    .line 168
    iget-object v6, p0, Lu4/h0;->V0:Lv3/q;

    .line 169
    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0, v6}, Lu4/h0;->c(Lv3/q;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iput-object v2, p0, Lu4/h0;->V0:Lv3/q;

    .line 176
    .line 177
    move-object v2, p1

    .line 178
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Le1/g0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v6, p0, Lu4/h0;->X:I

    .line 185
    .line 186
    invoke-virtual {v2, v6, p0}, Le1/g0;->i(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v2, p0, Lu4/h0;->q0:Z

    .line 190
    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, p0}, Lu4/h0;->d0(Lu4/h0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    iget-object v2, p0, Lu4/h0;->w0:Lu4/h0;

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    iget-object v2, v2, Lu4/h0;->r0:Lu4/h0;

    .line 202
    .line 203
    if-nez v2, :cond_b

    .line 204
    .line 205
    :cond_a
    iget-object v2, p0, Lu4/h0;->r0:Lu4/h0;

    .line 206
    .line 207
    :cond_b
    invoke-virtual {p0, v2}, Lu4/h0;->d0(Lu4/h0;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lu4/h0;->r0:Lu4/h0;

    .line 211
    .line 212
    if-nez v2, :cond_c

    .line 213
    .line 214
    const/16 v2, 0x200

    .line 215
    .line 216
    invoke-virtual {v5, v2}, Lu4/c1;->d(I)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_c

    .line 221
    .line 222
    invoke-virtual {p0, p0}, Lu4/h0;->d0(Lu4/h0;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_6
    iget-boolean v2, p0, Lu4/h0;->a1:Z

    .line 226
    .line 227
    if-nez v2, :cond_d

    .line 228
    .line 229
    iget-object v2, v5, Lu4/c1;->f:Lv3/p;

    .line 230
    .line 231
    :goto_7
    if-eqz v2, :cond_d

    .line 232
    .line 233
    invoke-virtual {v2}, Lv3/p;->w1()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v2, Lv3/p;->o0:Lv3/p;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    iget-object v2, p0, Lu4/h0;->t0:Lsp/v0;

    .line 240
    .line 241
    iget-object v2, v2, Lsp/v0;->X:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lf3/c;

    .line 244
    .line 245
    iget-object v6, v2, Lf3/c;->i:[Ljava/lang/Object;

    .line 246
    .line 247
    iget v2, v2, Lf3/c;->Y:I

    .line 248
    .line 249
    :goto_8
    if-ge v1, v2, :cond_e

    .line 250
    .line 251
    aget-object v7, v6, v1

    .line 252
    .line 253
    check-cast v7, Lu4/h0;

    .line 254
    .line 255
    invoke-virtual {v7, p1}, Lu4/h0;->d(Lu4/t1;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_e
    iget-boolean v1, p0, Lu4/h0;->a1:Z

    .line 262
    .line 263
    if-nez v1, :cond_f

    .line 264
    .line 265
    invoke-virtual {v5}, Lu4/c1;->e()V

    .line 266
    .line 267
    .line 268
    :cond_f
    invoke-virtual {p0}, Lu4/h0;->F()V

    .line 269
    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    invoke-virtual {v0}, Lu4/h0;->F()V

    .line 274
    .line 275
    .line 276
    :cond_10
    iget-object v0, p0, Lu4/h0;->W0:Lu5/c;

    .line 277
    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Lu5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_11
    invoke-virtual {v3}, Lu4/l0;->j()V

    .line 284
    .line 285
    .line 286
    iget-boolean v0, p0, Lu4/h0;->a1:Z

    .line 287
    .line 288
    if-nez v0, :cond_12

    .line 289
    .line 290
    const/16 v0, 0x8

    .line 291
    .line 292
    invoke-virtual {v5, v0}, Lu4/c1;->d(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    invoke-virtual {p0}, Lu4/h0;->G()V

    .line 299
    .line 300
    .line 301
    :cond_12
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 302
    .line 303
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Lw3/a;

    .line 304
    .line 305
    if-eqz p1, :cond_13

    .line 306
    .line 307
    invoke-virtual {p0}, Lu4/h0;->w()Lc5/p;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    iget-object v0, v0, Lc5/p;->i:Le1/x0;

    .line 314
    .line 315
    sget-object v1, Lc5/y;->r:Lc5/c0;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Le1/x0;->b(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-ne v0, v4, :cond_13

    .line 322
    .line 323
    iget-object v0, p1, Lw3/a;->q0:Le1/h0;

    .line 324
    .line 325
    iget v1, p0, Lu4/h0;->X:I

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Le1/h0;->a(I)Z

    .line 328
    .line 329
    .line 330
    iget-object v0, p1, Lw3/a;->i:Lsp/u0;

    .line 331
    .line 332
    iget-object p1, p1, Lw3/a;->Y:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 333
    .line 334
    iget p0, p0, Lu4/h0;->X:I

    .line 335
    .line 336
    invoke-virtual {v0, p1, p0, v4}, Lsp/u0;->f(Landroid/view/View;IZ)V

    .line 337
    .line 338
    .line 339
    :cond_13
    return-void
.end method

.method public final d0(Lu4/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/h0;->r0:Lu4/h0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lu4/h0;->r0:Lu4/h0;

    .line 10
    .line 11
    iget-object v0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lu4/l0;->q:Lu4/t0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lu4/t0;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lu4/t0;-><init>(Lu4/l0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lu4/l0;->q:Lu4/t0;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lu4/h0;->P0:Lu4/c1;

    .line 27
    .line 28
    iget-object v0, p1, Lu4/c1;->d:Lu4/k1;

    .line 29
    .line 30
    iget-object p1, p1, Lu4/c1;->c:Lu4/s;

    .line 31
    .line 32
    iget-object p1, p1, Lu4/k1;->A0:Lu4/k1;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lu4/k1;->w1()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lu4/k1;->A0:Lu4/k1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lu4/l0;->q:Lu4/t0;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v0, Lu4/l0;->f:Z

    .line 53
    .line 54
    iput-boolean p1, v0, Lu4/l0;->e:Z

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lu4/h0;->F()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu4/h0;->M0:Lu4/f0;

    .line 2
    .line 3
    iput-object v0, p0, Lu4/h0;->N0:Lu4/f0;

    .line 4
    .line 5
    sget-object v0, Lu4/f0;->Y:Lu4/f0;

    .line 6
    .line 7
    iput-object v0, p0, Lu4/h0;->M0:Lu4/f0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lu4/h0;->y()Lf3/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v1, p0, Lf3/c;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lf3/c;->Y:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Lu4/h0;

    .line 23
    .line 24
    iget-object v4, v3, Lu4/h0;->M0:Lu4/f0;

    .line 25
    .line 26
    if-eq v4, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lu4/h0;->e()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final e0(Ls4/g1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/h0;->G0:Ls4/g1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lu4/h0;->G0:Ls4/g1;

    .line 10
    .line 11
    iget-object v0, p0, Lu4/h0;->H0:Lsp/u0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lsp/u0;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Le3/p1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lu4/h0;->F()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu4/h0;->M0:Lu4/f0;

    .line 2
    .line 3
    iput-object v0, p0, Lu4/h0;->N0:Lu4/f0;

    .line 4
    .line 5
    sget-object v0, Lu4/f0;->Y:Lu4/f0;

    .line 6
    .line 7
    iput-object v0, p0, Lu4/h0;->M0:Lu4/f0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lu4/h0;->y()Lf3/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lf3/c;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lf3/c;->Y:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Lu4/h0;

    .line 23
    .line 24
    iget-object v3, v2, Lu4/h0;->M0:Lu4/f0;

    .line 25
    .line 26
    sget-object v4, Lu4/f0;->X:Lu4/f0;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lu4/h0;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f0(Lv3/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu4/h0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu4/h0;->U0:Lv3/q;

    .line 6
    .line 7
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Lr4/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lu4/h0;->a1:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Lr4/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lu4/h0;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lu4/h0;->c(Lv3/q;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lu4/h0;->B0:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lu4/h0;->G()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Lu4/h0;->V0:Lv3/q;

    .line 44
    .line 45
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lu4/h0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lu4/h0;->y()Lf3/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Lf3/c;->i:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Lf3/c;->Y:I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, p0, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    check-cast v4, Lu4/h0;

    .line 49
    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lu4/h0;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {p1, v1, p0}, Lm2/k;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_2
    return-object p0
.end method

.method public final g0(Lv4/n2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu4/h0;->K0:Lv4/n2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Lu4/h0;->K0:Lv4/n2;

    .line 10
    .line 11
    iget-object p0, p0, Lu4/h0;->P0:Lu4/c1;

    .line 12
    .line 13
    iget-object p0, p0, Lu4/c1;->f:Lv3/p;

    .line 14
    .line 15
    iget p1, p0, Lv3/p;->Z:I

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    and-int/2addr p1, v0

    .line 20
    if-eqz p1, :cond_8

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_8

    .line 23
    .line 24
    iget p1, p0, Lv3/p;->Y:I

    .line 25
    .line 26
    and-int/2addr p1, v0

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    :goto_1
    if-eqz v1, :cond_7

    .line 33
    .line 34
    instance-of v3, v1, Lu4/y1;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v1, Lu4/y1;

    .line 39
    .line 40
    invoke-interface {v1}, Lu4/y1;->j1()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v3, v1, Lv3/p;->Y:I

    .line 45
    .line 46
    and-int/2addr v3, v0

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    instance-of v3, v1, Lu4/k;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lu4/k;

    .line 55
    .line 56
    iget-object v3, v3, Lu4/k;->y0:Lv3/p;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :goto_2
    const/4 v6, 0x1

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget v7, v3, Lv3/p;->Y:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    if-ne v5, v6, :cond_1

    .line 71
    .line 72
    move-object v1, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Lf3/c;

    .line 77
    .line 78
    new-array v6, v0, [Lv3/p;

    .line 79
    .line 80
    invoke-direct {v2, v6, v4}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v1, p1

    .line 89
    :cond_3
    invoke-virtual {v2, v3}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    iget-object v3, v3, Lv3/p;->o0:Lv3/p;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-ne v5, v6, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    :goto_4
    invoke-static {v2}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget p1, p0, Lv3/p;->Z:I

    .line 104
    .line 105
    and-int/2addr p1, v0

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object p0, p0, Lv3/p;->o0:Lv3/p;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lu4/h0;->x0:Lu4/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lu4/h0;->u()Lu4/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lu4/h0;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lr4/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lr00/a;->q()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lu4/h0;->u()Lu4/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lu4/h0;->C()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lu4/h0;->F()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lu4/l0;->p:Lu4/x0;

    .line 53
    .line 54
    sget-object v5, Lu4/f0;->Y:Lu4/f0;

    .line 55
    .line 56
    iput-object v5, v3, Lu4/x0;->u0:Lu4/f0;

    .line 57
    .line 58
    iget-object v3, v4, Lu4/l0;->q:Lu4/t0;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-object v5, v3, Lu4/t0;->s0:Lu4/f0;

    .line 63
    .line 64
    :cond_2
    iget-object v3, v4, Lu4/l0;->p:Lu4/x0;

    .line 65
    .line 66
    iget-object v3, v3, Lu4/x0;->H0:Lu4/i0;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v3, Lu4/i0;->b:Z

    .line 70
    .line 71
    iput-boolean v2, v3, Lu4/i0;->c:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lu4/i0;->e:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lu4/i0;->d:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lu4/i0;->f:Z

    .line 78
    .line 79
    iput-boolean v2, v3, Lu4/i0;->g:Z

    .line 80
    .line 81
    iput-object v1, v3, Lu4/i0;->h:Lu4/a;

    .line 82
    .line 83
    iget-object v3, v4, Lu4/l0;->q:Lu4/t0;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, v3, Lu4/t0;->B0:Lu4/i0;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iput-boolean v5, v3, Lu4/i0;->b:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Lu4/i0;->c:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Lu4/i0;->e:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Lu4/i0;->d:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Lu4/i0;->f:Z

    .line 100
    .line 101
    iput-boolean v2, v3, Lu4/i0;->g:Z

    .line 102
    .line 103
    iput-object v1, v3, Lu4/i0;->h:Lu4/a;

    .line 104
    .line 105
    :cond_3
    iget-object v3, p0, Lu4/h0;->P0:Lu4/c1;

    .line 106
    .line 107
    iget-object v6, v3, Lu4/c1;->d:Lu4/k1;

    .line 108
    .line 109
    iget-object v7, v3, Lu4/c1;->e:Lu4/d2;

    .line 110
    .line 111
    iget-object v8, v3, Lu4/c1;->c:Lu4/s;

    .line 112
    .line 113
    iget-object v8, v8, Lu4/k1;->A0:Lu4/k1;

    .line 114
    .line 115
    :goto_0
    invoke-static {v6, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_5

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6}, Lu4/k1;->T1()V

    .line 124
    .line 125
    .line 126
    iget-object v9, v6, Lu4/k1;->x0:Lu4/h0;

    .line 127
    .line 128
    invoke-virtual {v9}, Lu4/h0;->J()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6}, Lu4/k1;->O1()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v6, v6, Lu4/k1;->A0:Lu4/k1;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v6, p0, Lu4/h0;->X0:Lp4/b0;

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Lp4/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_6
    move-object v6, v7

    .line 148
    :goto_1
    if-eqz v6, :cond_8

    .line 149
    .line 150
    iget-boolean v8, v6, Lv3/p;->w0:Z

    .line 151
    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    invoke-virtual {v6}, Lv3/p;->D1()V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v6, v6, Lv3/p;->n0:Lv3/p;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    iput-boolean v5, p0, Lu4/h0;->A0:Z

    .line 161
    .line 162
    iget-object v6, p0, Lu4/h0;->t0:Lsp/v0;

    .line 163
    .line 164
    iget-object v6, v6, Lsp/v0;->X:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Lf3/c;

    .line 167
    .line 168
    iget-object v8, v6, Lf3/c;->i:[Ljava/lang/Object;

    .line 169
    .line 170
    iget v6, v6, Lf3/c;->Y:I

    .line 171
    .line 172
    move v9, v2

    .line 173
    :goto_2
    if-ge v9, v6, :cond_9

    .line 174
    .line 175
    aget-object v10, v8, v9

    .line 176
    .line 177
    check-cast v10, Lu4/h0;

    .line 178
    .line 179
    invoke-virtual {v10}, Lu4/h0;->h()V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    iput-boolean v2, p0, Lu4/h0;->A0:Z

    .line 186
    .line 187
    :goto_3
    if-eqz v7, :cond_b

    .line 188
    .line 189
    iget-boolean v6, v7, Lv3/p;->w0:Z

    .line 190
    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    invoke-virtual {v7}, Lv3/p;->x1()V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object v7, v7, Lv3/p;->n0:Lv3/p;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    move-object v6, v0

    .line 200
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 201
    .line 202
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Le1/g0;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget v8, p0, Lu4/h0;->X:I

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Le1/g0;->g(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lu4/v0;

    .line 212
    .line 213
    iget-object v8, v7, Lu4/v0;->b:Lsp/u1;

    .line 214
    .line 215
    iget-object v9, v8, Lsp/u1;->i:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v9, Lm7/a;

    .line 218
    .line 219
    invoke-virtual {v9, p0}, Lm7/a;->p(Lu4/h0;)Z

    .line 220
    .line 221
    .line 222
    iget-object v9, v8, Lsp/u1;->X:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, Lm7/a;

    .line 225
    .line 226
    invoke-virtual {v9, p0}, Lm7/a;->p(Lu4/h0;)Z

    .line 227
    .line 228
    .line 229
    iget-object v8, v8, Lsp/u1;->Y:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, Lm7/a;

    .line 232
    .line 233
    invoke-virtual {v8, p0}, Lm7/a;->p(Lu4/h0;)Z

    .line 234
    .line 235
    .line 236
    iget-object v7, v7, Lu4/v0;->e:Lsp/v1;

    .line 237
    .line 238
    iget-object v7, v7, Lsp/v1;->i:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, Lf3/c;

    .line 241
    .line 242
    invoke-virtual {v7, p0}, Lf3/c;->k(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iput-boolean v5, v6, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    .line 246
    .line 247
    iget-object v5, v6, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Lw3/a;

    .line 248
    .line 249
    if-eqz v5, :cond_c

    .line 250
    .line 251
    iget-object v7, v5, Lw3/a;->q0:Le1/h0;

    .line 252
    .line 253
    iget v8, p0, Lu4/h0;->X:I

    .line 254
    .line 255
    invoke-virtual {v7, v8}, Le1/h0;->g(I)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_c

    .line 260
    .line 261
    iget-object v7, v5, Lw3/a;->i:Lsp/u0;

    .line 262
    .line 263
    iget-object v5, v5, Lw3/a;->Y:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 264
    .line 265
    iget v8, p0, Lu4/h0;->X:I

    .line 266
    .line 267
    invoke-virtual {v7, v5, v8, v2}, Lsp/u0;->f(Landroid/view/View;IZ)V

    .line 268
    .line 269
    .line 270
    :cond_c
    invoke-interface {v0}, Lu4/t1;->getRectManager()Ld5/c;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5, p0}, Ld5/c;->h(Lu4/h0;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, p0, Lu4/h0;->x0:Lu4/t1;

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Lu4/h0;->d0(Lu4/h0;)V

    .line 280
    .line 281
    .line 282
    iput v2, p0, Lu4/h0;->z0:I

    .line 283
    .line 284
    iget-object v5, v4, Lu4/l0;->p:Lu4/x0;

    .line 285
    .line 286
    const v7, 0x7fffffff

    .line 287
    .line 288
    .line 289
    iput v7, v5, Lu4/x0;->r0:I

    .line 290
    .line 291
    iput v7, v5, Lu4/x0;->q0:I

    .line 292
    .line 293
    iput-boolean v2, v5, Lu4/x0;->C0:Z

    .line 294
    .line 295
    iget-object v4, v4, Lu4/l0;->q:Lu4/t0;

    .line 296
    .line 297
    if-eqz v4, :cond_d

    .line 298
    .line 299
    iput v7, v4, Lu4/t0;->r0:I

    .line 300
    .line 301
    iput v7, v4, Lu4/t0;->q0:I

    .line 302
    .line 303
    sget-object v5, Lu4/r0;->Y:Lu4/r0;

    .line 304
    .line 305
    iput-object v5, v4, Lu4/t0;->A0:Lu4/r0;

    .line 306
    .line 307
    :cond_d
    const/16 v4, 0x8

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Lu4/c1;->d(I)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_e

    .line 314
    .line 315
    iget-object v3, p0, Lu4/h0;->C0:Lc5/p;

    .line 316
    .line 317
    iput-object v1, p0, Lu4/h0;->C0:Lc5/p;

    .line 318
    .line 319
    iput-boolean v2, p0, Lu4/h0;->B0:Z

    .line 320
    .line 321
    invoke-interface {v0}, Lu4/t1;->getSemanticsOwner()Lc5/w;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, p0, v3}, Lc5/w;->b(Lu4/h0;Lc5/p;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    .line 329
    .line 330
    .line 331
    :cond_e
    return-void
.end method

.method public final h0()V
    .locals 6

    .line 1
    iget v0, p0, Lu4/h0;->s0:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lu4/h0;->v0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lu4/h0;->v0:Z

    .line 11
    .line 12
    iget-object v1, p0, Lu4/h0;->u0:Lf3/c;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lf3/c;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lu4/h0;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lu4/h0;->u0:Lf3/c;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lf3/c;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lu4/h0;->t0:Lsp/v0;

    .line 31
    .line 32
    iget-object v2, v2, Lsp/v0;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lf3/c;

    .line 35
    .line 36
    iget-object v3, v2, Lf3/c;->i:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Lf3/c;->Y:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Lu4/h0;

    .line 45
    .line 46
    iget-boolean v5, v4, Lu4/h0;->i:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lu4/h0;->y()Lf3/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lf3/c;->Y:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lf3/c;->c(ILf3/c;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 67
    .line 68
    iget-object v0, p0, Lu4/l0;->p:Lu4/x0;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lu4/x0;->J0:Z

    .line 72
    .line 73
    iget-object p0, p0, Lu4/l0;->q:Lu4/t0;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iput-boolean v1, p0, Lu4/t0;->D0:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final i(Lc4/x;Lf4/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lu4/h0;->P0:Lu4/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/c1;->d:Lu4/k1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lu4/k1;->u1(Lc4/x;Lf4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lu4/h0;->a0(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/h0;->r0:Lu4/h0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lu4/h0;->V(Lu4/h0;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lu4/h0;->X(Lu4/h0;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 15
    .line 16
    iget-object v0, v0, Lu4/l0;->p:Lu4/x0;

    .line 17
    .line 18
    iget-boolean v1, v0, Lu4/x0;->s0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Ls4/b2;->Z:J

    .line 23
    .line 24
    new-instance v2, Lr5/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lr5/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v0, p0, Lu4/h0;->x0:Lu4/t1;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Lr5/a;->a:J

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Lu4/h0;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lu4/l0;->q:Lu4/t0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu4/t0;->C0:Lf3/c;

    .line 9
    .line 10
    iget-object v1, p0, Lu4/t0;->o0:Lu4/l0;

    .line 11
    .line 12
    iget-object v2, v1, Lu4/l0;->a:Lu4/h0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lu4/h0;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lu4/t0;->D0:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lf3/c;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, v1, Lu4/l0;->a:Lu4/h0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lu4/h0;->y()Lf3/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lf3/c;->i:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, v2, Lf3/c;->Y:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v2, :cond_2

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    check-cast v6, Lu4/h0;

    .line 43
    .line 44
    iget v7, v0, Lf3/c;->Y:I

    .line 45
    .line 46
    if-gt v7, v5, :cond_1

    .line 47
    .line 48
    iget-object v6, v6, Lu4/h0;->Q0:Lu4/l0;

    .line 49
    .line 50
    iget-object v6, v6, Lu4/l0;->q:Lu4/t0;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v6, v6, Lu4/h0;->Q0:Lu4/l0;

    .line 60
    .line 61
    iget-object v6, v6, Lu4/l0;->q:Lu4/t0;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lf3/c;->i:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v8, v7, v5

    .line 69
    .line 70
    aput-object v6, v7, v5

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Lu4/h0;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lf3/b;

    .line 80
    .line 81
    iget-object v1, v1, Lf3/b;->i:Lf3/c;

    .line 82
    .line 83
    iget v1, v1, Lf3/c;->Y:I

    .line 84
    .line 85
    iget v2, v0, Lf3/c;->Y:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lf3/c;->m(II)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, p0, Lu4/t0;->D0:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Lf3/c;->f()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lu4/l0;->p:Lu4/x0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu4/x0;->I0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu4/h0;->y()Lf3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lf3/c;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/h0;->t0:Lsp/v0;

    .line 2
    .line 3
    iget-object p0, p0, Lsp/v0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lf3/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf3/c;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lu4/l0;->p:Lu4/x0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lu4/x0;->F0:Z

    .line 6
    .line 7
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lu4/l0;->p:Lu4/x0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lu4/x0;->E0:Z

    .line 6
    .line 7
    return p0
.end method

.method public final r()Lu4/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lu4/l0;->p:Lu4/x0;

    .line 4
    .line 5
    iget-object p0, p0, Lu4/x0;->u0:Lu4/f0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final s()Lu4/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lu4/l0;->q:Lu4/t0;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lu4/t0;->s0:Lu4/f0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lu4/f0;->Y:Lu4/f0;

    .line 14
    .line 15
    return-object p0
.end method

.method public final t()Lsp/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/h0;->H0:Lsp/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsp/u0;

    .line 6
    .line 7
    iget-object v1, p0, Lu4/h0;->G0:Ls4/g1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lsp/u0;-><init>(Lu4/h0;Ls4/g1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lu4/h0;->H0:Lsp/u0;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lue/c;->a0(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lu4/h0;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lf3/b;

    .line 23
    .line 24
    iget-object v1, v1, Lf3/b;->i:Lf3/c;

    .line 25
    .line 26
    iget v1, v1, Lf3/c;->Y:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lu4/h0;->G0:Ls4/g1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " deactivated: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lu4/h0;->a1:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " isVirtual: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lu4/h0;->i:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " isPlaced: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lu4/h0;->J()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final u()Lu4/h0;
    .locals 2

    .line 1
    iget-object p0, p0, Lu4/h0;->w0:Lu4/h0;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lu4/h0;->i:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lu4/h0;->w0:Lu4/h0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final v()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/h0;->Q0:Lu4/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lu4/l0;->p:Lu4/x0;

    .line 4
    .line 5
    iget p0, p0, Lu4/x0;->r0:I

    .line 6
    .line 7
    return p0
.end method

.method public final w()Lc5/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu4/h0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lu4/h0;->a1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lu4/h0;->P0:Lu4/c1;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lu4/c1;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lu4/h0;->C0:Lc5/p;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final x()Lf3/c;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu4/h0;->F0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lu4/h0;->E0:Lf3/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lf3/c;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu4/h0;->y()Lf3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lf3/c;->Y:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lf3/c;->c(ILf3/c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lf3/c;->i:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Lf3/c;->Y:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Lu4/h0;->d1:Le3/l0;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Lu4/h0;->F0:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final y()Lf3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/h0;->h0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu4/h0;->s0:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lu4/h0;->t0:Lsp/v0;

    .line 9
    .line 10
    iget-object p0, p0, Lsp/v0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lf3/c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lu4/h0;->u0:Lf3/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final z(JLu4/q;IZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lu4/h0;->P0:Lu4/c1;

    .line 2
    .line 3
    iget-object v0, p0, Lu4/c1;->d:Lu4/k1;

    .line 4
    .line 5
    sget-object v1, Lu4/k1;->Y0:Lc4/a1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lu4/k1;->y1(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v2, p0, Lu4/c1;->d:Lu4/k1;

    .line 13
    .line 14
    sget-object v3, Lu4/k1;->b1:Lu4/d1;

    .line 15
    .line 16
    move-object v6, p3

    .line 17
    move v7, p4

    .line 18
    move v8, p5

    .line 19
    invoke-virtual/range {v2 .. v8}, Lu4/k1;->G1(Lu4/f1;JLu4/q;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
