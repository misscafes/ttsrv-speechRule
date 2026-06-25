.class public final Lx1/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lo1/f3;


# static fields
.field public static final x:Lsp/v0;


# instance fields
.field public a:Z

.field public b:Lx1/m;

.field public final c:Ld0/z0;

.field public final d:Le3/p1;

.field public final e:Lg9/c1;

.field public final f:Le3/p1;

.field public final g:Le3/p1;

.field public h:Lu4/h0;

.field public final i:Lv1/w;

.field public final j:Lw1/e;

.field public final k:Lo1/p;

.field public final l:Z

.field public final m:Lw1/v0;

.field public final n:Lo1/f0;

.field public o:F

.field public p:I

.field public final q:Le1/g0;

.field public final r:Lq1/j;

.field public final s:Lw1/s0;

.field public final t:Lw1/e0;

.field public final u:Le3/e1;

.field public final v:Le3/e1;

.field public final w:Lsp/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvs/x0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lvs/x0;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lwt/d3;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lwt/d3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lr3/l;->b(Lyx/p;Lyx/l;)Lsp/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lx1/t;->x:Lsp/v0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld0/z0;

    .line 5
    .line 6
    new-instance v1, Les/g1;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/16 v9, 0x9

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const-class v4, Lx1/t;

    .line 13
    .line 14
    const-string v5, "fillNearestIndices"

    .line 15
    .line 16
    const-string v6, "fillNearestIndices(II)[I"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v1 .. v9}, Les/g1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, p2, v1}, Ld0/z0;-><init>([I[ILes/g1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, Lx1/t;->c:Ld0/z0;

    .line 27
    .line 28
    sget-object p0, Lx1/o;->a:Lx1/m;

    .line 29
    .line 30
    sget-object p1, Le3/w0;->Y:Le3/w0;

    .line 31
    .line 32
    new-instance p2, Le3/p1;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Le3/p1;-><init>(Ljava/lang/Object;Le3/s2;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v3, Lx1/t;->d:Le3/p1;

    .line 38
    .line 39
    new-instance p0, Lg9/c1;

    .line 40
    .line 41
    invoke-direct {p0}, Lg9/c1;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, v3, Lx1/t;->e:Lg9/c1;

    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v3, Lx1/t;->f:Le3/p1;

    .line 53
    .line 54
    invoke-static {p0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v3, Lx1/t;->g:Le3/p1;

    .line 59
    .line 60
    new-instance p0, Lv1/w;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-direct {p0, v3, p1}, Lv1/w;-><init>(Lo1/f3;I)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v3, Lx1/t;->i:Lv1/w;

    .line 67
    .line 68
    new-instance p0, Lw1/e;

    .line 69
    .line 70
    invoke-direct {p0}, Lw1/e;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p0, v3, Lx1/t;->j:Lw1/e;

    .line 74
    .line 75
    new-instance p0, Lo1/p;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lo1/p;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v3, Lx1/t;->k:Lo1/p;

    .line 81
    .line 82
    iput-boolean p1, v3, Lx1/t;->l:Z

    .line 83
    .line 84
    new-instance p0, Lw1/v0;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-direct {p0, p1}, Lw1/v0;-><init>(Lyx/l;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v3, Lx1/t;->m:Lw1/v0;

    .line 91
    .line 92
    new-instance p0, Lvu/n;

    .line 93
    .line 94
    const/4 p1, 0x4

    .line 95
    invoke-direct {p0, v3, p1}, Lvu/n;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lo1/f0;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lo1/f0;-><init>(Lyx/l;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v3, Lx1/t;->n:Lo1/f0;

    .line 104
    .line 105
    const/4 p0, -0x1

    .line 106
    iput p0, v3, Lx1/t;->p:I

    .line 107
    .line 108
    sget-object p0, Le1/t;->a:Le1/g0;

    .line 109
    .line 110
    new-instance p0, Le1/g0;

    .line 111
    .line 112
    invoke-direct {p0}, Le1/g0;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p0, v3, Lx1/t;->q:Le1/g0;

    .line 116
    .line 117
    new-instance p0, Lq1/j;

    .line 118
    .line 119
    invoke-direct {p0}, Lq1/j;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p0, v3, Lx1/t;->r:Lq1/j;

    .line 123
    .line 124
    new-instance p0, Lw1/s0;

    .line 125
    .line 126
    invoke-direct {p0}, Lw1/s0;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p0, v3, Lx1/t;->s:Lw1/s0;

    .line 130
    .line 131
    new-instance p0, Lw1/e0;

    .line 132
    .line 133
    invoke-direct {p0}, Lw1/e0;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p0, v3, Lx1/t;->t:Lw1/e0;

    .line 137
    .line 138
    invoke-static {}, Lw1/r;->g()Le3/e1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iput-object p0, v3, Lx1/t;->u:Le3/e1;

    .line 143
    .line 144
    invoke-static {}, Lw1/r;->g()Le3/e1;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p0, v3, Lx1/t;->v:Le3/e1;

    .line 149
    .line 150
    new-instance p0, Lsp/i2;

    .line 151
    .line 152
    invoke-direct {p0}, Lsp/i2;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p0, v3, Lx1/t;->w:Lsp/i2;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->n:Lo1/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo1/f0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->g:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Lj1/x1;Lyx/p;Lox/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lx1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx1/s;

    .line 7
    .line 8
    iget v1, v0, Lx1/s;->n0:I

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
    iput v1, v0, Lx1/s;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx1/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx1/s;-><init>(Lx1/t;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx1/s;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx1/s;->n0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lx1/s;->X:Lqx/i;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lyx/p;

    .line 54
    .line 55
    iget-object p1, v0, Lx1/s;->i:Lj1/x1;

    .line 56
    .line 57
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lx1/t;->d:Le3/p1;

    .line 65
    .line 66
    invoke-virtual {p3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lx1/o;->a:Lx1/m;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lx1/s;->i:Lj1/x1;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lqx/i;

    .line 78
    .line 79
    iput-object p3, v0, Lx1/s;->X:Lqx/i;

    .line 80
    .line 81
    iput v4, v0, Lx1/s;->n0:I

    .line 82
    .line 83
    iget-object p3, p0, Lx1/t;->j:Lw1/e;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lw1/e;->c(Lqx/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iput-object v2, v0, Lx1/s;->i:Lj1/x1;

    .line 93
    .line 94
    iput-object v2, v0, Lx1/s;->X:Lqx/i;

    .line 95
    .line 96
    iput v3, v0, Lx1/s;->n0:I

    .line 97
    .line 98
    iget-object p0, p0, Lx1/t;->n:Lo1/f0;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lo1/f0;->c(Lj1/x1;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 108
    .line 109
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->f:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->n:Lo1/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo1/f0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lx1/m;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lx1/t;->c:Ld0/z0;

    .line 7
    .line 8
    iget-object v4, v0, Lx1/t;->w:Lsp/i2;

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget-boolean v5, v0, Lx1/t;->a:Z

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iput-object v1, v0, Lx1/t;->b:Lx1/m;

    .line 17
    .line 18
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Lt3/f;->e()Lyx/l;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-static {v5}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :try_start_0
    invoke-virtual {v4}, Lsp/i2;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lx1/m;->a:[I

    .line 39
    .line 40
    iget-object v7, v3, Ld0/z0;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, [I

    .line 43
    .line 44
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Lx1/m;->b:[I

    .line 51
    .line 52
    iget-object v1, v3, Ld0/z0;->n0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, [I

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Lsp/i2;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    invoke-static {v5, v6, v2}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    invoke-static {v5, v6, v2}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    const/4 v5, 0x1

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iput-boolean v5, v0, Lx1/t;->a:Z

    .line 80
    .line 81
    :cond_3
    iget v6, v0, Lx1/t;->o:F

    .line 82
    .line 83
    iget v7, v1, Lx1/m;->c:F

    .line 84
    .line 85
    iget-object v8, v1, Lx1/m;->m:Ljava/util/List;

    .line 86
    .line 87
    iget-object v9, v1, Lx1/m;->a:[I

    .line 88
    .line 89
    iget-object v10, v1, Lx1/m;->b:[I

    .line 90
    .line 91
    sub-float/2addr v6, v7

    .line 92
    iput v6, v0, Lx1/t;->o:F

    .line 93
    .line 94
    iget-object v6, v0, Lx1/t;->d:Le3/p1;

    .line 95
    .line 96
    invoke-virtual {v6, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    iput-object v10, v3, Ld0/z0;->n0:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, v3, Ld0/z0;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, [I

    .line 107
    .line 108
    invoke-static {v2, v10}, Ld0/z0;->d([I[I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, v3, Ld0/z0;->o0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Le3/m1;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Le3/m1;->o(I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Ld0/z0;->c([I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    move v12, v6

    .line 133
    :goto_2
    if-ge v12, v11, :cond_6

    .line 134
    .line 135
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    move-object v14, v13

    .line 140
    check-cast v14, Lx1/p;

    .line 141
    .line 142
    iget v14, v14, Lx1/p;->a:I

    .line 143
    .line 144
    if-ne v14, v7, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v13, v2

    .line 151
    :goto_3
    check-cast v13, Lx1/p;

    .line 152
    .line 153
    if-eqz v13, :cond_7

    .line 154
    .line 155
    iget-object v11, v13, Lx1/p;->b:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move-object v11, v2

    .line 159
    :goto_4
    iput-object v11, v3, Ld0/z0;->p0:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v11, v3, Ld0/z0;->q0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v11, Lw1/p0;

    .line 164
    .line 165
    invoke-virtual {v11, v7}, Lw1/p0;->a(I)V

    .line 166
    .line 167
    .line 168
    iget-boolean v7, v3, Ld0/z0;->X:Z

    .line 169
    .line 170
    if-nez v7, :cond_8

    .line 171
    .line 172
    iget v7, v1, Lx1/m;->l:I

    .line 173
    .line 174
    if-lez v7, :cond_a

    .line 175
    .line 176
    :cond_8
    iput-boolean v5, v3, Ld0/z0;->X:Z

    .line 177
    .line 178
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    invoke-virtual {v7}, Lt3/f;->e()Lyx/l;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_9
    invoke-static {v7}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    :try_start_1
    iput-object v9, v3, Ld0/z0;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v9}, Ld0/z0;->c([I)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    iget-object v13, v3, Ld0/z0;->Z:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v13, Le3/m1;

    .line 201
    .line 202
    invoke-virtual {v13, v12}, Le3/m1;->o(I)V

    .line 203
    .line 204
    .line 205
    iput-object v10, v3, Ld0/z0;->n0:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v9, v10}, Ld0/z0;->d([I[I)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    iget-object v3, v3, Ld0/z0;->o0:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Le3/m1;

    .line 214
    .line 215
    invoke-virtual {v3, v12}, Le3/m1;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v11, v2}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget v2, v0, Lx1/t;->p:I

    .line 222
    .line 223
    const/4 v3, -0x1

    .line 224
    if-eq v2, v3, :cond_10

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_10

    .line 231
    .line 232
    invoke-static {v8}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lx1/p;

    .line 237
    .line 238
    iget v2, v2, Lx1/p;->a:I

    .line 239
    .line 240
    invoke-static {v8}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lx1/p;

    .line 245
    .line 246
    iget v7, v7, Lx1/p;->a:I

    .line 247
    .line 248
    iget v8, v0, Lx1/t;->p:I

    .line 249
    .line 250
    if-gt v2, v8, :cond_b

    .line 251
    .line 252
    if-gt v8, v7, :cond_b

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    iput v3, v0, Lx1/t;->p:I

    .line 256
    .line 257
    iget-object v2, v0, Lx1/t;->q:Le1/g0;

    .line 258
    .line 259
    iget-object v3, v2, Le1/s;->c:[Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v7, v2, Le1/s;->a:[J

    .line 262
    .line 263
    array-length v8, v7

    .line 264
    add-int/lit8 v8, v8, -0x2

    .line 265
    .line 266
    if-ltz v8, :cond_f

    .line 267
    .line 268
    move v11, v6

    .line 269
    :goto_5
    aget-wide v12, v7, v11

    .line 270
    .line 271
    not-long v14, v12

    .line 272
    const/16 v16, 0x7

    .line 273
    .line 274
    shl-long v14, v14, v16

    .line 275
    .line 276
    and-long/2addr v14, v12

    .line 277
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long v14, v14, v16

    .line 283
    .line 284
    cmp-long v14, v14, v16

    .line 285
    .line 286
    if-eqz v14, :cond_e

    .line 287
    .line 288
    sub-int v14, v11, v8

    .line 289
    .line 290
    not-int v14, v14

    .line 291
    ushr-int/lit8 v14, v14, 0x1f

    .line 292
    .line 293
    const/16 v15, 0x8

    .line 294
    .line 295
    rsub-int/lit8 v14, v14, 0x8

    .line 296
    .line 297
    move v5, v6

    .line 298
    :goto_6
    if-ge v5, v14, :cond_d

    .line 299
    .line 300
    const-wide/16 v17, 0xff

    .line 301
    .line 302
    and-long v17, v12, v17

    .line 303
    .line 304
    const-wide/16 v19, 0x80

    .line 305
    .line 306
    cmp-long v17, v17, v19

    .line 307
    .line 308
    if-gez v17, :cond_c

    .line 309
    .line 310
    shl-int/lit8 v17, v11, 0x3

    .line 311
    .line 312
    add-int v17, v17, v5

    .line 313
    .line 314
    aget-object v17, v3, v17

    .line 315
    .line 316
    check-cast v17, Lw1/u0;

    .line 317
    .line 318
    invoke-interface/range {v17 .. v17}, Lw1/u0;->cancel()V

    .line 319
    .line 320
    .line 321
    :cond_c
    shr-long/2addr v12, v15

    .line 322
    add-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_d
    if-ne v14, v15, :cond_f

    .line 326
    .line 327
    :cond_e
    if-eq v11, v8, :cond_f

    .line 328
    .line 329
    add-int/lit8 v11, v11, 0x1

    .line 330
    .line 331
    const/4 v5, 0x1

    .line 332
    goto :goto_5

    .line 333
    :cond_f
    invoke-virtual {v2}, Le1/g0;->c()V

    .line 334
    .line 335
    .line 336
    :cond_10
    :goto_7
    aget v2, v9, v6

    .line 337
    .line 338
    if-nez v2, :cond_12

    .line 339
    .line 340
    aget v2, v10, v6

    .line 341
    .line 342
    if-lez v2, :cond_11

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_11
    move v5, v6

    .line 346
    goto :goto_9

    .line 347
    :cond_12
    :goto_8
    const/4 v5, 0x1

    .line 348
    :goto_9
    iget-object v2, v0, Lx1/t;->g:Le3/p1;

    .line 349
    .line 350
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v3}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v2, v1, Lx1/m;->f:Z

    .line 358
    .line 359
    iget-object v0, v0, Lx1/t;->f:Le3/p1;

    .line 360
    .line 361
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v0, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    if-eqz p2, :cond_13

    .line 369
    .line 370
    iget v0, v1, Lx1/m;->e:F

    .line 371
    .line 372
    iget-object v2, v1, Lx1/m;->k:Lr5/c;

    .line 373
    .line 374
    iget-object v1, v1, Lx1/m;->t:Lry/z;

    .line 375
    .line 376
    invoke-virtual {v4, v0, v2, v1}, Lsp/i2;->B(FLr5/c;Lry/z;)V

    .line 377
    .line 378
    .line 379
    :cond_13
    return-void

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    invoke-static {v7, v11, v2}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 382
    .line 383
    .line 384
    throw v0
.end method

.method public final g()Lx1/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->d:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx1/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(FLx1/m;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lx1/t;->l:Z

    .line 6
    .line 7
    if-eqz v2, :cond_13

    .line 8
    .line 9
    iget-object v2, v1, Lx1/m;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_13

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v2, p1, v2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    iget-object v5, v1, Lx1/m;->m:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v5}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lx1/p;

    .line 36
    .line 37
    iget v5, v5, Lx1/p;->a:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v5}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lx1/p;

    .line 45
    .line 46
    iget v5, v5, Lx1/p;->a:I

    .line 47
    .line 48
    :goto_1
    iget v6, v0, Lx1/t;->p:I

    .line 49
    .line 50
    if-ne v5, v6, :cond_2

    .line 51
    .line 52
    goto/16 :goto_10

    .line 53
    .line 54
    :cond_2
    iput v5, v0, Lx1/t;->p:I

    .line 55
    .line 56
    sget-object v6, Le1/u;->a:[I

    .line 57
    .line 58
    new-instance v6, Le1/h0;

    .line 59
    .line 60
    invoke-direct {v6}, Le1/h0;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v7, v1, Lx1/m;->i:Lsw/a;

    .line 64
    .line 65
    iget-object v8, v7, Lsw/a;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, [I

    .line 68
    .line 69
    array-length v9, v8

    .line 70
    move v10, v3

    .line 71
    :goto_2
    iget-object v11, v0, Lx1/t;->q:Le1/g0;

    .line 72
    .line 73
    if-ge v10, v9, :cond_e

    .line 74
    .line 75
    iget-object v12, v0, Lx1/t;->e:Lg9/c1;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    iget v13, v12, Lg9/c1;->X:I

    .line 82
    .line 83
    iget-object v14, v12, Lg9/c1;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v14, [I

    .line 86
    .line 87
    array-length v14, v14

    .line 88
    add-int/2addr v13, v14

    .line 89
    :goto_3
    if-ge v5, v13, :cond_4

    .line 90
    .line 91
    invoke-virtual {v12, v5, v10}, Lg9/c1;->a(II)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget v5, v12, Lg9/c1;->X:I

    .line 102
    .line 103
    iget-object v12, v12, Lg9/c1;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, [I

    .line 106
    .line 107
    array-length v12, v12

    .line 108
    add-int/2addr v5, v12

    .line 109
    :goto_4
    move v13, v5

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v12, v5, v10}, Lg9/c1;->h(II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_4

    .line 116
    :goto_5
    if-ltz v13, :cond_e

    .line 117
    .line 118
    iget v5, v1, Lx1/m;->l:I

    .line 119
    .line 120
    if-ge v13, v5, :cond_e

    .line 121
    .line 122
    invoke-virtual {v6, v13}, Le1/h0;->c(I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v6, v13}, Le1/h0;->d(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget-object v12, v6, Le1/h0;->b:[I

    .line 135
    .line 136
    aput v13, v12, v5

    .line 137
    .line 138
    invoke-virtual {v11, v13}, Le1/s;->a(I)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    goto :goto_c

    .line 145
    :cond_7
    iget-object v5, v1, Lx1/m;->j:Lsn/c;

    .line 146
    .line 147
    invoke-virtual {v5, v13}, Lsn/c;->i(I)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    move v12, v3

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v12, v10

    .line 156
    :goto_6
    if-eqz v5, :cond_9

    .line 157
    .line 158
    move v5, v9

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    move v5, v4

    .line 161
    :goto_7
    if-ne v5, v4, :cond_a

    .line 162
    .line 163
    aget v5, v8, v12

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_a
    iget-object v14, v7, Lsw/a;->X:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v14, [I

    .line 169
    .line 170
    aget v15, v14, v12

    .line 171
    .line 172
    add-int/2addr v12, v5

    .line 173
    sub-int/2addr v12, v4

    .line 174
    aget v5, v14, v12

    .line 175
    .line 176
    aget v12, v8, v12

    .line 177
    .line 178
    add-int/2addr v5, v12

    .line 179
    sub-int/2addr v5, v15

    .line 180
    :goto_8
    iget-object v12, v1, Lx1/m;->u:Lo1/i2;

    .line 181
    .line 182
    sget-object v14, Lo1/i2;->i:Lo1/i2;

    .line 183
    .line 184
    const v15, 0x7fffffff

    .line 185
    .line 186
    .line 187
    if-ne v12, v14, :cond_c

    .line 188
    .line 189
    if-ltz v5, :cond_b

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_b
    const-string v12, "width must be >= 0"

    .line 193
    .line 194
    invoke-static {v12}, Lr5/i;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_9
    invoke-static {v5, v5, v3, v15}, Lr5/b;->h(IIII)J

    .line 198
    .line 199
    .line 200
    move-result-wide v14

    .line 201
    goto :goto_b

    .line 202
    :cond_c
    if-ltz v5, :cond_d

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_d
    const-string v12, "height must be >= 0"

    .line 206
    .line 207
    invoke-static {v12}, Lr5/i;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_a
    invoke-static {v3, v15, v5, v5}, Lr5/b;->h(IIII)J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    :goto_b
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v16, 0x1

    .line 217
    .line 218
    iget-object v12, v0, Lx1/t;->m:Lw1/v0;

    .line 219
    .line 220
    invoke-virtual/range {v12 .. v17}, Lw1/v0;->a(IJZLyx/l;)Lw1/u0;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v11, v13, v5}, Le1/g0;->i(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 228
    .line 229
    move v5, v13

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_e
    :goto_d
    iget-object v0, v11, Le1/s;->a:[J

    .line 233
    .line 234
    array-length v1, v0

    .line 235
    add-int/lit8 v1, v1, -0x2

    .line 236
    .line 237
    if-ltz v1, :cond_13

    .line 238
    .line 239
    move v2, v3

    .line 240
    :goto_e
    aget-wide v4, v0, v2

    .line 241
    .line 242
    not-long v7, v4

    .line 243
    const/4 v9, 0x7

    .line 244
    shl-long/2addr v7, v9

    .line 245
    and-long/2addr v7, v4

    .line 246
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long/2addr v7, v9

    .line 252
    cmp-long v7, v7, v9

    .line 253
    .line 254
    if-eqz v7, :cond_12

    .line 255
    .line 256
    sub-int v7, v2, v1

    .line 257
    .line 258
    not-int v7, v7

    .line 259
    ushr-int/lit8 v7, v7, 0x1f

    .line 260
    .line 261
    const/16 v8, 0x8

    .line 262
    .line 263
    rsub-int/lit8 v7, v7, 0x8

    .line 264
    .line 265
    move v9, v3

    .line 266
    :goto_f
    if-ge v9, v7, :cond_11

    .line 267
    .line 268
    const-wide/16 v12, 0xff

    .line 269
    .line 270
    and-long/2addr v12, v4

    .line 271
    const-wide/16 v14, 0x80

    .line 272
    .line 273
    cmp-long v10, v12, v14

    .line 274
    .line 275
    if-gez v10, :cond_10

    .line 276
    .line 277
    shl-int/lit8 v10, v2, 0x3

    .line 278
    .line 279
    add-int/2addr v10, v9

    .line 280
    iget-object v12, v11, Le1/s;->b:[I

    .line 281
    .line 282
    aget v12, v12, v10

    .line 283
    .line 284
    iget-object v13, v11, Le1/s;->c:[Ljava/lang/Object;

    .line 285
    .line 286
    aget-object v13, v13, v10

    .line 287
    .line 288
    check-cast v13, Lw1/u0;

    .line 289
    .line 290
    invoke-virtual {v6, v12}, Le1/h0;->c(I)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-nez v12, :cond_f

    .line 295
    .line 296
    invoke-interface {v13}, Lw1/u0;->cancel()V

    .line 297
    .line 298
    .line 299
    :cond_f
    if-nez v12, :cond_10

    .line 300
    .line 301
    invoke-virtual {v11, v10}, Le1/g0;->h(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_10
    shr-long/2addr v4, v8

    .line 305
    add-int/lit8 v9, v9, 0x1

    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_11
    if-ne v7, v8, :cond_13

    .line 309
    .line 310
    :cond_12
    if-eq v2, v1, :cond_13

    .line 311
    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_13
    :goto_10
    return-void
.end method
