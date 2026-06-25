.class public final Lev/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lc6/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lc6/d;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lev/c;->d:Ljava/io/Serializable;

    .line 8
    invoke-virtual {p0}, Lev/c;->f()V

    return-void
.end method

.method public constructor <init>(Lf0/u;Landroid/util/Rational;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-interface {p1}, Lf0/u;->a()I

    move-result v0

    iput v0, p0, Lev/c;->a:I

    .line 11
    invoke-interface {p1}, Lf0/u;->f()I

    move-result p1

    iput p1, p0, Lev/c;->b:I

    .line 12
    iput-object p2, p0, Lev/c;->d:Ljava/io/Serializable;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    .line 14
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lev/c;->c:Z

    return-void
.end method

.method public varargs constructor <init>([Ljv/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lev/c;->a:I

    .line 3
    iput v0, p0, Lev/c;->b:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lev/c;->c:Z

    .line 5
    iput-object p1, p0, Lev/c;->d:Ljava/io/Serializable;

    return-void
.end method

.method public static b(II)I
    .locals 4

    .line 1
    sub-int v0, p0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v1, v3

    .line 20
    const v3, 0xffff

    .line 21
    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    if-ge p0, p1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    neg-int p0, v1

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized a(Lj4/j;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lj4/j;->a:Lj4/i;

    .line 3
    .line 4
    iget v0, v0, Lj4/i;->c:I

    .line 5
    .line 6
    iput v0, p0, Lev/c;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lev/c;->d:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public c(Lf0/p0;)Landroid/util/Size;
    .locals 4

    .line 1
    invoke-interface {p1}, Lf0/p0;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lf0/p0;->K()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lev/c;->b:I

    .line 10
    .line 11
    iget v2, p0, Lev/c;->a:I

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Li9/c;->C(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v3, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-static {v0, v2, v3}, Li9/c;->h(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x5a

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x10e

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public declared-synchronized d(Lj4/i;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lev/c;->d:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1388

    .line 11
    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    iget v0, p1, Lj4/i;->c:I

    .line 15
    .line 16
    iget-boolean v1, p0, Lev/c;->c:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lev/c;->f()V

    .line 22
    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    invoke-static {v0}, Lhc/g;->z(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lev/c;->b:I

    .line 30
    .line 31
    iput-boolean v2, p0, Lev/c;->c:Z

    .line 32
    .line 33
    new-instance v0, Lj4/j;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p3}, Lj4/j;-><init>(Lj4/i;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lev/c;->a(Lj4/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    iget v1, p0, Lev/c;->a:I

    .line 46
    .line 47
    invoke-static {v1}, Lj4/i;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, v1}, Lev/c;->b(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v3, 0x3e8

    .line 60
    .line 61
    if-ge v1, v3, :cond_2

    .line 62
    .line 63
    iget v1, p0, Lev/c;->b:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Lev/c;->b(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Lj4/j;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2, p3}, Lj4/j;-><init>(Lj4/i;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lev/c;->a(Lj4/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_1
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_2
    sub-int/2addr v0, v2

    .line 84
    :try_start_2
    invoke-static {v0}, Lhc/g;->z(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lev/c;->b:I

    .line 89
    .line 90
    iget-object v0, p0, Lev/c;->d:Ljava/io/Serializable;

    .line 91
    .line 92
    check-cast v0, Ljava/util/TreeSet;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lj4/j;

    .line 98
    .line 99
    invoke-direct {v0, p1, p2, p3}, Lj4/j;-><init>(Lj4/i;J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lev/c;->a(Lj4/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p2, "Queue size limit of 5000 reached."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    throw p1
.end method

.method public declared-synchronized e(J)Lj4/i;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lev/c;->d:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lev/c;->d:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lj4/j;

    .line 24
    .line 25
    iget-object v2, v0, Lj4/j;->a:Lj4/i;

    .line 26
    .line 27
    iget v2, v2, Lj4/i;->c:I

    .line 28
    .line 29
    iget v3, p0, Lev/c;->b:I

    .line 30
    .line 31
    invoke-static {v3}, Lj4/i;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    iget-wide v3, v0, Lj4/j;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    cmp-long p1, p1, v3

    .line 40
    .line 41
    if-ltz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Lev/c;->d:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast p1, Ljava/util/TreeSet;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lev/c;->b:I

    .line 56
    .line 57
    iget-object p1, v0, Lj4/j;->a:Lj4/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lev/c;->d:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lev/c;->c:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lev/c;->b:I

    .line 14
    .line 15
    iput v0, p0, Lev/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
