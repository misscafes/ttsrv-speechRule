.class public final Lh1/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lh1/w1;

.field public final b:Ljava/lang/Object;

.field public final c:Lh1/k;

.field public final d:Le3/p1;

.field public final e:Le3/p1;

.field public final f:Lh1/p0;

.field public final g:Lh1/d1;

.field public final h:Lh1/p;

.field public final i:Lh1/p;

.field public final j:Lh1/p;

.field public final k:Lh1/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh1/w1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh1/c;->a:Lh1/w1;

    .line 5
    .line 6
    iput-object p3, p0, Lh1/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lh1/k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lh1/k;-><init>(Lh1/w1;Ljava/lang/Object;Lh1/p;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh1/c;->c:Lh1/k;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lh1/c;->d:Le3/p1;

    .line 25
    .line 26
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lh1/c;->e:Le3/p1;

    .line 31
    .line 32
    new-instance p1, Lh1/p0;

    .line 33
    .line 34
    invoke-direct {p1}, Lh1/p0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lh1/c;->f:Lh1/p0;

    .line 38
    .line 39
    new-instance p1, Lh1/d1;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lh1/d1;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lh1/c;->g:Lh1/d1;

    .line 45
    .line 46
    iget-object p1, v0, Lh1/k;->Y:Lh1/p;

    .line 47
    .line 48
    instance-of p2, p1, Lh1/l;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    sget-object p3, Lh1/d;->e:Lh1/l;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of p3, p1, Lh1/m;

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    sget-object p3, Lh1/d;->f:Lh1/m;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of p3, p1, Lh1/n;

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    sget-object p3, Lh1/d;->g:Lh1/n;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p3, Lh1/d;->h:Lh1/o;

    .line 70
    .line 71
    :goto_0
    iput-object p3, p0, Lh1/c;->h:Lh1/p;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    sget-object p1, Lh1/d;->a:Lh1/l;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of p2, p1, Lh1/m;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    sget-object p1, Lh1/d;->b:Lh1/m;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of p1, p1, Lh1/n;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lh1/d;->c:Lh1/n;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object p1, Lh1/d;->d:Lh1/o;

    .line 93
    .line 94
    :goto_1
    iput-object p1, p0, Lh1/c;->i:Lh1/p;

    .line 95
    .line 96
    iput-object p3, p0, Lh1/c;->j:Lh1/p;

    .line 97
    .line 98
    iput-object p1, p0, Lh1/c;->k:Lh1/p;

    .line 99
    .line 100
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lh1/w1;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 101
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lh1/c;-><init>(Ljava/lang/Object;Lh1/w1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lh1/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lh1/c;->a:Lh1/w1;

    .line 2
    .line 3
    iget-object v1, p0, Lh1/c;->k:Lh1/p;

    .line 4
    .line 5
    iget-object v2, p0, Lh1/c;->j:Lh1/p;

    .line 6
    .line 7
    iget-object v3, p0, Lh1/c;->h:Lh1/p;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lh1/c;->i:Lh1/p;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Lh1/w1;->a:Lyx/l;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lh1/p;

    .line 31
    .line 32
    invoke-virtual {p0}, Lh1/p;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lh1/p;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, Lh1/p;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lh1/p;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, Lh1/p;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Lh1/p;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, Lh1/p;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, Lh1/p;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lc30/c;->x(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v5, v4}, Lh1/p;->e(FI)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lh1/w1;->b:Lyx/l;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lh1/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/c;->c:Lh1/k;

    .line 2
    .line 3
    iget-object v1, v0, Lh1/k;->Y:Lh1/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh1/p;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lh1/k;->Z:J

    .line 11
    .line 12
    iget-object p0, p0, Lh1/c;->d:Le3/p1;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lh1/c;->g:Lh1/d1;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    iget-object p2, p0, Lh1/c;->a:Lh1/w1;

    .line 9
    .line 10
    iget-object p2, p2, Lh1/w1;->b:Lyx/l;

    .line 11
    .line 12
    iget-object v0, p0, Lh1/c;->c:Lh1/k;

    .line 13
    .line 14
    iget-object v0, v0, Lh1/k;->Y:Lh1/p;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    and-int/lit8 p2, p5, 0x8

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_1
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    invoke-virtual/range {v0 .. v5}, Lh1/c;->c(Ljava/lang/Object;Lh1/j;Ljava/lang/Object;Lyx/l;Lox/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lh1/j;Ljava/lang/Object;Lyx/l;Lox/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lh1/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh1/c;->a:Lh1/w1;

    .line 6
    .line 7
    invoke-static {p2, v1, v0, p1, p3}, Lh1/s;->a(Lh1/j;Lh1/w1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lh1/l1;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object p1, p0, Lh1/c;->c:Lh1/k;

    .line 12
    .line 13
    iget-wide v6, p1, Lh1/k;->Z:J

    .line 14
    .line 15
    new-instance v2, Lh1/a;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p3

    .line 20
    move-object v8, p4

    .line 21
    invoke-direct/range {v2 .. v9}, Lh1/a;-><init>(Lh1/c;Ljava/lang/Object;Lh1/l1;JLyx/l;Lox/c;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v3, Lh1/c;->f:Lh1/p0;

    .line 25
    .line 26
    invoke-static {p0, v2, p5}, Lh1/p0;->a(Lh1/p0;Lyx/l;Lox/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/c;->c:Lh1/k;

    .line 2
    .line 3
    iget-object p0, p0, Lh1/k;->X:Le3/p1;

    .line 4
    .line 5
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/c;->d:Le3/p1;

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

.method public final g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lh1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lh1/b;-><init>(Lh1/c;Ljava/lang/Object;Lox/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh1/c;->f:Lh1/p0;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lh1/p0;->a(Lh1/p0;Lyx/l;Lox/c;)Ljava/lang/Object;

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

.method public final h(Lqx/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lfq/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lfq/h0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lh1/c;->f:Lh1/p0;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lh1/p0;->a(Lh1/p0;Lyx/l;Lox/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 20
    .line 21
    return-object p0
.end method
