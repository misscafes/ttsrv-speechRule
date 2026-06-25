.class public final Lu1/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lo1/f3;


# static fields
.field public static final y:Lsp/v0;


# instance fields
.field public final a:Lu1/a;

.field public b:Z

.field public c:Lu1/n;

.field public d:Z

.field public final e:Lf4/a;

.field public final f:Le3/p1;

.field public final g:Lq1/j;

.field public h:F

.field public i:Z

.field public final j:Lo1/f0;

.field public final k:Z

.field public l:Lu4/h0;

.field public final m:Lu1/s;

.field public final n:Lw1/e;

.field public final o:Lw1/e0;

.field public final p:Lo1/p;

.field public final q:Lw1/v0;

.field public final r:Lm40/h0;

.field public final s:Lw1/s0;

.field public final t:Le3/e1;

.field public final u:Le3/p1;

.field public final v:Le3/p1;

.field public final w:Le3/e1;

.field public final x:Lsp/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf5/c0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf5/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsp/i0;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lsp/i0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lr3/l;->b(Lyx/p;Lyx/l;)Lsp/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lu1/v;->y:Lsp/v0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, Lu1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lu1/a;->a:I

    .line 8
    .line 9
    iput v1, v0, Lu1/a;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu1/v;->a:Lu1/a;

    .line 15
    .line 16
    new-instance v0, Lf4/a;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Le3/m1;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Le3/m1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lf4/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Le3/m1;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Le3/m1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lf4/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p2, Lw1/p0;

    .line 36
    .line 37
    const/16 v1, 0x1e

    .line 38
    .line 39
    const/16 v2, 0x64

    .line 40
    .line 41
    invoke-direct {p2, p1, v1, v2}, Lw1/p0;-><init>(III)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v0, Lf4/a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, Lu1/v;->e:Lf4/a;

    .line 47
    .line 48
    sget-object p2, Lu1/x;->a:Lu1/n;

    .line 49
    .line 50
    sget-object v0, Le3/w0;->Y:Le3/w0;

    .line 51
    .line 52
    new-instance v1, Le3/p1;

    .line 53
    .line 54
    invoke-direct {v1, p2, v0}, Le3/p1;-><init>(Ljava/lang/Object;Le3/s2;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lu1/v;->f:Le3/p1;

    .line 58
    .line 59
    new-instance p2, Lq1/j;

    .line 60
    .line 61
    invoke-direct {p2}, Lq1/j;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lu1/v;->g:Lq1/j;

    .line 65
    .line 66
    new-instance p2, Lc00/g;

    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    invoke-direct {p2, p0, v0}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lo1/f0;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Lo1/f0;-><init>(Lyx/l;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lu1/v;->j:Lo1/f0;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p0, Lu1/v;->k:Z

    .line 82
    .line 83
    new-instance v0, Lu1/s;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, v1}, Lu1/s;-><init>(Lo1/f3;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lu1/v;->m:Lu1/s;

    .line 90
    .line 91
    new-instance v0, Lw1/e;

    .line 92
    .line 93
    invoke-direct {v0}, Lw1/e;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lu1/v;->n:Lw1/e;

    .line 97
    .line 98
    new-instance v0, Lw1/e0;

    .line 99
    .line 100
    invoke-direct {v0}, Lw1/e0;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lu1/v;->o:Lw1/e0;

    .line 104
    .line 105
    new-instance v0, Lo1/p;

    .line 106
    .line 107
    invoke-direct {v0, p2}, Lo1/p;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lu1/v;->p:Lo1/p;

    .line 111
    .line 112
    new-instance p2, Lw1/v0;

    .line 113
    .line 114
    new-instance v0, Lkx/s;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Lkx/s;-><init>(Lu1/v;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, v0}, Lw1/v0;-><init>(Lyx/l;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lu1/v;->q:Lw1/v0;

    .line 123
    .line 124
    new-instance p1, Lm40/h0;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lm40/h0;-><init>(Lu1/v;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lu1/v;->r:Lm40/h0;

    .line 130
    .line 131
    new-instance p1, Lw1/s0;

    .line 132
    .line 133
    invoke-direct {p1}, Lw1/s0;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lu1/v;->s:Lw1/s0;

    .line 137
    .line 138
    invoke-static {}, Lw1/r;->g()Le3/e1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lu1/v;->t:Le3/e1;

    .line 143
    .line 144
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lu1/v;->u:Le3/p1;

    .line 151
    .line 152
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lu1/v;->v:Le3/p1;

    .line 157
    .line 158
    invoke-static {}, Lw1/r;->g()Le3/e1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lu1/v;->w:Le3/e1;

    .line 163
    .line 164
    new-instance p1, Lsp/i2;

    .line 165
    .line 166
    invoke-direct {p1}, Lsp/i2;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lu1/v;->x:Lsp/i2;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/v;->j:Lo1/f0;

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
    iget-object p0, p0, Lu1/v;->v:Le3/p1;

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
    instance-of v0, p3, Lu1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu1/t;

    .line 7
    .line 8
    iget v1, v0, Lu1/t;->n0:I

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
    iput v1, v0, Lu1/t;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu1/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu1/t;-><init>(Lu1/v;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu1/t;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu1/t;->n0:I

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
    iget-object p1, v0, Lu1/t;->X:Lqx/i;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lyx/p;

    .line 54
    .line 55
    iget-object p1, v0, Lu1/t;->i:Lj1/x1;

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
    iget-object p3, p0, Lu1/v;->f:Le3/p1;

    .line 65
    .line 66
    invoke-virtual {p3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lu1/x;->a:Lu1/n;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lu1/t;->i:Lj1/x1;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lqx/i;

    .line 78
    .line 79
    iput-object p3, v0, Lu1/t;->X:Lqx/i;

    .line 80
    .line 81
    iput v4, v0, Lu1/t;->n0:I

    .line 82
    .line 83
    iget-object p3, p0, Lu1/v;->n:Lw1/e;

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
    iput-object v2, v0, Lu1/t;->i:Lj1/x1;

    .line 93
    .line 94
    iput-object v2, v0, Lu1/t;->X:Lqx/i;

    .line 95
    .line 96
    iput v3, v0, Lu1/t;->n0:I

    .line 97
    .line 98
    iget-object p0, p0, Lu1/v;->j:Lo1/f0;

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
    iget-object p0, p0, Lu1/v;->u:Le3/p1;

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
    iget-object p0, p0, Lu1/v;->j:Lo1/f0;

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

.method public final f(IILqx/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lu1/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu1/r;

    .line 7
    .line 8
    iget v1, v0, Lu1/r;->Y:I

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
    iput v1, v0, Lu1/r;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu1/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu1/r;-><init>(Lu1/v;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu1/r;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu1/r;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput-boolean v4, p0, Lu1/v;->i:Z

    .line 52
    .line 53
    new-instance p3, Lls/g;

    .line 54
    .line 55
    invoke-direct {p3, p0, p1, p2, v2}, Lls/g;-><init>(Lu1/v;IILox/c;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lu1/r;->Y:I

    .line 59
    .line 60
    sget-object p1, Lj1/x1;->i:Lj1/x1;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p3, v0}, Lu1/v;->c(Lj1/x1;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    sget-object p2, Lpx/a;->i:Lpx/a;

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lu1/v;->i:Z

    .line 72
    .line 73
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 74
    .line 75
    return-object p0

    .line 76
    :goto_2
    iput-boolean v3, p0, Lu1/v;->i:Z

    .line 77
    .line 78
    throw p1
.end method

.method public final g(Lu1/n;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lu1/n;->k:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Lu1/n;->n:I

    .line 8
    .line 9
    iget v4, v1, Lu1/n;->b:I

    .line 10
    .line 11
    iget-object v5, v1, Lu1/n;->a:Lu1/o;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v0, Lu1/v;->q:Lw1/v0;

    .line 18
    .line 19
    iput v6, v7, Lw1/v0;->e:I

    .line 20
    .line 21
    iget-object v6, v0, Lu1/v;->x:Lsp/i2;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v8, v0, Lu1/v;->e:Lf4/a;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-boolean v9, v0, Lu1/v;->b:Z

    .line 29
    .line 30
    if-eqz v9, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Lu1/v;->c:Lu1/n;

    .line 33
    .line 34
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lt3/f;->e()Lyx/l;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_0
    invoke-static {v1}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-virtual {v6}, Lsp/i2;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget v0, v5, Lu1/o;->a:I

    .line 57
    .line 58
    iget-object v3, v8, Lf4/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Le3/m1;

    .line 61
    .line 62
    invoke-virtual {v3}, Le3/m1;->j()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v0, v3, :cond_1

    .line 67
    .line 68
    iget-object v0, v8, Lf4/a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Le3/m1;

    .line 71
    .line 72
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v4, v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Lsp/i2;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    invoke-static {v1, v2, v7}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    invoke-static {v1, v2, v7}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    const/4 v9, 0x1

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    iput-boolean v9, v0, Lu1/v;->b:Z

    .line 96
    .line 97
    :cond_3
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget v11, v5, Lu1/o;->a:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v11, 0x0

    .line 103
    :goto_2
    if-nez v11, :cond_6

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v11, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_3
    move v11, v9

    .line 111
    :goto_4
    iget-object v12, v0, Lu1/v;->v:Le3/p1;

    .line 112
    .line 113
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v12, v11}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v11, v1, Lu1/n;->c:Z

    .line 121
    .line 122
    iget-object v12, v0, Lu1/v;->u:Le3/p1;

    .line 123
    .line 124
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v12, v11}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget v11, v0, Lu1/v;->h:F

    .line 132
    .line 133
    iget v12, v1, Lu1/n;->d:F

    .line 134
    .line 135
    sub-float/2addr v11, v12

    .line 136
    iput v11, v0, Lu1/v;->h:F

    .line 137
    .line 138
    iget-object v11, v0, Lu1/v;->f:Le3/p1;

    .line 139
    .line 140
    invoke-virtual {v11, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v11, "scrollOffset should be non-negative"

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    int-to-float v0, v4

    .line 152
    cmpl-float v0, v0, v12

    .line 153
    .line 154
    if-ltz v0, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-static {v11}, Lr1/b;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    iget-object v0, v8, Lf4/a;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Le3/m1;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Le3/m1;->o(I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :cond_8
    invoke-static {v2}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Lu1/o;

    .line 174
    .line 175
    invoke-static {v2}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    check-cast v14, Lu1/o;

    .line 180
    .line 181
    const-wide/16 v15, -0x1

    .line 182
    .line 183
    if-eqz v13, :cond_9

    .line 184
    .line 185
    iget v13, v13, Lu1/o;->a:I

    .line 186
    .line 187
    move-object/from16 v17, v11

    .line 188
    .line 189
    int-to-long v10, v13

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move-object/from16 v17, v11

    .line 192
    .line 193
    move-wide v10, v15

    .line 194
    :goto_6
    const-string v13, "firstVisibleItem:index"

    .line 195
    .line 196
    invoke-static {v10, v11, v13}, La9/a;->z(JLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-eqz v14, :cond_a

    .line 200
    .line 201
    iget v10, v14, Lu1/o;->a:I

    .line 202
    .line 203
    int-to-long v10, v10

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    move-wide v10, v15

    .line 206
    :goto_7
    const-string v13, "lastVisibleItem:index"

    .line 207
    .line 208
    invoke-static {v10, v11, v13}, La9/a;->z(JLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    iget-object v10, v5, Lu1/o;->k:Ljava/lang/Object;

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_b
    move-object v10, v7

    .line 220
    :goto_8
    iput-object v10, v8, Lf4/a;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iget-boolean v10, v8, Lf4/a;->a:Z

    .line 223
    .line 224
    if-nez v10, :cond_c

    .line 225
    .line 226
    if-lez v3, :cond_f

    .line 227
    .line 228
    :cond_c
    iput-boolean v9, v8, Lf4/a;->a:Z

    .line 229
    .line 230
    int-to-float v10, v4

    .line 231
    cmpl-float v10, v10, v12

    .line 232
    .line 233
    if-ltz v10, :cond_d

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_d
    invoke-static/range {v17 .. v17}, Lr1/b;->c(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_9
    if-eqz v5, :cond_e

    .line 240
    .line 241
    iget v5, v5, Lu1/o;->a:I

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_e
    const/4 v5, 0x0

    .line 245
    :goto_a
    invoke-virtual {v8, v5, v4}, Lf4/a;->b(II)V

    .line 246
    .line 247
    .line 248
    :cond_f
    iget-boolean v4, v0, Lu1/v;->k:Z

    .line 249
    .line 250
    if-eqz v4, :cond_15

    .line 251
    .line 252
    iget-object v4, v0, Lu1/v;->a:Lu1/a;

    .line 253
    .line 254
    iget v5, v4, Lu1/a;->a:I

    .line 255
    .line 256
    iget-boolean v8, v4, Lu1/a;->c:Z

    .line 257
    .line 258
    const/4 v10, -0x1

    .line 259
    if-eq v5, v10, :cond_11

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-nez v11, :cond_11

    .line 266
    .line 267
    invoke-static {v1, v8}, Lu1/a;->a(Lu1/n;Z)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eq v5, v8, :cond_11

    .line 272
    .line 273
    iput v10, v4, Lu1/a;->a:I

    .line 274
    .line 275
    iget-object v5, v4, Lu1/a;->b:Lw1/u0;

    .line 276
    .line 277
    if-eqz v5, :cond_10

    .line 278
    .line 279
    invoke-interface {v5}, Lw1/u0;->cancel()V

    .line 280
    .line 281
    .line 282
    :cond_10
    iput-object v7, v4, Lu1/a;->b:Lw1/u0;

    .line 283
    .line 284
    :cond_11
    iget v5, v4, Lu1/a;->d:I

    .line 285
    .line 286
    if-eq v5, v10, :cond_14

    .line 287
    .line 288
    iget v7, v4, Lu1/a;->e:F

    .line 289
    .line 290
    cmpg-float v7, v7, v12

    .line 291
    .line 292
    if-nez v7, :cond_12

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_12
    if-eq v5, v3, :cond_14

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_14

    .line 302
    .line 303
    iget v2, v4, Lu1/a;->e:F

    .line 304
    .line 305
    cmpg-float v2, v2, v12

    .line 306
    .line 307
    if-gez v2, :cond_13

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_13
    const/4 v9, 0x0

    .line 311
    :goto_b
    invoke-static {v1, v9}, Lu1/a;->a(Lu1/n;Z)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-ltz v2, :cond_14

    .line 316
    .line 317
    if-ge v2, v3, :cond_14

    .line 318
    .line 319
    iput v2, v4, Lu1/a;->a:I

    .line 320
    .line 321
    iget-object v0, v0, Lu1/v;->r:Lm40/h0;

    .line 322
    .line 323
    invoke-static {v0, v2}, Lm40/h0;->f(Lm40/h0;I)Lw1/u0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v4, Lu1/a;->b:Lw1/u0;

    .line 328
    .line 329
    :cond_14
    :goto_c
    iput v3, v4, Lu1/a;->d:I

    .line 330
    .line 331
    :cond_15
    :goto_d
    if-eqz p2, :cond_16

    .line 332
    .line 333
    iget v0, v1, Lu1/n;->f:F

    .line 334
    .line 335
    iget-object v2, v1, Lu1/n;->i:Lr5/c;

    .line 336
    .line 337
    iget-object v1, v1, Lu1/n;->h:Lry/z;

    .line 338
    .line 339
    invoke-virtual {v6, v0, v2, v1}, Lsp/i2;->B(FLr5/c;Lry/z;)V

    .line 340
    .line 341
    .line 342
    :cond_16
    return-void
.end method

.method public final h()Lu1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/v;->f:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu1/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(FLu1/n;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu1/v;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Lu1/n;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lu1/v;->a:Lu1/a;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p2, v0}, Lu1/a;->a(Lu1/n;Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_5

    .line 28
    .line 29
    iget v3, p2, Lu1/n;->n:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_5

    .line 32
    .line 33
    iget v3, v1, Lu1/a;->a:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    iget-boolean v3, v1, Lu1/a;->c:Z

    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v1, Lu1/a;->a:I

    .line 43
    .line 44
    iget-object v3, v1, Lu1/a;->b:Lw1/u0;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Lw1/u0;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    iput-object v3, v1, Lu1/a;->b:Lw1/u0;

    .line 53
    .line 54
    :cond_2
    iput-boolean v0, v1, Lu1/a;->c:Z

    .line 55
    .line 56
    iput v2, v1, Lu1/a;->a:I

    .line 57
    .line 58
    iget-object p0, p0, Lu1/v;->r:Lm40/h0;

    .line 59
    .line 60
    invoke-static {p0, v2}, Lm40/h0;->f(Lm40/h0;I)Lw1/u0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v1, Lu1/a;->b:Lw1/u0;

    .line 65
    .line 66
    :cond_3
    iget-object p0, p2, Lu1/n;->k:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lu1/o;

    .line 75
    .line 76
    iget v0, p2, Lu1/n;->q:I

    .line 77
    .line 78
    iget v2, p0, Lu1/o;->o:I

    .line 79
    .line 80
    iget p0, p0, Lu1/o;->p:I

    .line 81
    .line 82
    add-int/2addr v2, p0

    .line 83
    add-int/2addr v2, v0

    .line 84
    iget p0, p2, Lu1/n;->m:I

    .line 85
    .line 86
    sub-int/2addr v2, p0

    .line 87
    int-to-float p0, v2

    .line 88
    neg-float p2, p1

    .line 89
    cmpg-float p0, p0, p2

    .line 90
    .line 91
    if-gez p0, :cond_5

    .line 92
    .line 93
    iget-object p0, v1, Lu1/a;->b:Lw1/u0;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-interface {p0}, Lw1/u0;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lu1/o;

    .line 106
    .line 107
    iget p2, p2, Lu1/n;->l:I

    .line 108
    .line 109
    iget p0, p0, Lu1/o;->o:I

    .line 110
    .line 111
    sub-int/2addr p2, p0

    .line 112
    int-to-float p0, p2

    .line 113
    cmpg-float p0, p0, p1

    .line 114
    .line 115
    if-gez p0, :cond_5

    .line 116
    .line 117
    iget-object p0, v1, Lu1/a;->b:Lw1/u0;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-interface {p0}, Lw1/u0;->a()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    iput p1, v1, Lu1/a;->e:F

    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public final j(IILox/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lu1/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lu1/u;-><init>(Lu1/v;IILox/c;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lj1/x1;->i:Lj1/x1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lu1/v;->c(Lj1/x1;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 19
    .line 20
    return-object p0
.end method

.method public final k(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/v;->e:Lf4/a;

    .line 2
    .line 3
    iget-object v1, v0, Lf4/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le3/m1;

    .line 6
    .line 7
    invoke-virtual {v1}, Le3/m1;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lf4/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Le3/m1;

    .line 17
    .line 18
    invoke-virtual {v1}, Le3/m1;->j()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lu1/v;->o:Lw1/e0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lw1/e0;->e()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lw1/e0;->b:Lcf/j;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    iput v3, v1, Lw1/e0;->c:I

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Lf4/a;->b(II)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lf4/a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lu1/v;->l:Lu4/h0;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lu4/h0;->k()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    iget-object p0, p0, Lu1/v;->t:Le3/e1;

    .line 50
    .line 51
    invoke-static {p0}, Lw1/r;->l(Le3/e1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
