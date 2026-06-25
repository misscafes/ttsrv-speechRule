.class public final Lw1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lry/z;

.field public final b:Lc4/g0;

.field public final c:Lsu/n;

.field public d:Lh1/a0;

.field public e:Lh1/a0;

.field public f:Lh1/a0;

.field public g:Z

.field public final h:Le3/p1;

.field public final i:Le3/p1;

.field public final j:Le3/p1;

.field public final k:Le3/p1;

.field public l:J

.field public m:J

.field public n:J

.field public o:Lf4/c;

.field public final p:Lh1/c;

.field public final q:Lh1/c;

.field public final r:Le3/p1;


# direct methods
.method public constructor <init>(Lry/z;Lc4/g0;Lsu/n;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/a0;->a:Lry/z;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/a0;->b:Lc4/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/a0;->c:Lsu/n;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lw1/a0;->h:Le3/p1;

    .line 17
    .line 18
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lw1/a0;->i:Le3/p1;

    .line 23
    .line 24
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lw1/a0;->j:Le3/p1;

    .line 29
    .line 30
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lw1/a0;->k:Le3/p1;

    .line 35
    .line 36
    const-wide v0, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lw1/a0;->l:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lw1/a0;->m:J

    .line 46
    .line 47
    iput-wide v0, p0, Lw1/a0;->n:J

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Lc4/g0;->c()Lf4/c;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p2, p1

    .line 58
    :goto_0
    iput-object p2, p0, Lw1/a0;->o:Lf4/c;

    .line 59
    .line 60
    new-instance p2, Lh1/c;

    .line 61
    .line 62
    new-instance p3, Lr5/j;

    .line 63
    .line 64
    invoke-direct {p3, v2, v3}, Lr5/j;-><init>(J)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lh1/d;->p:Lh1/w1;

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    invoke-direct {p2, p3, v0, p1, v1}, Lh1/c;-><init>(Ljava/lang/Object;Lh1/w1;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lw1/a0;->p:Lh1/c;

    .line 75
    .line 76
    new-instance p2, Lh1/c;

    .line 77
    .line 78
    const/high16 p3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object v0, Lh1/d;->j:Lh1/w1;

    .line 85
    .line 86
    invoke-direct {p2, p3, v0, p1, v1}, Lh1/c;-><init>(Ljava/lang/Object;Lh1/w1;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lw1/a0;->q:Lh1/c;

    .line 90
    .line 91
    new-instance p1, Lr5/j;

    .line 92
    .line 93
    invoke-direct {p1, v2, v3}, Lr5/j;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lw1/a0;->r:Le3/p1;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v4, p0, Lw1/a0;->o:Lf4/c;

    .line 2
    .line 3
    iget-object v3, p0, Lw1/a0;->d:Lh1/a0;

    .line 4
    .line 5
    iget-object v0, p0, Lw1/a0;->i:Le3/p1;

    .line 6
    .line 7
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x3

    .line 18
    iget-object v7, p0, Lw1/a0;->a:Lry/z;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lw1/a0;->n(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lw1/a0;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v4, v0}, Lf4/c;->g(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, Ld2/m2;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v0 .. v5}, Ld2/m2;-><init>(ZLw1/a0;Lh1/a0;Lf4/c;Lox/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v8, v8, v0, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    invoke-virtual {v2}, Lw1/a0;->k()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/high16 p0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v4, p0}, Lf4/c;->g(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance p0, Lw1/y;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v2, v8, v0}, Lw1/y;-><init>(Lw1/a0;Lox/c;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8, v8, p0, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v3, p0, Lw1/a0;->o:Lf4/c;

    .line 2
    .line 3
    iget-object v2, p0, Lw1/a0;->f:Lh1/a0;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/a0;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lw1/a0;->o(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lqt/j;

    .line 21
    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    iget-object v1, v1, Lw1/a0;->a:Lry/z;

    .line 31
    .line 32
    invoke-static {v1, v4, v4, v0, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(JZ)V
    .locals 7

    .line 1
    iget-object v2, p0, Lw1/a0;->e:Lh1/a0;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lw1/a0;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Lr5/j;->c(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p0, v3, v4}, Lw1/a0;->r(J)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lw1/a0;->q(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p3, p0, Lw1/a0;->g:Z

    .line 22
    .line 23
    new-instance v0, Ld2/l2;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x9

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v0 .. v6}, Ld2/l2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLox/c;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    iget-object p1, v1, Lw1/a0;->a:Lry/z;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2, p2, v0, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1/a0;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lr5/j;->d(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lw1/a0;->l:J

    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw1/a0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lw1/y;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v2, v1}, Lw1/y;-><init>(Lw1/a0;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object p0, p0, Lw1/a0;->a:Lry/z;

    .line 16
    .line 17
    invoke-static {p0, v2, v2, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f()Lf4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/a0;->o:Lf4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1/a0;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lw1/a0;->r:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr5/j;

    .line 8
    .line 9
    iget-wide v0, p0, Lr5/j;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1/a0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/a0;->k:Le3/p1;

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

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/a0;->j:Le3/p1;

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

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/a0;->h:Le3/p1;

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

.method public final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw1/a0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lw1/a0;->a:Lry/z;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lw1/a0;->q(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lw1/y;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v0, p0, v4, v5}, Lw1/y;-><init>(Lw1/a0;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4, v4, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lw1/a0;->i:Le3/p1;

    .line 25
    .line 26
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lw1/a0;->n(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lw1/y;

    .line 42
    .line 43
    invoke-direct {v0, p0, v4, v1}, Lw1/y;-><init>(Lw1/a0;Lox/c;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4, v4, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lw1/a0;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lw1/a0;->o(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lw1/y;

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    invoke-direct {v0, p0, v4, v5}, Lw1/y;-><init>(Lw1/a0;Lox/c;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4, v4, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-boolean v3, p0, Lw1/a0;->g:Z

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lw1/a0;->r(J)V

    .line 72
    .line 73
    .line 74
    const-wide v0, 0x7fffffff7fffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v0, p0, Lw1/a0;->l:J

    .line 80
    .line 81
    iget-object v0, p0, Lw1/a0;->o:Lf4/c;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lw1/a0;->b:Lc4/g0;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v1, v0}, Lc4/g0;->a(Lf4/c;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-object v4, p0, Lw1/a0;->o:Lf4/c;

    .line 93
    .line 94
    iput-object v4, p0, Lw1/a0;->d:Lh1/a0;

    .line 95
    .line 96
    iput-object v4, p0, Lw1/a0;->f:Lh1/a0;

    .line 97
    .line 98
    iput-object v4, p0, Lw1/a0;->e:Lh1/a0;

    .line 99
    .line 100
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/a0;->i:Le3/p1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/a0;->j:Le3/p1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw1/a0;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/a0;->h:Le3/p1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(J)V
    .locals 1

    .line 1
    new-instance v0, Lr5/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr5/j;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw1/a0;->r:Le3/p1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw1/a0;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw1/a0;->l:J

    .line 2
    .line 3
    return-void
.end method
