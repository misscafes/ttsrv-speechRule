.class public final Lp4/n0;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lp4/x;
.implements Lr5/c;
.implements Lu4/y1;


# instance fields
.field public A0:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public B0:Lry/w1;

.field public C0:Lp4/l;

.field public final D0:Lf3/c;

.field public final E0:Lf3/c;

.field public final F0:Lf3/c;

.field public G0:Lp4/l;

.field public H0:J

.field public x0:Ljava/lang/Object;

.field public y0:Ljava/lang/Object;

.field public z0:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/n0;->x0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp4/n0;->y0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp4/n0;->z0:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lp4/n0;->A0:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, Lp4/i0;->a:Lp4/l;

    .line 13
    .line 14
    iput-object p1, p0, Lp4/n0;->C0:Lp4/l;

    .line 15
    .line 16
    new-instance p1, Lf3/c;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Lp4/m0;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p1, p3, p4}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp4/n0;->D0:Lf3/c;

    .line 27
    .line 28
    iput-object p1, p0, Lp4/n0;->E0:Lf3/c;

    .line 29
    .line 30
    new-instance p1, Lf3/c;

    .line 31
    .line 32
    new-array p2, p2, [Lp4/m0;

    .line 33
    .line 34
    invoke-direct {p1, p2, p4}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp4/n0;->F0:Lf3/c;

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Lp4/n0;->H0:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final G1(Lyx/p;Lox/c;)Ljava/lang/Object;
    .locals 3

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
    new-instance p2, Lp4/m0;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lp4/m0;-><init>(Lp4/n0;Lry/m;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp4/n0;->E0:Lf3/c;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, Lp4/n0;->D0:Lf3/c;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lox/i;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Llb/w;->w(Lox/c;Lox/c;Lyx/p;)Lox/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Llb/w;->M(Lox/c;)Lox/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 38
    .line 39
    invoke-direct {p0, p1, v2}, Lox/i;-><init>(Lox/c;Lpx/a;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lox/i;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p0, Lb5/g;

    .line 49
    .line 50
    const/16 p1, 0xc

    .line 51
    .line 52
    invoke-direct {p0, p2, p1}, Lb5/g;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lry/m;->u(Lyx/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lry/m;->p()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public final H1(Lp4/l;Lp4/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp4/n0;->E0:Lf3/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp4/n0;->F0:Lf3/c;

    .line 5
    .line 6
    iget-object v2, p0, Lp4/n0;->D0:Lf3/c;

    .line 7
    .line 8
    iget v3, v1, Lf3/c;->Y:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lf3/c;->c(ILf3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Lp4/n0;->F0:Lf3/c;

    .line 37
    .line 38
    iget v3, v0, Lf3/c;->Y:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Lf3/c;->i:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Lp4/m0;

    .line 51
    .line 52
    iget-object v4, v2, Lp4/m0;->Z:Lp4/m;

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, Lp4/m0;->Y:Lry/m;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, Lp4/m0;->Y:Lry/m;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lp4/n0;->F0:Lf3/c;

    .line 69
    .line 70
    iget-object v2, v0, Lf3/c;->i:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, Lf3/c;->Y:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_5

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    check-cast v4, Lp4/m0;

    .line 80
    .line 81
    iget-object v5, v4, Lp4/m0;->Z:Lp4/m;

    .line 82
    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v4, Lp4/m0;->Y:Lry/m;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iput-object v1, v4, Lp4/m0;->Y:Lry/m;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lry/m;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p0, p0, Lp4/n0;->F0:Lf3/c;

    .line 98
    .line 99
    invoke-virtual {p0}, Lf3/c;->g()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    iget-object p0, p0, Lp4/n0;->F0:Lf3/c;

    .line 104
    .line 105
    invoke-virtual {p0}, Lf3/c;->g()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/n0;->B0:Lry/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lry/o1;->x(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lp4/n0;->B0:Lry/w1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp4/n0;->G0:Lp4/l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lp4/l;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lp4/t;

    .line 24
    .line 25
    invoke-virtual {v5}, Lp4/t;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_1
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lp4/t;

    .line 51
    .line 52
    invoke-virtual {v5}, Lp4/t;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {v5}, Lp4/t;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    invoke-virtual {v5}, Lp4/t;->k()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-virtual {v5}, Lp4/t;->g()F

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-virtual {v5}, Lp4/t;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    invoke-virtual {v5}, Lp4/t;->k()J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    invoke-virtual {v5}, Lp4/t;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    invoke-virtual {v5}, Lp4/t;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    invoke-virtual {v5}, Lp4/t;->j()I

    .line 85
    .line 86
    .line 87
    move-result v20

    .line 88
    new-instance v6, Lp4/t;

    .line 89
    .line 90
    invoke-direct/range {v6 .. v20}, Lp4/t;-><init>(JJJFJJZZI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v1, Lp4/l;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v1, v2, v3}, Lp4/l;-><init>(Ljava/util/List;Lqf/q;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lp4/n0;->C0:Lp4/l;

    .line 106
    .line 107
    sget-object v2, Lp4/m;->i:Lp4/m;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lp4/n0;->H1(Lp4/l;Lp4/m;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lp4/m;->X:Lp4/m;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lp4/n0;->H1(Lp4/l;Lp4/m;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lp4/m;->Y:Lp4/m;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lp4/n0;->H1(Lp4/l;Lp4/m;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v0, Lp4/n0;->G0:Lp4/l;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    :goto_2
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu4/h0;->I0:Lr5/c;

    .line 6
    .line 7
    invoke-interface {p0}, Lr5/c;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i1(Lp4/l;Lp4/m;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lp4/n0;->H0:J

    .line 2
    .line 3
    sget-object p3, Lp4/m;->i:Lp4/m;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lp4/n0;->C0:Lp4/l;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lp4/n0;->B0:Lry/w1;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lls/p;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, p0, p4, v1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lry/a0;->Z:Lry/a0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p3, p4, v1, v0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lp4/n0;->B0:Lry/w1;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Lp4/n0;->H1(Lp4/l;Lp4/m;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lp4/l;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, p3, :cond_3

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lp4/t;

    .line 51
    .line 52
    invoke-static {v1}, Lp4/j0;->e(Lp4/t;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, p4

    .line 63
    :goto_1
    iput-object p1, p0, Lp4/n0;->G0:Lp4/l;

    .line 64
    .line 65
    return-void
.end method

.method public final j1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp4/n0;->I1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp4/n0;->I1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w0()F
    .locals 0

    .line 1
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu4/h0;->I0:Lr5/c;

    .line 6
    .line 7
    invoke-interface {p0}, Lr5/c;->w0()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final z1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp4/n0;->I1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
