.class public final Lgu/v;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Z:Luy/v1;

.field public final n0:Luy/g1;

.field public o0:J

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lgu/t;

    .line 8
    .line 9
    invoke-direct {p1}, Lgu/t;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgu/v;->Z:Luy/v1;

    .line 17
    .line 18
    new-instance v0, Luy/g1;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Luy/g1;-><init>(Luy/e1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgu/v;->n0:Luy/g1;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lgu/v;->o0:J

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    iput-object p1, p0, Lgu/v;->q0:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lgu/v;->r0:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lgu/v;->s0:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final h(Lio/legado/app/data/entities/RssSource;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgu/v;->Z:Luy/v1;

    .line 5
    .line 6
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lgu/t;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lgu/t;->a()Lgu/t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lgu/v;->s0:I

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lgu/v;->o0:J

    .line 34
    .line 35
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lgu/v;->q0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lgu/v;->r0:Ljava/lang/String;

    .line 42
    .line 43
    iget v4, p0, Lgu/v;->s0:I

    .line 44
    .line 45
    invoke-static {v0, v1, v3, p1, v4}, Lmr/c;->b(Lj8/a;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;I)Lkq/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 50
    .line 51
    new-instance v3, Lat/w1;

    .line 52
    .line 53
    const/4 v4, 0x7

    .line 54
    invoke-direct {v3, p0, p1, v2, v4}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lsp/v0;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-direct {p1, v1, v4, v3}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lkq/e;->e:Lsp/v0;

    .line 64
    .line 65
    new-instance p1, Lgu/u;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p1, p0, v2, v1}, Lgu/u;-><init>(Lgu/v;Lox/c;I)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lsp/v0;

    .line 72
    .line 73
    invoke-direct {p0, v2, v4, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lkq/e;->f:Lsp/v0;

    .line 77
    .line 78
    return-void
.end method

.method public final i(Lio/legado/app/data/entities/RssSource;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgu/v;->Z:Luy/v1;

    .line 5
    .line 6
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lgu/t;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgu/t;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lgu/t;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lgu/t;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lgu/v;->p0:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x5

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v1, v5, v3, v6, v4}, Lgu/t;->b(Lgu/t;ZZLjava/lang/String;I)Lgu/t;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6, v1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lgu/v;->s0:I

    .line 57
    .line 58
    add-int/2addr v0, v5

    .line 59
    iput v0, p0, Lgu/v;->s0:I

    .line 60
    .line 61
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lgu/v;->q0:Ljava/lang/String;

    .line 66
    .line 67
    iget v3, p0, Lgu/v;->s0:I

    .line 68
    .line 69
    invoke-static {v0, v1, v2, p1, v3}, Lmr/c;->b(Lj8/a;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;I)Lkq/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 74
    .line 75
    new-instance v1, Lat/w0;

    .line 76
    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    invoke-direct {v1, p0, v6, v2}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lsp/v0;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-direct {v2, v0, v3, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p1, Lkq/e;->e:Lsp/v0;

    .line 89
    .line 90
    new-instance v0, Lgu/u;

    .line 91
    .line 92
    invoke-direct {v0, p0, v6, v5}, Lgu/u;-><init>(Lgu/v;Lox/c;I)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lsp/v0;

    .line 96
    .line 97
    invoke-direct {p0, v6, v3, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p0, p1, Lkq/e;->f:Lsp/v0;

    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method
