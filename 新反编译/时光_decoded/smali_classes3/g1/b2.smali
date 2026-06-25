.class public abstract Lg1/b2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lg1/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/q1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lg1/q1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg1/b2;->a:Lg1/q1;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lg1/x1;Lg1/s1;)Lb4/c;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1/x1;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lg1/y1;

    .line 19
    .line 20
    iget-object v2, v2, Lg1/y1;->u0:Lg1/s1;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-boolean p0, p1, Lv3/p;->w0:Z

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-boolean p0, p1, Lg1/s1;->y0:Z

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p1, Lg1/s1;->x0:Lb4/c;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lg1/s1;->H1()Ls4/g0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1}, Lu4/n;->t(Lu4/j;)Lu4/k1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-static {p0, v0, v1}, Ls4/g0;->f0(Ls4/g0;Ls4/g0;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p1}, Lu4/n;->t(Lu4/j;)Lu4/k1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-wide p0, p0, Ls4/b2;->Y:J

    .line 58
    .line 59
    invoke-static {p0, p1}, Lc30/c;->D0(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {v0, v1, p0, p1}, Lue/d;->f(JJ)Lb4/c;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static final b(Lsp/s2;JJJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le3/p1;

    .line 4
    .line 5
    iget-object v1, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le3/p1;

    .line 8
    .line 9
    iget-object v2, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Le3/p1;

    .line 12
    .line 13
    iget-object p0, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Le3/p1;

    .line 16
    .line 17
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lb4/b;

    .line 22
    .line 23
    iget-wide v3, v3, Lb4/b;->a:J

    .line 24
    .line 25
    invoke-static {v3, v4, p5, p6}, Lb4/b;->b(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lb4/e;

    .line 36
    .line 37
    iget-wide v3, v3, Lb4/e;->a:J

    .line 38
    .line 39
    invoke-static {v3, v4, p1, p2}, Lb4/e;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    if-eqz p7, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v3, Lb4/e;

    .line 48
    .line 49
    invoke-direct {v3, p1, p2}, Lb4/e;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lb4/b;

    .line 56
    .line 57
    invoke-direct {p1, p5, p6}, Lb4/b;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p7, :cond_1

    .line 64
    .line 65
    invoke-static {p3, p4, p5, p6}, Lb4/b;->g(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lb4/b;

    .line 74
    .line 75
    iget-wide v2, p2, Lb4/b;->a:J

    .line 76
    .line 77
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lb4/b;

    .line 82
    .line 83
    iget-wide v4, p2, Lb4/b;->a:J

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v5}, Lb4/b;->g(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {p0, p1, v2, v3}, Lb4/b;->g(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    invoke-static {p0, p1, v0}, Lg1/n1;->q(JLe3/p1;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {p3, p4, p5, p6}, Lb4/b;->g(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    invoke-static {p0, p1, v1}, Lg1/n1;->q(JLe3/p1;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final c(Lsp/s2;)Lb4/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le3/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb4/b;

    .line 10
    .line 11
    iget-wide v0, v0, Lb4/b;->a:J

    .line 12
    .line 13
    iget-object v2, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Le3/p1;

    .line 16
    .line 17
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lb4/b;

    .line 22
    .line 23
    iget-wide v2, v2, Lb4/b;->a:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lb4/b;->h(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object p0, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Le3/p1;

    .line 32
    .line 33
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lb4/e;

    .line 38
    .line 39
    iget-wide v2, p0, Lb4/e;->a:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lue/d;->f(JJ)Lb4/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
