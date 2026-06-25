.class public final Lsp/i2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lh1/d;->j:Lh1/w1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v0, Lh1/k;

    .line 12
    .line 13
    iget-object v3, v1, Lh1/w1;->a:Lyx/l;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lh1/p;

    .line 20
    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    const-wide/high16 v6, -0x8000000000000000L

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v0 .. v8}, Lh1/k;-><init>(Lh1/w1;Ljava/lang/Object;Lh1/p;JJZ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lan/a;Ljava/util/LinkedList;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lsp/i2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lsp/i2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsp/i2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkb/c1;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 40
    new-instance p1, Lkb/c2;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p1, Lkb/c2;->a:I

    .line 43
    iput-object p1, p0, Lsp/i2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lub/a;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 33
    new-instance v0, Lsp/v1;

    invoke-direct {v0, p1}, Lsp/v1;-><init>(Lub/a;)V

    iput-object v0, p0, Lsp/i2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lin/e;
    .locals 5

    .line 1
    const-string v0, "$."

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lan/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lan/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lan/a;->x()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x24

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x40

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    new-instance v1, Lan/a;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Lan/a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lan/a;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/16 p0, 0x2e

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lan/a;->q(C)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    new-instance p0, Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lsp/i2;

    .line 58
    .line 59
    invoke-direct {p1, v1, p0}, Lsp/i2;-><init>(Lan/a;Ljava/util/LinkedList;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lsp/i2;->b()Lin/e;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    const-string p0, "Path must not end with a \'.\' or \'..\'"

    .line 68
    .line 69
    invoke-static {p0}, Lsp/i2;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    instance-of p1, p0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    check-cast p0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p1, Lcom/jayway/jsonpath/InvalidPathException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object p0, p1

    .line 88
    :goto_0
    throw p0
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public B(FLr5/c;Lry/z;)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lr5/c;->B0(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lt3/f;->e()Lyx/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lh1/k;

    .line 32
    .line 33
    iget-object v3, v3, Lh1/k;->X:Le3/p1;

    .line 34
    .line 35
    invoke-virtual {v3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lry/w1;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    iget-object v4, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lh1/k;

    .line 60
    .line 61
    iget-boolean v5, v4, Lh1/k;->o0:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    sub-float/2addr v3, p1

    .line 66
    const/4 p1, 0x0

    .line 67
    const/16 v5, 0x1e

    .line 68
    .line 69
    invoke-static {v4, v3, p1, v5}, Lh1/d;->l(Lh1/k;FFI)Lh1/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v3, Lh1/k;

    .line 77
    .line 78
    sget-object v4, Lh1/d;->j:Lh1/w1;

    .line 79
    .line 80
    neg-float p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v5, 0x3c

    .line 86
    .line 87
    invoke-direct {v3, v4, p1, v0, v5}, Lh1/k;-><init>(Lh1/w1;Ljava/lang/Object;Lh1/p;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_2
    new-instance p1, Lls/p;

    .line 93
    .line 94
    const/16 v3, 0x14

    .line 95
    .line 96
    invoke-direct {p1, p0, v0, v3}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-static {p3, v0, v0, p1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lsp/i2;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-static {p2, v2, v1}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_3
    invoke-static {p2, v2, v1}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public b()Lin/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lan/a;

    .line 4
    .line 5
    :goto_0
    iget v1, v0, Lan/a;->X:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lan/a;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lan/a;->b()C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Lan/a;->i(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lan/a;->b()C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v3, 0x24

    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x40

    .line 47
    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    move v1, v2

    .line 54
    :goto_2
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v0}, Lan/a;->b()C

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v3, Lin/m;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lin/m;-><init>(C)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lan/a;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v0, v2}, Lan/a;->i(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lan/a;->b()C

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x2e

    .line 80
    .line 81
    if-eq v1, v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lan/a;->b()C

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x5b

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget p0, v0, Lan/a;->X:I

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Illegal character at position "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, " expected \'.\' or \'[\'"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lsp/i2;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    throw p0

    .line 118
    :cond_6
    :goto_3
    new-instance v0, Lac/e;

    .line 119
    .line 120
    const/16 v1, 0x19

    .line 121
    .line 122
    invoke-direct {v0, v3, v1}, Lac/e;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lsp/i2;->x(Lac/e;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    new-instance p0, Lin/e;

    .line 129
    .line 130
    iget-object v0, v3, Lin/m;->q0:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "$"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-direct {p0, v3, v0}, Lin/e;-><init>(Lin/m;Z)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_7
    new-instance p0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 143
    .line 144
    const-string v0, "Path must start with \'$\' or \'@\'"

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public d(Lz7/x;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lz7/n0;

    .line 7
    .line 8
    iget-object v0, v0, Lz7/n0;->y:Lz7/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lz7/x;->n()Lz7/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lz7/n0;->o:Lsp/i2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lsp/i2;->d(Lz7/x;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lz7/c0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p1, Lz7/c0;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Lz7/c0;->a:Lz7/i0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public e(Lz7/x;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lz7/n0;

    .line 7
    .line 8
    iget-object v1, v0, Lz7/n0;->w:Lz7/z;

    .line 9
    .line 10
    iget-object v1, v1, Lz7/z;->Y:Ll/i;

    .line 11
    .line 12
    iget-object v0, v0, Lz7/n0;->y:Lz7/x;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lz7/x;->n()Lz7/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lz7/n0;->o:Lsp/i2;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Lsp/i2;->e(Lz7/x;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lz7/c0;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p1, Lz7/c0;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_2
    iget-object p1, p1, Lz7/c0;->a:Lz7/i0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public f(Lz7/x;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lz7/n0;

    .line 7
    .line 8
    iget-object v0, v0, Lz7/n0;->y:Lz7/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lz7/x;->n()Lz7/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lz7/n0;->o:Lsp/i2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lsp/i2;->f(Lz7/x;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lz7/c0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p1, Lz7/c0;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Lz7/c0;->a:Lz7/i0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public g(Lz7/x;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lz7/n0;

    .line 7
    .line 8
    iget-object v0, v0, Lz7/n0;->y:Lz7/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lz7/x;->n()Lz7/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lz7/n0;->o:Lsp/i2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lsp/i2;->g(Lz7/x;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lz7/c0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p1, Lz7/c0;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Lz7/c0;->a:Lz7/i0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public h(Lz7/x;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lz7/n0;

    .line 7
    .line 8
    iget-object v0, v0, Lz7/n0;->y:Lz7/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lz7/x;->n()Lz7/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lz7/n0;->o:Lsp/i2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lsp/i2;->h(Lz7/x;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lz7/c0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p1, Lz7/c0;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Lz7/c0;->a:Lz7/i0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public i(Lz7/x;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lz7/n0;

    .line 7
    .line 8
    iget-object v0, v0, Lz7/n0;->y:Lz7/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lz7/x;->n()Lz7/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lz7/n0;->o:Lsp/i2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lsp/i2;->i(Lz7/x;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lz7/c0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-boolean v1, v0, Lz7/c0;->b:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object v0, v0, Lz7/c0;->a:Lz7/i0;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lz7/i0;->a(Lz7/x;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public j(Lz7/x;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lz7/n0;

    .line 7
    .line 8
    iget-object v1, v0, Lz7/n0;->w:Lz7/z;

    .line 9
    .line 10
    iget-object v1, v1, Lz7/z;->Y:Ll/i;

    .line 11
    .line 12
    iget-object v0, v0, Lz7/n0;->y:Lz7/x;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lz7/x;->n()Lz7/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lz7/n0;->o:Lsp/i2;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Lsp/i2;->j(Lz7/x;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lz7/c0;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p1, Lz7/c0;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_2
    iget-object p1, p1, Lz7/c0;->a:Lz7/i0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public k(Lz7/x;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lz7/n0;

    .line 7
    .line 8
    iget-object v0, v0, Lz7/n0;->y:Lz7/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lz7/x;->n()Lz7/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lz7/n0;->o:Lsp/i2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lsp/i2;->k(Lz7/x;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lz7/c0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p1, Lz7/c0;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Lz7/c0;->a:Lz7/i0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public l(Lz7/x;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lz7/n0;

    .line 7
    .line 8
    iget-object v0, v0, Lz7/n0;->y:Lz7/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lz7/x;->n()Lz7/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lz7/n0;->o:Lsp/i2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lsp/i2;->l(Lz7/x;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lz7/c0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-boolean v1, v0, Lz7/c0;->b:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object v0, v0, Lz7/c0;->a:Lz7/i0;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lz7/i0;->b(Lz7/x;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public m(Lz7/x;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lz7/n0;

    .line 7
    .line 8
    iget-object v0, v0, Lz7/n0;->y:Lz7/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lz7/x;->n()Lz7/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lz7/n0;->o:Lsp/i2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lsp/i2;->m(Lz7/x;Landroid/os/Bundle;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lz7/c0;

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iget-boolean p2, p1, Lz7/c0;->b:Z

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Lz7/c0;->a:Lz7/i0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public n(Lz7/x;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lz7/n0;

    .line 7
    .line 8
    iget-object v0, v0, Lz7/n0;->y:Lz7/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lz7/x;->n()Lz7/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lz7/n0;->o:Lsp/i2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lsp/i2;->n(Lz7/x;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lz7/c0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p1, Lz7/c0;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Lz7/c0;->a:Lz7/i0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public o(Lz7/x;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lz7/n0;

    .line 7
    .line 8
    iget-object v0, v0, Lz7/n0;->y:Lz7/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lz7/x;->n()Lz7/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lz7/n0;->o:Lsp/i2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lsp/i2;->o(Lz7/x;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lz7/c0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p1, Lz7/c0;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Lz7/c0;->a:Lz7/i0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public p(Lz7/x;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz7/n0;

    .line 10
    .line 11
    iget-object v1, v0, Lz7/n0;->y:Lz7/x;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lz7/x;->n()Lz7/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lz7/n0;->o:Lsp/i2;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, p1, p2, p3, v2}, Lsp/i2;->p(Lz7/x;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lz7/c0;

    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    iget-boolean v1, p3, Lz7/c0;->b:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_2
    iget-object p3, p3, Lz7/c0;->a:Lz7/i0;

    .line 52
    .line 53
    invoke-virtual {p3, v0, p1, p2}, Lz7/i0;->c(Lz7/n0;Lz7/x;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public q(Lz7/x;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lz7/n0;

    .line 7
    .line 8
    iget-object v0, v0, Lz7/n0;->y:Lz7/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lz7/x;->n()Lz7/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lz7/n0;->o:Lsp/i2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lsp/i2;->q(Lz7/x;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lz7/c0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p1, Lz7/c0;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Lz7/c0;->a:Lz7/i0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public s(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb/c2;

    .line 4
    .line 5
    iget-object p0, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkb/c1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkb/c1;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lkb/c1;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    iget v5, p0, Lkb/c1;->a:I

    .line 26
    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lkb/c1;->b:Landroidx/recyclerview/widget/a;

    .line 31
    .line 32
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_2

    .line 37
    :pswitch_0
    iget-object v5, p0, Lkb/c1;->b:Landroidx/recyclerview/widget/a;

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_2
    invoke-virtual {p0, v5}, Lkb/c1;->b(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p0, v5}, Lkb/c1;->a(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iput v1, v0, Lkb/c2;->b:I

    .line 52
    .line 53
    iput v2, v0, Lkb/c2;->c:I

    .line 54
    .line 55
    iput v6, v0, Lkb/c2;->d:I

    .line 56
    .line 57
    iput v7, v0, Lkb/c2;->e:I

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iput p3, v0, Lkb/c2;->a:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lkb/c2;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_1
    if-eqz p4, :cond_2

    .line 71
    .line 72
    iput p4, v0, Lkb/c2;->a:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lkb/c2;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    move-object v4, v5

    .line 81
    :cond_2
    add-int/2addr p1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-object v4

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh1/k;

    .line 4
    .line 5
    iget-object p0, p0, Lh1/k;->X:Le3/p1;

    .line 6
    .line 7
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float p0, p0, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    move p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public u(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb/c2;

    .line 4
    .line 5
    iget-object p0, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkb/c1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkb/c1;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lkb/c1;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, p1}, Lkb/c1;->b(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, p1}, Lkb/c1;->a(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput v1, v0, Lkb/c2;->b:I

    .line 26
    .line 27
    iput v2, v0, Lkb/c2;->c:I

    .line 28
    .line 29
    iput v3, v0, Lkb/c2;->d:I

    .line 30
    .line 31
    iput p0, v0, Lkb/c2;->e:I

    .line 32
    .line 33
    const/16 p0, 0x6003

    .line 34
    .line 35
    iput p0, v0, Lkb/c2;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lkb/c2;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lub/a;

    .line 4
    .line 5
    iget-object v0, p0, Lub/a;->a:Lrb/e;

    .line 6
    .line 7
    iget-boolean v1, p0, Lub/a;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lub/a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Le8/a0;->y()Ldf/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ldf/a;->e()Le8/s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Le8/s;->Z:Le8/s;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lub/a;->g:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 38
    .line 39
    invoke-static {v1, p1}, Lf20/f;->p(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v1, p1}, Lf20/f;->D(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    iput-object v0, p0, Lub/a;->f:Landroid/os/Bundle;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lub/a;->g:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    .line 56
    .line 57
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-interface {v0}, Le8/a0;->y()Ldf/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ldf/a;->e()Le8/s;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "performRestore cannot be called when owner is "

    .line 70
    .line 71
    invoke-static {p0, p1}, Lzz/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lub/a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljx/h;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljx/h;

    .line 13
    .line 14
    invoke-static {v0}, Lut/a2;->i([Ljx/h;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lub/a;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lub/a;->c:Ljy/a;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object p0, p0, Lub/a;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lrb/d;

    .line 61
    .line 62
    invoke-interface {v2}, Lrb/d;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    monitor-exit v1

    .line 76
    invoke-static {v0}, Lf20/f;->Q(Landroid/os/Bundle;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :goto_1
    monitor-exit v1

    .line 89
    throw p0
.end method

.method public x(Lac/e;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsp/i2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lan/a;

    .line 8
    .line 9
    iget-object v3, v2, Lan/a;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v2}, Lan/a;->b()C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "Could not parse token starting at position "

    .line 18
    .line 19
    const/16 v7, 0x2a

    .line 20
    .line 21
    if-eq v4, v7, :cond_5b

    .line 22
    .line 23
    const/16 v9, 0x2e

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    if-eq v4, v9, :cond_57

    .line 27
    .line 28
    const/16 v11, 0x29

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v6, 0x22

    .line 33
    .line 34
    const/16 v8, 0x28

    .line 35
    .line 36
    const/16 v13, 0x20

    .line 37
    .line 38
    const/16 v12, 0x5b

    .line 39
    .line 40
    if-eq v4, v12, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v2, v12}, Lan/a;->d(C)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2d

    .line 47
    .line 48
    invoke-virtual {v2, v7}, Lan/a;->d(C)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2d

    .line 53
    .line 54
    invoke-virtual {v2, v9}, Lan/a;->d(C)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2d

    .line 59
    .line 60
    invoke-virtual {v2, v13}, Lan/a;->d(C)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2d

    .line 65
    .line 66
    iget v4, v2, Lan/a;->X:I

    .line 67
    .line 68
    move v5, v4

    .line 69
    :goto_0
    invoke-virtual {v2, v5}, Lan/a;->h(I)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eq v7, v13, :cond_3

    .line 80
    .line 81
    if-eq v7, v9, :cond_2

    .line 82
    .line 83
    if-ne v7, v12, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    if-ne v7, v8, :cond_1

    .line 87
    .line 88
    move v7, v5

    .line 89
    move v9, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    move v7, v5

    .line 95
    :goto_2
    const/4 v9, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 98
    .line 99
    iget v1, v2, Lan/a;->X:I

    .line 100
    .line 101
    const-string v2, "Use bracket notion [\'my prop\'] if your property contains blank characters. position: "

    .line 102
    .line 103
    invoke-static {v2, v1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_4
    const/4 v7, 0x0

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    if-nez v7, :cond_5

    .line 114
    .line 115
    iget v7, v2, Lan/a;->Y:I

    .line 116
    .line 117
    add-int/2addr v7, v10

    .line 118
    :cond_5
    if-eqz v9, :cond_2b

    .line 119
    .line 120
    add-int/lit8 v12, v5, 0x1

    .line 121
    .line 122
    move/from16 v17, v10

    .line 123
    .line 124
    move v14, v12

    .line 125
    :goto_4
    iget v15, v2, Lan/a;->Y:I

    .line 126
    .line 127
    add-int/2addr v15, v10

    .line 128
    if-ge v14, v15, :cond_9

    .line 129
    .line 130
    invoke-interface {v3, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-ne v15, v11, :cond_6

    .line 135
    .line 136
    add-int/lit8 v17, v17, -0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    invoke-interface {v3, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-ne v15, v8, :cond_7

    .line 144
    .line 145
    add-int/lit8 v17, v17, 0x1

    .line 146
    .line 147
    :cond_7
    :goto_5
    if-nez v17, :cond_8

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    :goto_6
    const-string v14, "\' are not closed properly."

    .line 154
    .line 155
    const-string v15, "Arguments to function: \'"

    .line 156
    .line 157
    if-nez v17, :cond_2a

    .line 158
    .line 159
    invoke-virtual {v2, v12}, Lan/a;->h(I)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    if-eqz v17, :cond_29

    .line 164
    .line 165
    invoke-interface {v3, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eq v5, v11, :cond_28

    .line 170
    .line 171
    add-int/lit8 v5, v7, 0x1

    .line 172
    .line 173
    iput v5, v2, Lan/a;->X:I

    .line 174
    .line 175
    invoke-interface {v3, v4, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v12, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v11, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    move/from16 v19, v10

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    :goto_7
    iget v8, v2, Lan/a;->X:I

    .line 208
    .line 209
    invoke-virtual {v2, v8}, Lan/a;->h(I)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_26

    .line 214
    .line 215
    if-nez v18, :cond_26

    .line 216
    .line 217
    invoke-virtual {v2}, Lan/a;->b()C

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-virtual {v2, v10}, Lan/a;->i(I)V

    .line 222
    .line 223
    .line 224
    const/16 v10, 0x7b

    .line 225
    .line 226
    if-nez v21, :cond_10

    .line 227
    .line 228
    if-eq v8, v13, :cond_f

    .line 229
    .line 230
    const/16 v13, 0x9

    .line 231
    .line 232
    if-eq v8, v13, :cond_f

    .line 233
    .line 234
    const/16 v13, 0xa

    .line 235
    .line 236
    if-eq v8, v13, :cond_f

    .line 237
    .line 238
    const/16 v13, 0xd

    .line 239
    .line 240
    if-ne v8, v13, :cond_a

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_a
    if-eq v8, v10, :cond_e

    .line 244
    .line 245
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-nez v13, :cond_e

    .line 250
    .line 251
    if-eq v6, v8, :cond_e

    .line 252
    .line 253
    const/16 v13, 0x2d

    .line 254
    .line 255
    if-ne v13, v8, :cond_b

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_b
    const/16 v13, 0x24

    .line 259
    .line 260
    if-eq v8, v13, :cond_d

    .line 261
    .line 262
    const/16 v13, 0x40

    .line 263
    .line 264
    if-ne v8, v13, :cond_c

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_c
    const/4 v13, 0x0

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    :goto_8
    const/4 v13, 0x1

    .line 270
    :goto_9
    if-eqz v13, :cond_10

    .line 271
    .line 272
    const/16 v21, 0x2

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_e
    :goto_a
    const/16 v21, 0x1

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_f
    :goto_b
    const/4 v10, 0x1

    .line 279
    const/16 v13, 0x20

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_10
    :goto_c
    if-eq v8, v6, :cond_22

    .line 283
    .line 284
    const/16 v13, 0x2c

    .line 285
    .line 286
    if-eq v8, v13, :cond_13

    .line 287
    .line 288
    const/16 v13, 0x5b

    .line 289
    .line 290
    if-eq v8, v13, :cond_1a

    .line 291
    .line 292
    const/16 v13, 0x5d

    .line 293
    .line 294
    if-eq v8, v13, :cond_18

    .line 295
    .line 296
    if-eq v8, v10, :cond_17

    .line 297
    .line 298
    const/16 v10, 0x7d

    .line 299
    .line 300
    if-eq v8, v10, :cond_15

    .line 301
    .line 302
    const/16 v10, 0x28

    .line 303
    .line 304
    if-eq v8, v10, :cond_14

    .line 305
    .line 306
    const/16 v13, 0x29

    .line 307
    .line 308
    if-eq v8, v13, :cond_11

    .line 309
    .line 310
    :goto_d
    move/from16 v26, v9

    .line 311
    .line 312
    move/from16 v6, v19

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    goto/16 :goto_15

    .line 316
    .line 317
    :cond_11
    add-int/lit8 v19, v19, -0x1

    .line 318
    .line 319
    if-ltz v19, :cond_12

    .line 320
    .line 321
    move/from16 v13, v24

    .line 322
    .line 323
    if-ne v13, v10, :cond_13

    .line 324
    .line 325
    :cond_12
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_13
    move/from16 v10, v19

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_14
    add-int/lit8 v19, v19, 0x1

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_15
    if-eqz v20, :cond_16

    .line 335
    .line 336
    add-int/lit8 v20, v20, -0x1

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_16
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 340
    .line 341
    iget v1, v2, Lan/a;->X:I

    .line 342
    .line 343
    const-string v2, "Unexpected close brace \'}\' at character position: "

    .line 344
    .line 345
    invoke-static {v2, v1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_17
    add-int/lit8 v20, v20, 0x1

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_18
    if-eqz v22, :cond_19

    .line 357
    .line 358
    add-int/lit8 v22, v22, -0x1

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_19
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 362
    .line 363
    iget v1, v2, Lan/a;->X:I

    .line 364
    .line 365
    const-string v2, "Unexpected close bracket \']\' at character position: "

    .line 366
    .line 367
    invoke-static {v2, v1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_1a
    add-int/lit8 v22, v22, 0x1

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :goto_e
    if-nez v23, :cond_21

    .line 379
    .line 380
    if-nez v20, :cond_21

    .line 381
    .line 382
    if-nez v22, :cond_21

    .line 383
    .line 384
    if-nez v10, :cond_1b

    .line 385
    .line 386
    const/16 v13, 0x29

    .line 387
    .line 388
    if-eq v13, v8, :cond_1c

    .line 389
    .line 390
    :cond_1b
    const/4 v13, 0x1

    .line 391
    goto :goto_f

    .line 392
    :cond_1c
    const/4 v13, 0x1

    .line 393
    goto :goto_10

    .line 394
    :goto_f
    if-ne v13, v10, :cond_21

    .line 395
    .line 396
    :goto_10
    if-nez v10, :cond_1d

    .line 397
    .line 398
    move/from16 v18, v13

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_1d
    const/16 v18, 0x0

    .line 402
    .line 403
    :goto_11
    if-eqz v21, :cond_21

    .line 404
    .line 405
    invoke-static/range {v21 .. v21}, Lw/v;->f(I)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_1f

    .line 410
    .line 411
    if-eq v6, v13, :cond_1e

    .line 412
    .line 413
    move/from16 v26, v9

    .line 414
    .line 415
    move/from16 v19, v10

    .line 416
    .line 417
    move-object/from16 v6, v16

    .line 418
    .line 419
    :goto_12
    const/4 v9, 0x0

    .line 420
    goto :goto_13

    .line 421
    :cond_1e
    new-instance v6, Ljava/util/LinkedList;

    .line 422
    .line 423
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 424
    .line 425
    .line 426
    new-instance v13, Lsp/i2;

    .line 427
    .line 428
    move/from16 v26, v9

    .line 429
    .line 430
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    move/from16 v19, v10

    .line 435
    .line 436
    new-instance v10, Lan/a;

    .line 437
    .line 438
    invoke-direct {v10, v9}, Lan/a;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v13, v10, v6}, Lsp/i2;-><init>(Lan/a;Ljava/util/LinkedList;)V

    .line 442
    .line 443
    .line 444
    new-instance v6, Lcn/a;

    .line 445
    .line 446
    invoke-virtual {v13}, Lsp/i2;->b()Lin/e;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-direct {v6, v9}, Lcn/a;-><init>(Lan/g;)V

    .line 451
    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_1f
    move/from16 v26, v9

    .line 455
    .line 456
    move/from16 v19, v10

    .line 457
    .line 458
    new-instance v6, Lcn/a;

    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    invoke-direct {v6, v9}, Lcn/a;-><init>(I)V

    .line 462
    .line 463
    .line 464
    :goto_13
    if-eqz v6, :cond_20

    .line 465
    .line 466
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_20
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-virtual {v11, v9, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move/from16 v21, v9

    .line 477
    .line 478
    :goto_14
    move/from16 v6, v19

    .line 479
    .line 480
    goto :goto_15

    .line 481
    :cond_21
    move/from16 v26, v9

    .line 482
    .line 483
    move/from16 v19, v10

    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    goto :goto_14

    .line 487
    :cond_22
    move/from16 v26, v9

    .line 488
    .line 489
    move/from16 v13, v24

    .line 490
    .line 491
    const/16 v6, 0x5c

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    if-eq v13, v6, :cond_23

    .line 495
    .line 496
    if-lez v23, :cond_23

    .line 497
    .line 498
    add-int/lit8 v23, v23, -0x1

    .line 499
    .line 500
    goto :goto_14

    .line 501
    :cond_23
    add-int/lit8 v23, v23, 0x1

    .line 502
    .line 503
    goto :goto_14

    .line 504
    :goto_15
    if-eqz v21, :cond_25

    .line 505
    .line 506
    const/16 v13, 0x2c

    .line 507
    .line 508
    if-ne v8, v13, :cond_24

    .line 509
    .line 510
    if-nez v20, :cond_24

    .line 511
    .line 512
    if-nez v22, :cond_24

    .line 513
    .line 514
    const/4 v13, 0x1

    .line 515
    if-eq v13, v6, :cond_25

    .line 516
    .line 517
    :cond_24
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    :cond_25
    move/from16 v19, v6

    .line 521
    .line 522
    move/from16 v24, v8

    .line 523
    .line 524
    move/from16 v9, v26

    .line 525
    .line 526
    const/16 v6, 0x22

    .line 527
    .line 528
    goto/16 :goto_b

    .line 529
    .line 530
    :cond_26
    move/from16 v26, v9

    .line 531
    .line 532
    if-nez v20, :cond_27

    .line 533
    .line 534
    if-nez v19, :cond_27

    .line 535
    .line 536
    if-nez v22, :cond_27

    .line 537
    .line 538
    move-object v6, v12

    .line 539
    goto :goto_17

    .line 540
    :cond_27
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 541
    .line 542
    invoke-static {v15, v5, v14}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_28
    move/from16 v26, v9

    .line 551
    .line 552
    iput v12, v2, Lan/a;->X:I

    .line 553
    .line 554
    goto :goto_16

    .line 555
    :cond_29
    move/from16 v26, v9

    .line 556
    .line 557
    iput v5, v2, Lan/a;->X:I

    .line 558
    .line 559
    goto :goto_16

    .line 560
    :cond_2a
    invoke-interface {v3, v4, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v1, Lcom/jayway/jsonpath/InvalidPathException;

    .line 569
    .line 570
    invoke-static {v15, v0, v14}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-direct {v1, v0}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :cond_2b
    move/from16 v26, v9

    .line 579
    .line 580
    iput v7, v2, Lan/a;->X:I

    .line 581
    .line 582
    :goto_16
    move-object/from16 v6, v16

    .line 583
    .line 584
    :goto_17
    invoke-interface {v3, v4, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    if-eqz v26, :cond_2c

    .line 593
    .line 594
    new-instance v4, Lin/h;

    .line 595
    .line 596
    invoke-direct {v4, v3, v6}, Lin/h;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v4}, Lac/e;->x(Lin/i;)V

    .line 600
    .line 601
    .line 602
    goto :goto_18

    .line 603
    :cond_2c
    new-instance v4, Lin/l;

    .line 604
    .line 605
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const/16 v5, 0x27

    .line 610
    .line 611
    invoke-direct {v4, v3, v5}, Lin/l;-><init>(Ljava/util/List;C)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v4}, Lac/e;->x(Lin/i;)V

    .line 615
    .line 616
    .line 617
    :goto_18
    invoke-virtual {v2}, Lan/a;->f()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_5c

    .line 622
    .line 623
    invoke-virtual/range {p0 .. p1}, Lsp/i2;->x(Lac/e;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_2d
    iget v0, v2, Lan/a;->X:I

    .line 628
    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Lsp/i2;->r(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v16

    .line 645
    :cond_2e
    move v13, v12

    .line 646
    const/4 v9, 0x0

    .line 647
    invoke-virtual {v2, v13}, Lan/a;->d(C)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    const/4 v6, -0x1

    .line 652
    if-nez v4, :cond_2f

    .line 653
    .line 654
    goto :goto_19

    .line 655
    :cond_2f
    iget v4, v2, Lan/a;->X:I

    .line 656
    .line 657
    invoke-virtual {v2, v4}, Lan/a;->t(I)C

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    const/16 v7, 0x27

    .line 662
    .line 663
    if-eq v4, v7, :cond_49

    .line 664
    .line 665
    const/16 v7, 0x22

    .line 666
    .line 667
    if-eq v4, v7, :cond_49

    .line 668
    .line 669
    :goto_19
    invoke-virtual {v2, v13}, Lan/a;->d(C)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-nez v4, :cond_30

    .line 674
    .line 675
    goto/16 :goto_1d

    .line 676
    .line 677
    :cond_30
    iget v4, v2, Lan/a;->X:I

    .line 678
    .line 679
    invoke-virtual {v2, v4}, Lan/a;->t(I)C

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    const/16 v8, 0x3a

    .line 688
    .line 689
    if-nez v7, :cond_31

    .line 690
    .line 691
    const/16 v13, 0x2d

    .line 692
    .line 693
    if-eq v4, v13, :cond_31

    .line 694
    .line 695
    if-eq v4, v8, :cond_31

    .line 696
    .line 697
    goto :goto_1d

    .line 698
    :cond_31
    iget v4, v2, Lan/a;->X:I

    .line 699
    .line 700
    const/16 v25, 0x1

    .line 701
    .line 702
    add-int/lit8 v4, v4, 0x1

    .line 703
    .line 704
    move v7, v4

    .line 705
    :goto_1a
    invoke-virtual {v2, v7}, Lan/a;->p(I)Z

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    if-nez v10, :cond_33

    .line 710
    .line 711
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    const/16 v13, 0x5d

    .line 716
    .line 717
    if-ne v10, v13, :cond_32

    .line 718
    .line 719
    goto :goto_1b

    .line 720
    :cond_32
    add-int/lit8 v7, v7, 0x1

    .line 721
    .line 722
    goto :goto_1a

    .line 723
    :cond_33
    move v7, v6

    .line 724
    :goto_1b
    if-ne v7, v6, :cond_34

    .line 725
    .line 726
    goto :goto_1d

    .line 727
    :cond_34
    invoke-interface {v3, v4, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    const-string v10, "*"

    .line 740
    .line 741
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    if-eqz v10, :cond_35

    .line 746
    .line 747
    goto :goto_1d

    .line 748
    :cond_35
    move v10, v9

    .line 749
    :goto_1c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    if-ge v10, v11, :cond_47

    .line 754
    .line 755
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 760
    .line 761
    .line 762
    move-result v12

    .line 763
    if-nez v12, :cond_46

    .line 764
    .line 765
    const/16 v13, 0x2c

    .line 766
    .line 767
    if-eq v11, v13, :cond_46

    .line 768
    .line 769
    const/16 v13, 0x2d

    .line 770
    .line 771
    if-eq v11, v13, :cond_45

    .line 772
    .line 773
    if-eq v11, v8, :cond_45

    .line 774
    .line 775
    const/16 v12, 0x20

    .line 776
    .line 777
    if-eq v11, v12, :cond_44

    .line 778
    .line 779
    :goto_1d
    invoke-virtual/range {p0 .. p1}, Lsp/i2;->y(Lac/e;)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-nez v4, :cond_5c

    .line 784
    .line 785
    const/16 v13, 0x5b

    .line 786
    .line 787
    invoke-virtual {v2, v13}, Lan/a;->d(C)Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    const/16 v7, 0x3f

    .line 792
    .line 793
    if-nez v4, :cond_36

    .line 794
    .line 795
    iget v4, v2, Lan/a;->X:I

    .line 796
    .line 797
    invoke-virtual {v2, v7, v4}, Lan/a;->u(CI)Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-nez v4, :cond_36

    .line 802
    .line 803
    :goto_1e
    const/16 v13, 0x5d

    .line 804
    .line 805
    goto :goto_1f

    .line 806
    :cond_36
    iget v4, v2, Lan/a;->X:I

    .line 807
    .line 808
    invoke-virtual {v2, v7, v4}, Lan/a;->m(CI)I

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    if-ne v8, v6, :cond_37

    .line 813
    .line 814
    goto :goto_1e

    .line 815
    :cond_37
    const/16 v11, 0x28

    .line 816
    .line 817
    invoke-virtual {v2, v11, v8}, Lan/a;->m(CI)I

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    if-ne v8, v6, :cond_38

    .line 822
    .line 823
    goto :goto_1e

    .line 824
    :cond_38
    const/4 v13, 0x1

    .line 825
    const/16 v14, 0x29

    .line 826
    .line 827
    invoke-virtual {v2, v8, v11, v14, v13}, Lan/a;->l(ICCZ)I

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    if-ne v8, v6, :cond_39

    .line 832
    .line 833
    goto :goto_1e

    .line 834
    :cond_39
    const/16 v13, 0x5d

    .line 835
    .line 836
    invoke-virtual {v2, v13, v8}, Lan/a;->u(CI)Z

    .line 837
    .line 838
    .line 839
    move-result v10

    .line 840
    if-nez v10, :cond_43

    .line 841
    .line 842
    :goto_1f
    iget-object v4, v0, Lsp/i2;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v4, Ljava/util/LinkedList;

    .line 845
    .line 846
    const/16 v15, 0x5b

    .line 847
    .line 848
    invoke-virtual {v2, v15}, Lan/a;->d(C)Z

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    if-eqz v8, :cond_42

    .line 853
    .line 854
    iget v8, v2, Lan/a;->X:I

    .line 855
    .line 856
    invoke-virtual {v2, v7, v8}, Lan/a;->m(CI)I

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-eq v7, v6, :cond_42

    .line 861
    .line 862
    invoke-virtual {v2, v7}, Lan/a;->t(I)C

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    if-eq v7, v13, :cond_3a

    .line 867
    .line 868
    const/16 v8, 0x2c

    .line 869
    .line 870
    if-ne v7, v8, :cond_42

    .line 871
    .line 872
    :cond_3a
    iget v7, v2, Lan/a;->X:I

    .line 873
    .line 874
    const/16 v25, 0x1

    .line 875
    .line 876
    add-int/lit8 v7, v7, 0x1

    .line 877
    .line 878
    move v8, v7

    .line 879
    :goto_20
    invoke-virtual {v2, v8}, Lan/a;->p(I)Z

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    if-nez v10, :cond_3c

    .line 884
    .line 885
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    if-ne v10, v13, :cond_3b

    .line 890
    .line 891
    goto :goto_21

    .line 892
    :cond_3b
    add-int/lit8 v8, v8, 0x1

    .line 893
    .line 894
    const/16 v13, 0x5d

    .line 895
    .line 896
    goto :goto_20

    .line 897
    :cond_3c
    move v8, v6

    .line 898
    :goto_21
    if-eq v8, v6, :cond_42

    .line 899
    .line 900
    invoke-interface {v3, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    const-string v5, ","

    .line 909
    .line 910
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    array-length v7, v5

    .line 919
    if-lt v6, v7, :cond_41

    .line 920
    .line 921
    new-instance v3, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 924
    .line 925
    .line 926
    array-length v6, v5

    .line 927
    move v12, v9

    .line 928
    :goto_22
    if-ge v12, v6, :cond_40

    .line 929
    .line 930
    aget-object v7, v5, v12

    .line 931
    .line 932
    if-eqz v7, :cond_3d

    .line 933
    .line 934
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    goto :goto_23

    .line 939
    :cond_3d
    move-object/from16 v7, v16

    .line 940
    .line 941
    :goto_23
    if-nez v7, :cond_3e

    .line 942
    .line 943
    const-string v9, ""

    .line 944
    .line 945
    goto :goto_24

    .line 946
    :cond_3e
    move-object v9, v7

    .line 947
    :goto_24
    const-string v10, "?"

    .line 948
    .line 949
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v9

    .line 953
    if-eqz v9, :cond_3f

    .line 954
    .line 955
    invoke-virtual {v4}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    check-cast v7, Lcom/jayway/jsonpath/Predicate;

    .line 960
    .line 961
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    add-int/lit8 v12, v12, 0x1

    .line 965
    .line 966
    goto :goto_22

    .line 967
    :cond_3f
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 968
    .line 969
    const-string v1, "Expected \'?\' but found "

    .line 970
    .line 971
    invoke-static {v1, v7}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :cond_40
    new-instance v4, Lin/k;

    .line 980
    .line 981
    invoke-direct {v4, v3}, Lin/k;-><init>(Ljava/util/ArrayList;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v4}, Lac/e;->x(Lin/i;)V

    .line 985
    .line 986
    .line 987
    const/16 v25, 0x1

    .line 988
    .line 989
    add-int/lit8 v8, v8, 0x1

    .line 990
    .line 991
    iput v8, v2, Lan/a;->X:I

    .line 992
    .line 993
    invoke-virtual {v2}, Lan/a;->f()Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-nez v2, :cond_5c

    .line 998
    .line 999
    invoke-virtual/range {p0 .. p1}, Lsp/i2;->x(Lac/e;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_41
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 1004
    .line 1005
    iget v1, v2, Lan/a;->X:I

    .line 1006
    .line 1007
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    const-string v4, "Not enough predicates supplied for filter ["

    .line 1010
    .line 1011
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    const-string v3, "] at position "

    .line 1018
    .line 1019
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v0

    .line 1033
    :cond_42
    iget v0, v2, Lan/a;->X:I

    .line 1034
    .line 1035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    const-string v0, ". Expected ?, \', 0-9, * "

    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v0}, Lsp/i2;->r(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v16

    .line 1056
    :cond_43
    invoke-virtual {v2, v13, v8}, Lan/a;->m(CI)I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    const/16 v25, 0x1

    .line 1061
    .line 1062
    add-int/lit8 v5, v5, 0x1

    .line 1063
    .line 1064
    invoke-interface {v3, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-static {v3}, Lbn/z;->a(Ljava/lang/String;)Lbn/y;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    new-instance v4, Lin/k;

    .line 1077
    .line 1078
    invoke-direct {v4, v3}, Lin/k;-><init>(Lbn/y;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v4}, Lac/e;->x(Lin/i;)V

    .line 1082
    .line 1083
    .line 1084
    iput v5, v2, Lan/a;->X:I

    .line 1085
    .line 1086
    invoke-virtual {v2}, Lan/a;->f()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-nez v2, :cond_5c

    .line 1091
    .line 1092
    invoke-virtual/range {p0 .. p1}, Lsp/i2;->x(Lac/e;)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :cond_44
    const/16 v11, 0x28

    .line 1097
    .line 1098
    :goto_25
    const/16 v14, 0x29

    .line 1099
    .line 1100
    const/16 v15, 0x5b

    .line 1101
    .line 1102
    goto :goto_26

    .line 1103
    :cond_45
    const/16 v11, 0x28

    .line 1104
    .line 1105
    const/16 v12, 0x20

    .line 1106
    .line 1107
    goto :goto_25

    .line 1108
    :cond_46
    const/16 v11, 0x28

    .line 1109
    .line 1110
    const/16 v12, 0x20

    .line 1111
    .line 1112
    const/16 v13, 0x2d

    .line 1113
    .line 1114
    goto :goto_25

    .line 1115
    :goto_26
    add-int/lit8 v10, v10, 0x1

    .line 1116
    .line 1117
    goto/16 :goto_1c

    .line 1118
    .line 1119
    :cond_47
    const-string v3, ":"

    .line 1120
    .line 1121
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    if-eqz v3, :cond_48

    .line 1126
    .line 1127
    invoke-static {v4}, Lg9/c1;->q(Ljava/lang/String;)Lg9/c1;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    new-instance v4, Lin/d;

    .line 1132
    .line 1133
    invoke-direct {v4, v3}, Lin/d;-><init>(Lg9/c1;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v4}, Lac/e;->x(Lin/i;)V

    .line 1137
    .line 1138
    .line 1139
    :goto_27
    const/16 v25, 0x1

    .line 1140
    .line 1141
    goto :goto_28

    .line 1142
    :cond_48
    invoke-static {v4}, Lin/a;->a(Ljava/lang/String;)Lin/a;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    new-instance v4, Lin/b;

    .line 1147
    .line 1148
    invoke-direct {v4, v3}, Lin/b;-><init>(Lin/a;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v4}, Lac/e;->x(Lin/i;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_27

    .line 1155
    :goto_28
    add-int/lit8 v7, v7, 0x1

    .line 1156
    .line 1157
    iput v7, v2, Lan/a;->X:I

    .line 1158
    .line 1159
    invoke-virtual {v2}, Lan/a;->f()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    if-nez v2, :cond_5c

    .line 1164
    .line 1165
    invoke-virtual/range {p0 .. p1}, Lsp/i2;->x(Lac/e;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :cond_49
    new-instance v5, Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    iget v7, v2, Lan/a;->X:I

    .line 1175
    .line 1176
    const/16 v25, 0x1

    .line 1177
    .line 1178
    add-int/lit8 v7, v7, 0x1

    .line 1179
    .line 1180
    move v8, v7

    .line 1181
    move v10, v9

    .line 1182
    move v11, v10

    .line 1183
    move v12, v11

    .line 1184
    move v13, v12

    .line 1185
    :goto_29
    invoke-virtual {v2, v7}, Lan/a;->h(I)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v14

    .line 1189
    if-eqz v14, :cond_54

    .line 1190
    .line 1191
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1192
    .line 1193
    .line 1194
    move-result v14

    .line 1195
    if-eqz v10, :cond_4a

    .line 1196
    .line 1197
    move v10, v9

    .line 1198
    :goto_2a
    const/16 v15, 0x2c

    .line 1199
    .line 1200
    goto/16 :goto_2c

    .line 1201
    .line 1202
    :cond_4a
    const/16 v15, 0x5c

    .line 1203
    .line 1204
    if-ne v15, v14, :cond_4b

    .line 1205
    .line 1206
    const/4 v10, 0x1

    .line 1207
    goto :goto_2a

    .line 1208
    :cond_4b
    const-string v9, "Found empty property at index "

    .line 1209
    .line 1210
    const/16 v15, 0x5d

    .line 1211
    .line 1212
    if-ne v14, v15, :cond_4d

    .line 1213
    .line 1214
    if-nez v11, :cond_4d

    .line 1215
    .line 1216
    if-nez v12, :cond_4c

    .line 1217
    .line 1218
    goto :goto_2d

    .line 1219
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {v0}, Lsp/i2;->r(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    throw v16

    .line 1235
    :cond_4d
    if-ne v14, v4, :cond_51

    .line 1236
    .line 1237
    if-eqz v11, :cond_50

    .line 1238
    .line 1239
    invoke-virtual {v2, v7}, Lan/a;->t(I)C

    .line 1240
    .line 1241
    .line 1242
    move-result v9

    .line 1243
    const/16 v13, 0x5d

    .line 1244
    .line 1245
    if-eq v9, v13, :cond_4f

    .line 1246
    .line 1247
    const/16 v13, 0x2c

    .line 1248
    .line 1249
    if-ne v9, v13, :cond_4e

    .line 1250
    .line 1251
    goto :goto_2b

    .line 1252
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    const-string v1, "Property must be separated by comma or Property must be terminated close square bracket at index "

    .line 1255
    .line 1256
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-static {v0}, Lsp/i2;->r(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    throw v16

    .line 1270
    :cond_4f
    :goto_2b
    invoke-interface {v3, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v9

    .line 1274
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v9

    .line 1278
    invoke-static {v9}, Llb/w;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v9

    .line 1282
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move v13, v7

    .line 1286
    const/4 v11, 0x0

    .line 1287
    goto :goto_2a

    .line 1288
    :cond_50
    add-int/lit8 v8, v7, 0x1

    .line 1289
    .line 1290
    const/4 v11, 0x1

    .line 1291
    const/4 v12, 0x0

    .line 1292
    goto :goto_2a

    .line 1293
    :cond_51
    const/16 v15, 0x2c

    .line 1294
    .line 1295
    if-ne v14, v15, :cond_53

    .line 1296
    .line 1297
    if-nez v11, :cond_53

    .line 1298
    .line 1299
    if-nez v12, :cond_52

    .line 1300
    .line 1301
    const/4 v12, 0x1

    .line 1302
    goto :goto_2c

    .line 1303
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v0}, Lsp/i2;->r(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    throw v16

    .line 1319
    :cond_53
    :goto_2c
    add-int/lit8 v7, v7, 0x1

    .line 1320
    .line 1321
    const/4 v9, 0x0

    .line 1322
    goto/16 :goto_29

    .line 1323
    .line 1324
    :cond_54
    :goto_2d
    if-nez v11, :cond_56

    .line 1325
    .line 1326
    const/16 v15, 0x5d

    .line 1327
    .line 1328
    invoke-virtual {v2, v15, v13}, Lan/a;->m(CI)I

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-eq v3, v6, :cond_55

    .line 1333
    .line 1334
    const/16 v25, 0x1

    .line 1335
    .line 1336
    add-int/lit8 v3, v3, 0x1

    .line 1337
    .line 1338
    iput v3, v2, Lan/a;->X:I

    .line 1339
    .line 1340
    new-instance v3, Lin/l;

    .line 1341
    .line 1342
    invoke-direct {v3, v5, v4}, Lin/l;-><init>(Ljava/util/List;C)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1, v3}, Lac/e;->x(Lin/i;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v2}, Lan/a;->f()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    if-nez v2, :cond_5c

    .line 1353
    .line 1354
    invoke-virtual/range {p0 .. p1}, Lsp/i2;->x(Lac/e;)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :cond_55
    const-string v0, "Property has not been closed - missing closing ]"

    .line 1359
    .line 1360
    invoke-static {v0}, Lsp/i2;->r(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    throw v16

    .line 1364
    :cond_56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    const-string v1, "Property has not been closed - missing closing "

    .line 1367
    .line 1368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v0}, Lsp/i2;->r(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    throw v16

    .line 1382
    :cond_57
    invoke-virtual {v2, v9}, Lan/a;->d(C)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    if-eqz v4, :cond_58

    .line 1387
    .line 1388
    iget v4, v2, Lan/a;->X:I

    .line 1389
    .line 1390
    const/16 v25, 0x1

    .line 1391
    .line 1392
    add-int/lit8 v4, v4, 0x1

    .line 1393
    .line 1394
    invoke-virtual {v2, v4}, Lan/a;->h(I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    if-eqz v4, :cond_58

    .line 1399
    .line 1400
    iget v4, v2, Lan/a;->X:I

    .line 1401
    .line 1402
    add-int/lit8 v4, v4, 0x1

    .line 1403
    .line 1404
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    if-ne v3, v9, :cond_58

    .line 1409
    .line 1410
    new-instance v3, Lin/o;

    .line 1411
    .line 1412
    invoke-direct {v3}, Lin/o;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1, v3}, Lac/e;->x(Lin/i;)V

    .line 1416
    .line 1417
    .line 1418
    const/4 v3, 0x2

    .line 1419
    invoke-virtual {v2, v3}, Lan/a;->i(I)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_2e

    .line 1423
    :cond_58
    iget v3, v2, Lan/a;->X:I

    .line 1424
    .line 1425
    const/4 v13, 0x1

    .line 1426
    add-int/2addr v3, v13

    .line 1427
    invoke-virtual {v2, v3}, Lan/a;->h(I)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-eqz v3, :cond_5a

    .line 1432
    .line 1433
    invoke-virtual {v2, v13}, Lan/a;->i(I)V

    .line 1434
    .line 1435
    .line 1436
    :goto_2e
    invoke-virtual {v2, v9}, Lan/a;->d(C)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    if-nez v3, :cond_59

    .line 1441
    .line 1442
    invoke-virtual/range {p0 .. p1}, Lsp/i2;->x(Lac/e;)V

    .line 1443
    .line 1444
    .line 1445
    return-void

    .line 1446
    :cond_59
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 1447
    .line 1448
    iget v1, v2, Lan/a;->X:I

    .line 1449
    .line 1450
    const-string v2, "Character \'.\' on position "

    .line 1451
    .line 1452
    const-string v3, " is not valid."

    .line 1453
    .line 1454
    invoke-static {v2, v1, v3}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    throw v0

    .line 1462
    :cond_5a
    new-instance v0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 1463
    .line 1464
    const-string v1, "Path must not end with a \'."

    .line 1465
    .line 1466
    invoke-direct {v0, v1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    throw v0

    .line 1470
    :cond_5b
    const/16 v16, 0x0

    .line 1471
    .line 1472
    invoke-virtual/range {p0 .. p1}, Lsp/i2;->y(Lac/e;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_5d

    .line 1477
    .line 1478
    :cond_5c
    return-void

    .line 1479
    :cond_5d
    iget v0, v2, Lan/a;->X:I

    .line 1480
    .line 1481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {v0}, Lsp/i2;->r(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    throw v16
.end method

.method public y(Lac/e;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lan/a;

    .line 4
    .line 5
    const/16 v1, 0x5b

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lan/a;->d(C)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x2a

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v3, v0, Lan/a;->X:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lan/a;->u(CI)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Lan/a;->d(C)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget v3, v0, Lan/a;->X:I

    .line 32
    .line 33
    add-int/2addr v3, v4

    .line 34
    invoke-virtual {v0, v3}, Lan/a;->p(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v1, v0, Lan/a;->X:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lan/a;->m(CI)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x5d

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lan/a;->u(CI)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lan/a;->m(CI)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v4

    .line 63
    iput v1, v0, Lan/a;->X:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/2addr v1, v4

    .line 67
    new-instance p0, Lcom/jayway/jsonpath/InvalidPathException;

    .line 68
    .line 69
    const-string p1, "Expected wildcard token to end with \']\' on position "

    .line 70
    .line 71
    invoke-static {p1, v1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/jayway/jsonpath/InvalidPathException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    invoke-virtual {v0, v4}, Lan/a;->i(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    new-instance v1, Lin/p;

    .line 83
    .line 84
    invoke-direct {v1}, Lin/p;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lac/e;->x(Lin/i;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lan/a;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lsp/i2;->x(Lac/e;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return v4
.end method

.method public z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsp/i2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lry/w1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lh1/k;

    .line 12
    .line 13
    sget-object v2, Lh1/d;->j:Lh1/w1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x3c

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1, v4}, Lh1/k;-><init>(Lh1/w1;Ljava/lang/Object;Lh1/p;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method
