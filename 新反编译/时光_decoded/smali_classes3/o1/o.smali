.class public final Lo1/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Lyx/l;

.field public final b:Lj1/z1;

.field public final c:Le3/p1;

.field public final d:Le3/p1;

.field public final e:Le3/z;

.field public final f:Le3/l1;

.field public final g:Le3/z;

.field public final h:Le3/l1;

.field public final i:Le3/p1;

.field public final j:Le3/p1;

.field public final k:Lo1/n;


# direct methods
.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnt/k;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnt/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo1/o;->a:Lyx/l;

    .line 12
    .line 13
    new-instance v0, Lj1/z1;

    .line 14
    .line 15
    invoke-direct {v0}, Lj1/z1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo1/o;->b:Lj1/z1;

    .line 19
    .line 20
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lo1/o;->c:Le3/p1;

    .line 25
    .line 26
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lo1/o;->d:Le3/p1;

    .line 31
    .line 32
    new-instance p1, Lo1/k;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, Lo1/k;-><init>(Lo1/o;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lo1/o;->e:Le3/z;

    .line 43
    .line 44
    new-instance p1, Le3/l1;

    .line 45
    .line 46
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    invoke-direct {p1, v1}, Le3/l1;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lo1/o;->f:Le3/l1;

    .line 52
    .line 53
    sget-object p1, Le3/w0;->o0:Le3/w0;

    .line 54
    .line 55
    new-instance v1, Lo1/k;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, Lo1/k;-><init>(Lo1/o;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Le3/q;->q(Le3/s2;Lyx/a;)Le3/z;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lo1/o;->g:Le3/z;

    .line 66
    .line 67
    new-instance p1, Le3/l1;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p1, v1}, Le3/l1;-><init>(F)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lo1/o;->h:Le3/l1;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lo1/o;->i:Le3/p1;

    .line 81
    .line 82
    new-instance p1, Lo1/z;

    .line 83
    .line 84
    sget-object v1, Lkx/u;->i:Lkx/u;

    .line 85
    .line 86
    new-array v0, v0, [F

    .line 87
    .line 88
    invoke-direct {p1, v1, v0}, Lo1/z;-><init>(Ljava/util/List;[F)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lo1/o;->j:Le3/p1;

    .line 96
    .line 97
    new-instance p1, Lo1/n;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lo1/n;-><init>(Lo1/o;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lo1/o;->k:Lo1/n;

    .line 103
    .line 104
    return-void
.end method

.method public static b(Lo1/o;Lyx/q;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/o;->b:Lj1/z1;

    .line 2
    .line 3
    new-instance v1, Li2/g;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v3, v2}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lfv/k;

    .line 14
    .line 15
    sget-object p1, Lj1/x1;->i:Lj1/x1;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1, v3}, Lfv/k;-><init>(Lj1/x1;Lj1/z1;Lyx/l;Lox/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj1/x1;Lyx/r;Lqx/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lo1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lo1/l;

    .line 7
    .line 8
    iget v1, v0, Lo1/l;->Y:I

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
    iput v1, v0, Lo1/l;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lo1/l;-><init>(Lo1/o;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lo1/l;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo1/l;->Y:I

    .line 28
    .line 29
    iget-object v2, p0, Lo1/o;->i:Le3/p1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lo1/o;->c()Lo1/g1;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Lo1/z;

    .line 59
    .line 60
    invoke-virtual {p4, p1}, Lo1/z;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_4

    .line 65
    .line 66
    :try_start_1
    iget-object p4, p0, Lo1/o;->b:Lj1/z1;

    .line 67
    .line 68
    new-instance v4, Lo1/m;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v5, p0

    .line 72
    move-object v6, p1

    .line 73
    move-object v7, p3

    .line 74
    invoke-direct/range {v4 .. v9}, Lo1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljx/d;Lox/c;I)V

    .line 75
    .line 76
    .line 77
    iput v3, v0, Lo1/l;->Y:I

    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p0, Lfv/k;

    .line 83
    .line 84
    invoke-direct {p0, p2, p4, v4, v8}, Lfv/k;-><init>(Lj1/x1;Lj1/z1;Lyx/l;Lox/c;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 92
    .line 93
    if-ne p0, p1, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {v2, v8}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    invoke-virtual {v2, v8}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    move-object v5, p0

    .line 105
    move-object v6, p1

    .line 106
    iget-object p0, v5, Lo1/o;->a:Lyx/l;

    .line 107
    .line 108
    invoke-interface {p0, v6}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    iget-object p0, v5, Lo1/o;->d:Le3/p1;

    .line 121
    .line 122
    invoke-virtual {p0, v6}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lo1/o;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 129
    .line 130
    return-object p0
.end method

.method public final c()Lo1/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/o;->j:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo1/g1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/o;->f:Le3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Lo1/o;->c()Lo1/g1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lo1/z;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo1/z;->e()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lo1/o;->c()Lo1/g1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lo1/z;

    .line 35
    .line 36
    invoke-virtual {p0}, Lo1/z;->d()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v0, p1, p0}, Lc30/c;->x(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object p0, p0, Lo1/o;->f:Le3/l1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 14
    .line 15
    invoke-static {v0}, Lr1/b;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/o;->c:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
