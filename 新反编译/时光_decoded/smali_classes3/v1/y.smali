.class public final Lv1/y;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lo1/f3;


# static fields
.field public static final w:Lsp/v0;


# instance fields
.field public final a:Lv1/a;

.field public b:Z

.field public c:Lv1/q;

.field public final d:Lpz/d;

.field public final e:Le3/p1;

.field public final f:Lq1/j;

.field public g:F

.field public final h:Lo1/f0;

.field public final i:Z

.field public j:Lu4/h0;

.field public final k:Lv1/w;

.field public final l:Lw1/e;

.field public final m:Lw1/e0;

.field public final n:Lo1/p;

.field public final o:Lw1/v0;

.field public final p:Lm40/a0;

.field public final q:Lw1/s0;

.field public final r:Le3/e1;

.field public final s:Le3/e1;

.field public final t:Le3/p1;

.field public final u:Le3/p1;

.field public final v:Lsp/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp40/s5;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lp40/s5;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lut/a0;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Lut/a0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lr3/l;->b(Lyx/p;Lyx/l;)Lsp/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lv1/y;->w:Lsp/v0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    new-instance v0, Lv1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv1/y;->a:Lv1/a;

    .line 10
    .line 11
    new-instance v0, Lpz/d;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lpz/d;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv1/y;->d:Lpz/d;

    .line 17
    .line 18
    sget-object p2, Lv1/a0;->a:Lv1/q;

    .line 19
    .line 20
    sget-object v0, Le3/w0;->Y:Le3/w0;

    .line 21
    .line 22
    new-instance v1, Le3/p1;

    .line 23
    .line 24
    invoke-direct {v1, p2, v0}, Le3/p1;-><init>(Ljava/lang/Object;Le3/s2;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lv1/y;->e:Le3/p1;

    .line 28
    .line 29
    new-instance p2, Lq1/j;

    .line 30
    .line 31
    invoke-direct {p2}, Lq1/j;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lv1/y;->f:Lq1/j;

    .line 35
    .line 36
    new-instance p2, Lms/c6;

    .line 37
    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    invoke-direct {p2, p0, v0}, Lms/c6;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lo1/f0;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lo1/f0;-><init>(Lyx/l;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lv1/y;->h:Lo1/f0;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p0, Lv1/y;->i:Z

    .line 52
    .line 53
    new-instance v0, Lv1/w;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, v1}, Lv1/w;-><init>(Lo1/f3;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lv1/y;->k:Lv1/w;

    .line 60
    .line 61
    new-instance v0, Lw1/e;

    .line 62
    .line 63
    invoke-direct {v0}, Lw1/e;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lv1/y;->l:Lw1/e;

    .line 67
    .line 68
    new-instance v0, Lw1/e0;

    .line 69
    .line 70
    invoke-direct {v0}, Lw1/e0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lv1/y;->m:Lw1/e0;

    .line 74
    .line 75
    new-instance v0, Lo1/p;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lo1/p;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lv1/y;->n:Lo1/p;

    .line 81
    .line 82
    new-instance p2, Lw1/v0;

    .line 83
    .line 84
    new-instance v0, La50/a;

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-direct {v0, p0, p1, v1}, La50/a;-><init>(Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, v0}, Lw1/v0;-><init>(Lyx/l;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lv1/y;->o:Lw1/v0;

    .line 94
    .line 95
    new-instance p1, Lm40/a0;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lm40/a0;-><init>(Lv1/y;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lv1/y;->p:Lm40/a0;

    .line 101
    .line 102
    new-instance p1, Lw1/s0;

    .line 103
    .line 104
    invoke-direct {p1}, Lw1/s0;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lv1/y;->q:Lw1/s0;

    .line 108
    .line 109
    invoke-static {}, Lw1/r;->g()Le3/e1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lv1/y;->r:Le3/e1;

    .line 114
    .line 115
    invoke-static {}, Lw1/r;->g()Le3/e1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lv1/y;->s:Le3/e1;

    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lv1/y;->t:Le3/p1;

    .line 128
    .line 129
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lv1/y;->u:Le3/p1;

    .line 134
    .line 135
    new-instance p1, Lsp/i2;

    .line 136
    .line 137
    invoke-direct {p1}, Lsp/i2;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lv1/y;->v:Lsp/i2;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/y;->h:Lo1/f0;

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
    iget-object p0, p0, Lv1/y;->u:Le3/p1;

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
    instance-of v0, p3, Lv1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv1/x;

    .line 7
    .line 8
    iget v1, v0, Lv1/x;->n0:I

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
    iput v1, v0, Lv1/x;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv1/x;-><init>(Lv1/y;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv1/x;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv1/x;->n0:I

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
    iget-object p1, v0, Lv1/x;->X:Lqx/i;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lyx/p;

    .line 54
    .line 55
    iget-object p1, v0, Lv1/x;->i:Lj1/x1;

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
    iget-object p3, p0, Lv1/y;->e:Le3/p1;

    .line 65
    .line 66
    invoke-virtual {p3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lv1/a0;->a:Lv1/q;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lv1/x;->i:Lj1/x1;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lqx/i;

    .line 78
    .line 79
    iput-object p3, v0, Lv1/x;->X:Lqx/i;

    .line 80
    .line 81
    iput v4, v0, Lv1/x;->n0:I

    .line 82
    .line 83
    iget-object p3, p0, Lv1/y;->l:Lw1/e;

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
    iput-object v2, v0, Lv1/x;->i:Lj1/x1;

    .line 93
    .line 94
    iput-object v2, v0, Lv1/x;->X:Lqx/i;

    .line 95
    .line 96
    iput v3, v0, Lv1/x;->n0:I

    .line 97
    .line 98
    iget-object p0, p0, Lv1/y;->h:Lo1/f0;

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
    iget-object p0, p0, Lv1/y;->t:Le3/p1;

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
    iget-object p0, p0, Lv1/y;->h:Lo1/f0;

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

.method public final f(Lv1/q;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p1, Lv1/q;->m:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Lv1/q;->p:I

    .line 4
    .line 5
    iget-object v2, p1, Lv1/q;->a:Lv1/s;

    .line 6
    .line 7
    iget v3, p1, Lv1/q;->b:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lv1/y;->o:Lw1/v0;

    .line 14
    .line 15
    iput v4, v5, Lw1/v0;->e:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v6, p0, Lv1/y;->d:Lpz/d;

    .line 20
    .line 21
    iget-object v7, p0, Lv1/y;->v:Lsp/i2;

    .line 22
    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    iget-boolean v8, p0, Lv1/y;->b:Z

    .line 26
    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    iput-object p1, p0, Lv1/y;->c:Lv1/q;

    .line 30
    .line 31
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lt3/f;->e()Lyx/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v4

    .line 43
    :goto_0
    invoke-static {p0}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :try_start_0
    invoke-virtual {v7}, Lsp/i2;->t()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p3, v6, Lpz/d;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Le3/m1;

    .line 56
    .line 57
    invoke-virtual {p3}, Le3/m1;->j()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-ne v3, p3, :cond_2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object p3, v2, Lv1/s;->b:[Lv1/r;

    .line 66
    .line 67
    array-length v0, p3

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    aget-object v4, p3, v5

    .line 72
    .line 73
    :goto_1
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget p3, v4, Lv1/r;->a:I

    .line 76
    .line 77
    iget-object v0, v6, Lpz/d;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Le3/m1;

    .line 80
    .line 81
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne p3, v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7}, Lsp/i2;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p3

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :goto_2
    invoke-static {p0, p2, p1}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_3
    invoke-static {p0, p2, p1}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 98
    .line 99
    .line 100
    throw p3

    .line 101
    :cond_3
    const/4 v8, 0x1

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iput-boolean v8, p0, Lv1/y;->b:Z

    .line 105
    .line 106
    :cond_4
    iget v9, p0, Lv1/y;->g:F

    .line 107
    .line 108
    iget v10, p1, Lv1/q;->d:F

    .line 109
    .line 110
    sub-float/2addr v9, v10

    .line 111
    iput v9, p0, Lv1/y;->g:F

    .line 112
    .line 113
    iget-object v9, p0, Lv1/y;->e:Le3/p1;

    .line 114
    .line 115
    invoke-virtual {v9, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget v9, v2, Lv1/s;->a:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v9, v5

    .line 124
    :goto_4
    if-nez v9, :cond_7

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move v9, v5

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    :goto_5
    move v9, v8

    .line 132
    :goto_6
    iget-object v10, p0, Lv1/y;->u:Le3/p1;

    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v10, v9}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v9, p1, Lv1/q;->c:Z

    .line 142
    .line 143
    iget-object v10, p0, Lv1/y;->t:Le3/p1;

    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v10, v9}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    if-eqz p3, :cond_9

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    int-to-float p0, v3

    .line 159
    cmpl-float p0, p0, v9

    .line 160
    .line 161
    if-ltz p0, :cond_8

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    const-string p0, "scrollOffset should be non-negative"

    .line 165
    .line 166
    invoke-static {p0}, Lr1/b;->c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_7
    iget-object p0, v6, Lpz/d;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Le3/m1;

    .line 172
    .line 173
    invoke-virtual {p0, v3}, Le3/m1;->o(I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_11

    .line 177
    .line 178
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    iget-object p3, v2, Lv1/s;->b:[Lv1/r;

    .line 184
    .line 185
    array-length v10, p3

    .line 186
    if-nez v10, :cond_a

    .line 187
    .line 188
    move-object p3, v4

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    aget-object p3, p3, v5

    .line 191
    .line 192
    :goto_8
    if-eqz p3, :cond_b

    .line 193
    .line 194
    iget-object p3, p3, Lv1/r;->b:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_b
    move-object p3, v4

    .line 198
    :goto_9
    iput-object p3, v6, Lpz/d;->e:Ljava/lang/Object;

    .line 199
    .line 200
    iget-boolean p3, v6, Lpz/d;->b:Z

    .line 201
    .line 202
    if-nez p3, :cond_c

    .line 203
    .line 204
    if-lez v1, :cond_10

    .line 205
    .line 206
    :cond_c
    iput-boolean v8, v6, Lpz/d;->b:Z

    .line 207
    .line 208
    int-to-float p3, v3

    .line 209
    cmpl-float p3, p3, v9

    .line 210
    .line 211
    if-ltz p3, :cond_d

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v10, "scrollOffset should be non-negative ("

    .line 217
    .line 218
    invoke-direct {p3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const/16 v10, 0x29

    .line 225
    .line 226
    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-static {p3}, Lr1/b;->c(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_a
    if-eqz v2, :cond_f

    .line 237
    .line 238
    iget-object p3, v2, Lv1/s;->b:[Lv1/r;

    .line 239
    .line 240
    array-length v2, p3

    .line 241
    if-nez v2, :cond_e

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_e
    aget-object v4, p3, v5

    .line 245
    .line 246
    :goto_b
    if-eqz v4, :cond_f

    .line 247
    .line 248
    iget p3, v4, Lv1/r;->a:I

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_f
    move p3, v5

    .line 252
    :goto_c
    invoke-virtual {v6, p3, v3}, Lpz/d;->p(II)V

    .line 253
    .line 254
    .line 255
    :cond_10
    iget-boolean p3, p0, Lv1/y;->i:Z

    .line 256
    .line 257
    if-eqz p3, :cond_18

    .line 258
    .line 259
    iget-object p3, p0, Lv1/y;->a:Lv1/a;

    .line 260
    .line 261
    iget-object v2, p3, Lv1/a;->b:Lf3/c;

    .line 262
    .line 263
    iget v3, p3, Lv1/a;->a:I

    .line 264
    .line 265
    iget-boolean v4, p3, Lv1/a;->c:Z

    .line 266
    .line 267
    const/4 v6, -0x1

    .line 268
    if-eq v3, v6, :cond_12

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_12

    .line 275
    .line 276
    invoke-static {p1, v4}, Lv1/a;->a(Lv1/q;Z)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eq v3, v4, :cond_12

    .line 281
    .line 282
    iput v6, p3, Lv1/a;->a:I

    .line 283
    .line 284
    iget-object v3, v2, Lf3/c;->i:[Ljava/lang/Object;

    .line 285
    .line 286
    iget v4, v2, Lf3/c;->Y:I

    .line 287
    .line 288
    move v10, v5

    .line 289
    :goto_d
    if-ge v10, v4, :cond_11

    .line 290
    .line 291
    aget-object v11, v3, v10

    .line 292
    .line 293
    check-cast v11, Lw1/u0;

    .line 294
    .line 295
    invoke-interface {v11}, Lw1/u0;->cancel()V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v10, v10, 0x1

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_11
    invoke-virtual {v2}, Lf3/c;->g()V

    .line 302
    .line 303
    .line 304
    :cond_12
    iget v3, p3, Lv1/a;->d:I

    .line 305
    .line 306
    if-eq v3, v6, :cond_17

    .line 307
    .line 308
    iget v4, p3, Lv1/a;->e:F

    .line 309
    .line 310
    cmpg-float v4, v4, v9

    .line 311
    .line 312
    if-nez v4, :cond_13

    .line 313
    .line 314
    goto :goto_10

    .line 315
    :cond_13
    if-eq v3, v1, :cond_17

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_17

    .line 322
    .line 323
    iget v3, p3, Lv1/a;->e:F

    .line 324
    .line 325
    cmpg-float v3, v3, v9

    .line 326
    .line 327
    if-gez v3, :cond_14

    .line 328
    .line 329
    move v3, v8

    .line 330
    goto :goto_e

    .line 331
    :cond_14
    move v3, v5

    .line 332
    :goto_e
    invoke-static {p1, v3}, Lv1/a;->a(Lv1/q;Z)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iget v4, p3, Lv1/a;->e:F

    .line 337
    .line 338
    cmpg-float v4, v4, v9

    .line 339
    .line 340
    if-gez v4, :cond_15

    .line 341
    .line 342
    move v5, v8

    .line 343
    :cond_15
    if-eqz v5, :cond_16

    .line 344
    .line 345
    invoke-static {v0}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lv1/r;

    .line 350
    .line 351
    iget v0, v0, Lv1/r;->a:I

    .line 352
    .line 353
    add-int/2addr v0, v8

    .line 354
    goto :goto_f

    .line 355
    :cond_16
    invoke-static {v0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lv1/r;

    .line 360
    .line 361
    iget v0, v0, Lv1/r;->a:I

    .line 362
    .line 363
    sub-int/2addr v0, v8

    .line 364
    :goto_f
    if-ltz v0, :cond_17

    .line 365
    .line 366
    if-ge v0, v1, :cond_17

    .line 367
    .line 368
    iget v0, p3, Lv1/a;->a:I

    .line 369
    .line 370
    if-eq v3, v0, :cond_17

    .line 371
    .line 372
    if-ltz v3, :cond_17

    .line 373
    .line 374
    iput v3, p3, Lv1/a;->a:I

    .line 375
    .line 376
    invoke-virtual {v2}, Lf3/c;->g()V

    .line 377
    .line 378
    .line 379
    iget-object p0, p0, Lv1/y;->p:Lm40/a0;

    .line 380
    .line 381
    invoke-virtual {p0, v3}, Lm40/a0;->f(I)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    iget v0, v2, Lf3/c;->Y:I

    .line 386
    .line 387
    invoke-virtual {v2, p0, v0}, Lf3/c;->d(Ljava/util/List;I)V

    .line 388
    .line 389
    .line 390
    :cond_17
    :goto_10
    iput v1, p3, Lv1/a;->d:I

    .line 391
    .line 392
    :cond_18
    :goto_11
    if-eqz p2, :cond_19

    .line 393
    .line 394
    iget p0, p1, Lv1/q;->f:F

    .line 395
    .line 396
    iget-object p2, p1, Lv1/q;->i:Lr5/c;

    .line 397
    .line 398
    iget-object p1, p1, Lv1/q;->h:Lry/z;

    .line 399
    .line 400
    invoke-virtual {v7, p0, p2, p1}, Lsp/i2;->B(FLr5/c;Lry/z;)V

    .line 401
    .line 402
    .line 403
    :cond_19
    return-void
.end method

.method public final g()Lv1/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/y;->e:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv1/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(FLv1/q;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lv1/y;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lv1/y;->a:Lv1/a;

    .line 6
    .line 7
    iget-object v1, v0, Lv1/a;->b:Lf3/c;

    .line 8
    .line 9
    iget-object v2, p2, Lv1/q;->m:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p2, Lv1/q;->m:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p2, Lv1/q;->q:Lo1/i2;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_6

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v2, p1, v2

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v6

    .line 31
    :goto_0
    invoke-static {p2, v2}, Lv1/a;->a(Lv1/q;Z)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lv1/r;

    .line 42
    .line 43
    iget v8, v8, Lv1/r;->a:I

    .line 44
    .line 45
    add-int/2addr v8, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v3}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lv1/r;

    .line 52
    .line 53
    iget v8, v8, Lv1/r;->a:I

    .line 54
    .line 55
    sub-int/2addr v8, v5

    .line 56
    :goto_1
    if-ltz v8, :cond_6

    .line 57
    .line 58
    iget v5, p2, Lv1/q;->p:I

    .line 59
    .line 60
    if-ge v8, v5, :cond_6

    .line 61
    .line 62
    iget v5, v0, Lv1/a;->a:I

    .line 63
    .line 64
    if-eq v7, v5, :cond_3

    .line 65
    .line 66
    if-ltz v7, :cond_3

    .line 67
    .line 68
    iget-boolean v5, v0, Lv1/a;->c:Z

    .line 69
    .line 70
    if-eq v5, v2, :cond_2

    .line 71
    .line 72
    iget-object v5, v1, Lf3/c;->i:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v8, v1, Lf3/c;->Y:I

    .line 75
    .line 76
    move v9, v6

    .line 77
    :goto_2
    if-ge v9, v8, :cond_2

    .line 78
    .line 79
    aget-object v10, v5, v9

    .line 80
    .line 81
    check-cast v10, Lw1/u0;

    .line 82
    .line 83
    invoke-interface {v10}, Lw1/u0;->cancel()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iput-boolean v2, v0, Lv1/a;->c:Z

    .line 90
    .line 91
    iput v7, v0, Lv1/a;->a:I

    .line 92
    .line 93
    invoke-virtual {v1}, Lf3/c;->g()V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lv1/y;->p:Lm40/a0;

    .line 97
    .line 98
    invoke-virtual {p0, v7}, Lm40/a0;->f(I)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget v5, v1, Lf3/c;->Y:I

    .line 103
    .line 104
    invoke-virtual {v1, p0, v5}, Lf3/c;->d(Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-static {v3}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lv1/r;

    .line 114
    .line 115
    sget-object v2, Lo1/i2;->i:Lo1/i2;

    .line 116
    .line 117
    if-ne v4, v2, :cond_4

    .line 118
    .line 119
    iget-wide v2, p0, Lv1/r;->v:J

    .line 120
    .line 121
    const-wide v7, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v2, v7

    .line 127
    :goto_3
    long-to-int v2, v2

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    iget-wide v2, p0, Lv1/r;->v:J

    .line 130
    .line 131
    const/16 v5, 0x20

    .line 132
    .line 133
    shr-long/2addr v2, v5

    .line 134
    goto :goto_3

    .line 135
    :goto_4
    iget v3, p2, Lv1/q;->s:I

    .line 136
    .line 137
    invoke-static {p0, v4}, Lxh/b;->G(Lv1/r;Lo1/i2;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    add-int/2addr p0, v2

    .line 142
    add-int/2addr p0, v3

    .line 143
    iget p2, p2, Lv1/q;->o:I

    .line 144
    .line 145
    sub-int/2addr p0, p2

    .line 146
    int-to-float p0, p0

    .line 147
    neg-float p2, p1

    .line 148
    cmpg-float p0, p0, p2

    .line 149
    .line 150
    if-gez p0, :cond_6

    .line 151
    .line 152
    iget-object p0, v1, Lf3/c;->i:[Ljava/lang/Object;

    .line 153
    .line 154
    iget p2, v1, Lf3/c;->Y:I

    .line 155
    .line 156
    :goto_5
    if-ge v6, p2, :cond_6

    .line 157
    .line 158
    aget-object v1, p0, v6

    .line 159
    .line 160
    check-cast v1, Lw1/u0;

    .line 161
    .line 162
    invoke-interface {v1}, Lw1/u0;->a()V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    invoke-static {v3}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lv1/r;

    .line 173
    .line 174
    iget p2, p2, Lv1/q;->n:I

    .line 175
    .line 176
    invoke-static {p0, v4}, Lxh/b;->G(Lv1/r;Lo1/i2;)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    sub-int/2addr p2, p0

    .line 181
    int-to-float p0, p2

    .line 182
    cmpg-float p0, p0, p1

    .line 183
    .line 184
    if-gez p0, :cond_6

    .line 185
    .line 186
    iget-object p0, v1, Lf3/c;->i:[Ljava/lang/Object;

    .line 187
    .line 188
    iget p2, v1, Lf3/c;->Y:I

    .line 189
    .line 190
    :goto_6
    if-ge v6, p2, :cond_6

    .line 191
    .line 192
    aget-object v1, p0, v6

    .line 193
    .line 194
    check-cast v1, Lw1/u0;

    .line 195
    .line 196
    invoke-interface {v1}, Lw1/u0;->a()V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    iput p1, v0, Lv1/a;->e:F

    .line 203
    .line 204
    :cond_7
    return-void
.end method

.method public final i(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/y;->d:Lpz/d;

    .line 2
    .line 3
    iget-object v1, v0, Lpz/d;->c:Ljava/lang/Object;

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
    iget-object v1, v0, Lpz/d;->d:Ljava/lang/Object;

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
    iget-object v1, p0, Lv1/y;->m:Lw1/e0;

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
    invoke-virtual {v0, p1, p2}, Lpz/d;->p(II)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lpz/d;->e:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lv1/y;->j:Lu4/h0;

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
    iget-object p0, p0, Lv1/y;->s:Le3/e1;

    .line 50
    .line 51
    invoke-static {p0}, Lw1/r;->l(Le3/e1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
