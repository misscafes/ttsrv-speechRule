.class public abstract Lvy/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:I

.field public Y:Ljava/io/Serializable;

.field public Z:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvy/a;->X:I

    .line 6
    .line 7
    iput-object p1, p0, Lvy/a;->Y:Ljava/io/Serializable;

    .line 8
    .line 9
    iput p2, p0, Lvy/a;->i:I

    .line 10
    .line 11
    iput-object p3, p0, Lvy/a;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public e()Lvy/c;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvy/a;->Y:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast v0, [Lvy/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lvy/a;->i()[Lvy/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lvy/a;->Y:Ljava/io/Serializable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v1, p0, Lvy/a;->i:I

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, [Lvy/c;

    .line 31
    .line 32
    iput-object v1, p0, Lvy/a;->Y:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v0, [Lvy/c;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget v1, p0, Lvy/a;->X:I

    .line 37
    .line 38
    :cond_2
    aget-object v2, v0, v1

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lvy/a;->h()Lvy/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    array-length v3, v0

    .line 51
    if-lt v1, v3, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_4
    invoke-virtual {v2, p0}, Lvy/c;->a(Lvy/a;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iput v1, p0, Lvy/a;->X:I

    .line 61
    .line 62
    iget v0, p0, Lvy/a;->i:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 66
    iput v0, p0, Lvy/a;->i:I

    .line 67
    .line 68
    iget-object v0, p0, Lvy/a;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lvy/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lvy/a0;->B(I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-object v2

    .line 79
    :goto_1
    monitor-exit p0

    .line 80
    throw v0
.end method

.method public g()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy/a;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method

.method public abstract h()Lvy/c;
.end method

.method public abstract i()[Lvy/c;
.end method

.method public j(Lvy/c;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvy/a;->i:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lvy/a;->i:I

    .line 7
    .line 8
    iget-object v2, p0, Lvy/a;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lvy/a0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lvy/a;->X:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lvy/c;->b(Lvy/a;)[Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    array-length p0, p1

    .line 29
    :goto_1
    if-ge v3, p0, :cond_2

    .line 30
    .line 31
    aget-object v0, p1, v3

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 36
    .line 37
    invoke-interface {v0, v4}, Lox/c;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lvy/a0;->B(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :goto_2
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public abstract k()Lyw/d;
.end method

.method public l()Lvy/a0;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvy/a;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lvy/a0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lvy/a0;

    .line 9
    .line 10
    iget v1, p0, Lvy/a;->i:I

    .line 11
    .line 12
    sget-object v2, Lty/a;->X:Lty/a;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v2}, Luy/k1;-><init>(IILty/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lvy/a;->Z:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public abstract m()Z
.end method

.method public n()Z
    .locals 1

    .line 1
    iget p0, p0, Lvy/a;->X:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
