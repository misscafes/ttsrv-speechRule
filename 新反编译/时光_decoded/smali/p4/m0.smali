.class public final Lp4/m0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lr5/c;
.implements Lox/c;


# instance fields
.field public final X:Lry/m;

.field public Y:Lry/m;

.field public Z:Lp4/m;

.field public final synthetic i:Lp4/n0;

.field public final n0:Lox/h;

.field public final synthetic o0:Lp4/n0;


# direct methods
.method public constructor <init>(Lp4/n0;Lry/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/m0;->o0:Lp4/n0;

    .line 5
    .line 6
    iput-object p1, p0, Lp4/m0;->i:Lp4/n0;

    .line 7
    .line 8
    iput-object p2, p0, Lp4/m0;->X:Lry/m;

    .line 9
    .line 10
    sget-object p1, Lp4/m;->X:Lp4/m;

    .line 11
    .line 12
    iput-object p1, p0, Lp4/m0;->Z:Lp4/m;

    .line 13
    .line 14
    sget-object p1, Lox/h;->i:Lox/h;

    .line 15
    .line 16
    iput-object p1, p0, Lp4/m0;->n0:Lox/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/m0;->i:Lp4/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp4/n0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final I(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/m0;->i:Lp4/n0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr5/c;->I(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final K(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/m0;->i:Lp4/n0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr5/c;->K(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final M0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/m0;->i:Lp4/n0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr5/c;->M0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final R(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/m0;->i:Lp4/n0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr5/c;->R(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/m0;->i:Lp4/n0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr5/c;->V0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g1(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/m0;->i:Lp4/n0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr5/c;->g1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getContext()Lox/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/m0;->n0:Lox/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/m0;->i:Lp4/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp4/n0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/m0;->i:Lp4/n0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr5/c;->h0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final j(Lp4/m;Lox/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lry/m;

    .line 2
    .line 3
    invoke-static {p2}, Llb/w;->M(Lox/c;)Lox/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lry/m;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lry/m;->s()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp4/m0;->Z:Lp4/m;

    .line 15
    .line 16
    iput-object v0, p0, Lp4/m0;->Y:Lry/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Lry/m;->p()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final k()J
    .locals 9

    .line 1
    iget-object p0, p0, Lp4/m0;->o0:Lp4/n0;

    .line 2
    .line 3
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lu4/h0;->K0:Lv4/n2;

    .line 8
    .line 9
    invoke-interface {v0}, Lv4/n2;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p0, v0, v1}, Lr5/c;->g1(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lp4/n0;->H0:J

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v4, v0, p0

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    shr-long v5, v2, p0

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v4, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v4, v6

    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v7

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long v1, v2, v7

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v6

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v3, v0

    .line 72
    shl-long v0, v1, p0

    .line 73
    .line 74
    and-long v2, v3, v7

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final l1(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/m0;->i:Lp4/n0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr5/c;->l1(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Lv4/n2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/m0;->o0:Lp4/n0;

    .line 2
    .line 3
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lu4/h0;->K0:Lv4/n2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/m0;->i:Lp4/n0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr5/c;->n0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(JLyx/p;Lqx/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lp4/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp4/k0;

    .line 7
    .line 8
    iget v1, v0, Lp4/k0;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp4/k0;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp4/k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp4/k0;-><init>(Lp4/m0;Lqx/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp4/k0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp4/k0;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lp4/k0;->i:Lry/w1;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long p4, p1, v3

    .line 56
    .line 57
    if-gtz p4, :cond_3

    .line 58
    .line 59
    iget-object p4, p0, Lp4/m0;->Y:Lry/m;

    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljx/i;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v3}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p4, p0, Lp4/m0;->o0:Lp4/n0;

    .line 77
    .line 78
    invoke-virtual {p4}, Lv3/p;->u1()Lry/z;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    new-instance v3, Lgs/h2;

    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v6, p0

    .line 87
    move-wide v4, p1

    .line 88
    invoke-direct/range {v3 .. v8}, Lgs/h2;-><init>(JLox/c;Lox/c;I)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    invoke-static {p4, v7, v7, v3, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :try_start_1
    iput-object p0, v0, Lp4/k0;->i:Lry/w1;

    .line 97
    .line 98
    iput v2, v0, Lp4/k0;->Z:I

    .line 99
    .line 100
    invoke-interface {p3, v6, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 105
    .line 106
    if-ne p4, p1, :cond_4

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->i:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    return-object p4

    .line 115
    :goto_2
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->i:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 116
    .line 117
    invoke-interface {p0, p2}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final p(JLyx/p;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lp4/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp4/l0;

    .line 7
    .line 8
    iget v1, v0, Lp4/l0;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp4/l0;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp4/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp4/l0;-><init>(Lp4/m0;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp4/l0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp4/l0;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p4

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v3, v0, Lp4/l0;->Y:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lp4/m0;->o(JLyx/p;Lqx/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    return-object p0

    .line 60
    :catch_0
    return-object v2
.end method

.method public final q0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/m0;->i:Lp4/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp4/n0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/m0;->o0:Lp4/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lp4/n0;->E0:Lf3/c;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lp4/n0;->D0:Lf3/c;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lf3/c;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Lp4/m0;->X:Lry/m;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final w0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/m0;->i:Lp4/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp4/n0;->w0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
