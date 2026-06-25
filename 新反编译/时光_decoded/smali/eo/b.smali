.class public final Leo/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lco/a;


# instance fields
.field public final a:Lf4/c;

.field public final b:Lyx/l;

.field public final c:Le3/p1;

.field public d:Lco/g;


# direct methods
.method public constructor <init>(Lf4/c;Lyx/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Leo/b;->a:Lf4/c;

    .line 11
    .line 12
    iput-object p2, p0, Leo/b;->b:Lyx/l;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Leo/b;->c:Le3/p1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Le4/e;Lr5/c;Ls4/g0;Lyx/l;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Leo/b;->c:Le3/p1;

    .line 11
    .line 12
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ls4/g0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-interface {p1}, Le4/e;->H0()Lsp/f1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lsp/f1;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1}, Lsp/f1;->f()Lc4/x;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lc4/x;->g()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v4, v1, Lsp/f1;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lac/e;

    .line 39
    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    iget-object v5, p0, Leo/b;->d:Lco/g;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Lco/g;->j()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v5, Lco/g;

    .line 51
    .line 52
    invoke-direct {v5}, Lco/g;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Leo/b;->d:Lco/g;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v5, v4, p2, p4}, Lco/g;->e(Lac/e;Lr5/c;Lyx/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    :goto_2
    const/4 p2, 0x6

    .line 64
    :try_start_1
    invoke-static {v0, p3, p2}, Ls4/g0;->f0(Ls4/g0;Ls4/g0;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    :try_start_2
    invoke-interface {p3, v5, v6}, Ls4/g0;->m(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    invoke-interface {v0, v5, v6}, Ls4/g0;->m(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {p2, p3, v5, v6}, Lb4/b;->g(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    :goto_3
    const/16 p4, 0x20

    .line 84
    .line 85
    shr-long v5, p2, p4

    .line 86
    .line 87
    long-to-int p4, v5

    .line 88
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    neg-float p4, p4

    .line 93
    const-wide v5, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr p2, v5

    .line 99
    long-to-int p2, p2

    .line 100
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    neg-float p2, p2

    .line 105
    invoke-virtual {v4, p4, p2}, Lac/e;->U(FF)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Leo/b;->a:Lf4/c;

    .line 109
    .line 110
    invoke-static {p1, p0}, Lc30/c;->H(Le4/e;Lf4/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Lb/a;->y(Lsp/f1;J)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_4
    invoke-static {v1, v2, v3}, Lb/a;->y(Lsp/f1;J)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
