.class public final Lcom/google/protobuf/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lcom/google/protobuf/b;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/c;->d:I

    .line 6
    .line 7
    sget-object v0, Lam/w;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 10
    .line 11
    iput-object p0, p1, Lam/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/c;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/c;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/b;->v()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/protobuf/c;->b:I

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Lcom/google/protobuf/c;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lcom/google/protobuf/c;->c:I

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return p0
.end method

.method public final b(Lam/k0;Lam/r0;Lam/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->x(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/c;->c(Ljava/lang/Object;Lam/r0;Lam/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;Lam/r0;Lam/j;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/c;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lcom/google/protobuf/c;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lam/r0;->i(Ljava/lang/Object;Lcom/google/protobuf/c;Lam/j;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/protobuf/c;->b:I

    .line 17
    .line 18
    iget p2, p0, Lcom/google/protobuf/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lcom/google/protobuf/c;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, Lcom/google/protobuf/c;->c:I

    .line 32
    .line 33
    throw p1
.end method

.method public final d(Ljava/lang/Object;Lam/r0;Lam/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/b;->E()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lam/h;->a:I

    .line 8
    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/protobuf/b;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lam/h;->a:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v0, Lam/h;->a:I

    .line 22
    .line 23
    invoke-interface {p2, p1, p0, p3}, Lam/r0;->i(Ljava/lang/Object;Lcom/google/protobuf/c;Lam/j;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/protobuf/b;->a(I)V

    .line 28
    .line 29
    .line 30
    iget p0, v0, Lam/h;->a:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    iput p0, v0, Lam/h;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/protobuf/b;->d(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/b;->E()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/b;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/b;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/b;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/protobuf/c;->w(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/b;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/b;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/b;->v()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Lcom/google/protobuf/c;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Lcom/google/protobuf/c;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public final f()Lam/f;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->x(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/b;->d:[B

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/b;->E()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/google/protobuf/b;->e:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/protobuf/b;->g:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    if-gt v1, v2, :cond_0

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v3, v1}, Lam/f;->e([BII)Lam/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, p0, Lcom/google/protobuf/b;->g:I

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    iput v2, p0, Lcom/google/protobuf/b;->g:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object p0, Lam/f;->Y:Lam/f;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/protobuf/b;->A(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    array-length p0, v2

    .line 45
    invoke-static {v2, v3, p0}, Lam/f;->e([BII)Lam/f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget v2, p0, Lcom/google/protobuf/b;->g:I

    .line 51
    .line 52
    iget v4, p0, Lcom/google/protobuf/b;->e:I

    .line 53
    .line 54
    sub-int v5, v4, v2

    .line 55
    .line 56
    iget v6, p0, Lcom/google/protobuf/b;->i:I

    .line 57
    .line 58
    add-int/2addr v6, v4

    .line 59
    iput v6, p0, Lcom/google/protobuf/b;->i:I

    .line 60
    .line 61
    iput v3, p0, Lcom/google/protobuf/b;->g:I

    .line 62
    .line 63
    iput v3, p0, Lcom/google/protobuf/b;->e:I

    .line 64
    .line 65
    sub-int v4, v1, v5

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lcom/google/protobuf/b;->B(I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array v1, v1, [B

    .line 72
    .line 73
    invoke-static {v0, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move v2, v3

    .line 81
    :goto_0
    if-ge v2, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    check-cast v4, [B

    .line 90
    .line 91
    array-length v6, v4

    .line 92
    invoke-static {v4, v3, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    array-length v4, v4

    .line 96
    add-int/2addr v5, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object p0, Lam/f;->Y:Lam/f;

    .line 99
    .line 100
    new-instance p0, Lam/f;

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lam/f;-><init>([B)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/c;->f()Lam/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/b;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/b;->v()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/google/protobuf/c;->b:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iput v0, p0, Lcom/google/protobuf/c;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/protobuf/b;->E()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit8 v0, p0, 0x7

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/b;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/b;->h()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/b;->b()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lt p0, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/b;->h()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/protobuf/b;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/b;->v()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lcom/google/protobuf/c;->b:I

    .line 77
    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    iput v0, p0, Lcom/google/protobuf/c;->d:I

    .line 81
    .line 82
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lam/r;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/c;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lam/r;

    .line 12
    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/protobuf/b;->E()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lcom/google/protobuf/b;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/b;->E()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lam/r;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/protobuf/b;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/c;->w(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/b;->E()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lam/r;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/protobuf/b;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/b;->v()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/c;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Lcom/google/protobuf/c;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/protobuf/b;->E()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lcom/google/protobuf/b;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/b;->E()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/protobuf/b;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/google/protobuf/c;->w(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/b;->E()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/protobuf/b;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/b;->v()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/protobuf/c;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Lcom/google/protobuf/c;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final j(Lam/l1;Ljava/lang/Class;Lam/j;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 15
    .line 16
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/google/protobuf/c;->x(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/protobuf/b;->s()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/c;->x(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/protobuf/b;->r()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/google/protobuf/c;->x(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/protobuf/b;->D()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/google/protobuf/c;->x(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/protobuf/b;->C()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    invoke-virtual {p0, v3}, Lcom/google/protobuf/c;->x(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/protobuf/b;->E()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    invoke-virtual {p0, v3}, Lcom/google/protobuf/c;->x(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/protobuf/b;->E()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/c;->f()Lam/f;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->x(I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lam/o0;->c:Lam/o0;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lam/o0;->a(Ljava/lang/Class;)Lam/r0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lam/r0;->d()Lcom/google/protobuf/e;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/protobuf/c;->d(Ljava/lang/Object;Lam/r0;Lam/j;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2}, Lam/r0;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :pswitch_9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->x(I)V

    .line 119
    .line 120
    .line 121
    iget-object p0, v4, Lcom/google/protobuf/b;->d:[B

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/google/protobuf/b;->E()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget p2, v4, Lcom/google/protobuf/b;->g:I

    .line 128
    .line 129
    iget p3, v4, Lcom/google/protobuf/b;->e:I

    .line 130
    .line 131
    sub-int v0, p3, p2

    .line 132
    .line 133
    if-gt p1, v0, :cond_0

    .line 134
    .line 135
    if-lez p1, :cond_0

    .line 136
    .line 137
    add-int p3, p2, p1

    .line 138
    .line 139
    iput p3, v4, Lcom/google/protobuf/b;->g:I

    .line 140
    .line 141
    move v3, p2

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    if-nez p1, :cond_1

    .line 144
    .line 145
    const-string p0, ""

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_1
    if-gt p1, p3, :cond_2

    .line 149
    .line 150
    invoke-virtual {v4, p1}, Lcom/google/protobuf/b;->I(I)V

    .line 151
    .line 152
    .line 153
    iput p1, v4, Lcom/google/protobuf/b;->g:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v4, p1}, Lcom/google/protobuf/b;->z(I)[B

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_0
    invoke-static {p0, v3, p1}, Lcom/google/protobuf/m;->b([BII)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_a
    invoke-virtual {p0, v3}, Lcom/google/protobuf/c;->x(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/google/protobuf/b;->f()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_b
    invoke-virtual {p0, v1}, Lcom/google/protobuf/c;->x(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/google/protobuf/b;->C()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_c
    invoke-virtual {p0, v2}, Lcom/google/protobuf/c;->x(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/google/protobuf/b;->D()J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_d
    invoke-virtual {p0, v3}, Lcom/google/protobuf/c;->x(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/google/protobuf/b;->E()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_e
    invoke-virtual {p0, v3}, Lcom/google/protobuf/c;->x(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/google/protobuf/b;->F()J

    .line 217
    .line 218
    .line 219
    move-result-wide p0

    .line 220
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_f
    invoke-virtual {p0, v3}, Lcom/google/protobuf/c;->x(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/google/protobuf/b;->F()J

    .line 229
    .line 230
    .line 231
    move-result-wide p0

    .line 232
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_10
    invoke-virtual {p0, v1}, Lcom/google/protobuf/c;->x(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/google/protobuf/b;->l()F

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_11
    invoke-virtual {p0, v2}, Lcom/google/protobuf/c;->x(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/google/protobuf/b;->h()D

    .line 253
    .line 254
    .line 255
    move-result-wide p0

    .line 256
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lam/r;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/c;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    check-cast p1, Lam/r;

    .line 12
    .line 13
    and-int/lit8 v0, v1, 0x7

    .line 14
    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v4}, Lcom/google/protobuf/b;->C()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lam/r;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/protobuf/b;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/b;->v()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lcom/google/protobuf/c;->b:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    iput v0, p0, Lcom/google/protobuf/c;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-virtual {v4}, Lcom/google/protobuf/b;->E()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    and-int/lit8 v0, p0, 0x3

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/protobuf/b;->b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p0

    .line 63
    :cond_4
    invoke-virtual {v4}, Lcom/google/protobuf/b;->C()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, p0}, Lam/r;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/protobuf/b;->b()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-lt p0, v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_6
    and-int/lit8 v0, v1, 0x7

    .line 83
    .line 84
    if-eq v0, v3, :cond_a

    .line 85
    .line 86
    if-ne v0, v2, :cond_9

    .line 87
    .line 88
    :cond_7
    invoke-virtual {v4}, Lcom/google/protobuf/b;->C()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/protobuf/b;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    invoke-virtual {v4}, Lcom/google/protobuf/b;->v()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, p0, Lcom/google/protobuf/c;->b:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_7

    .line 113
    .line 114
    iput v0, p0, Lcom/google/protobuf/c;->d:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_a
    invoke-virtual {v4}, Lcom/google/protobuf/b;->E()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    and-int/lit8 v0, p0, 0x3

    .line 127
    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/google/protobuf/b;->b()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v0, p0

    .line 135
    :cond_b
    invoke-virtual {v4}, Lcom/google/protobuf/b;->C()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/google/protobuf/b;->b()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-lt p0, v0, :cond_b

    .line 151
    .line 152
    :goto_0
    return-void

    .line 153
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    throw p0
.end method

.method public final l(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/protobuf/b;->E()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit8 v0, p0, 0x7

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/b;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/b;->D()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/b;->b()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lt p0, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/b;->D()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/protobuf/b;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/b;->v()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lcom/google/protobuf/c;->b:I

    .line 77
    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    iput v0, p0, Lcom/google/protobuf/c;->d:I

    .line 81
    .line 82
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/b;->l()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/protobuf/b;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/b;->v()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/google/protobuf/c;->b:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    iput v0, p0, Lcom/google/protobuf/c;->d:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/b;->E()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    and-int/lit8 v0, p0, 0x3

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/protobuf/b;->b()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, p0

    .line 60
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/b;->l()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/protobuf/b;->b()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-lt p0, v0, :cond_4

    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lam/r;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/c;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lam/r;

    .line 12
    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/protobuf/b;->E()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lcom/google/protobuf/b;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/b;->E()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lam/r;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/protobuf/b;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/c;->w(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/b;->E()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lam/r;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/protobuf/b;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/b;->v()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/c;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Lcom/google/protobuf/c;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/protobuf/b;->E()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lcom/google/protobuf/b;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/b;->E()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/protobuf/b;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/google/protobuf/c;->w(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/b;->E()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/protobuf/b;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/b;->v()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/protobuf/c;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Lcom/google/protobuf/c;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/b;->E()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/b;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/b;->F()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/b;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/protobuf/c;->w(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/b;->F()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/b;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/b;->v()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Lcom/google/protobuf/c;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Lcom/google/protobuf/c;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lam/r;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/c;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    check-cast p1, Lam/r;

    .line 12
    .line 13
    and-int/lit8 v0, v1, 0x7

    .line 14
    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v4}, Lcom/google/protobuf/b;->C()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lam/r;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/protobuf/b;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/b;->v()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lcom/google/protobuf/c;->b:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    iput v0, p0, Lcom/google/protobuf/c;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-virtual {v4}, Lcom/google/protobuf/b;->E()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    and-int/lit8 v0, p0, 0x3

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/protobuf/b;->b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p0

    .line 63
    :cond_4
    invoke-virtual {v4}, Lcom/google/protobuf/b;->C()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, p0}, Lam/r;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/protobuf/b;->b()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-lt p0, v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_6
    and-int/lit8 v0, v1, 0x7

    .line 83
    .line 84
    if-eq v0, v3, :cond_a

    .line 85
    .line 86
    if-ne v0, v2, :cond_9

    .line 87
    .line 88
    :cond_7
    invoke-virtual {v4}, Lcom/google/protobuf/b;->C()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/protobuf/b;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    invoke-virtual {v4}, Lcom/google/protobuf/b;->v()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, p0, Lcom/google/protobuf/c;->b:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_7

    .line 113
    .line 114
    iput v0, p0, Lcom/google/protobuf/c;->d:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_a
    invoke-virtual {v4}, Lcom/google/protobuf/b;->E()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    and-int/lit8 v0, p0, 0x3

    .line 127
    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/google/protobuf/b;->b()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v0, p0

    .line 135
    :cond_b
    invoke-virtual {v4}, Lcom/google/protobuf/b;->C()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/google/protobuf/b;->b()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-lt p0, v0, :cond_b

    .line 151
    .line 152
    :goto_0
    return-void

    .line 153
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    throw p0
.end method

.method public final q(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/protobuf/b;->E()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit8 v0, p0, 0x7

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/b;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/b;->D()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/b;->b()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lt p0, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/b;->D()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/protobuf/b;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/b;->v()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lcom/google/protobuf/c;->b:I

    .line 77
    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    iput v0, p0, Lcom/google/protobuf/c;->d:I

    .line 81
    .line 82
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lam/r;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/c;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lam/r;

    .line 12
    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/protobuf/b;->E()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lcom/google/protobuf/b;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/b;->r()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lam/r;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/protobuf/b;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/c;->w(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/b;->r()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lam/r;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/protobuf/b;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/b;->v()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/c;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Lcom/google/protobuf/c;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/protobuf/b;->E()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lcom/google/protobuf/b;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/b;->r()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/protobuf/b;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/google/protobuf/c;->w(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/b;->r()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/protobuf/b;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/b;->v()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/protobuf/c;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Lcom/google/protobuf/c;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/b;->E()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/b;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/b;->s()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/b;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/protobuf/c;->w(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/b;->s()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/b;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/b;->v()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Lcom/google/protobuf/c;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Lcom/google/protobuf/c;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public final t(Ljava/util/List;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    instance-of v0, p1, Lam/z;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lam/z;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/c;->f()Lam/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lam/z;->y(Lam/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/protobuf/b;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/b;->v()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p2, p0, Lcom/google/protobuf/c;->b:I

    .line 39
    .line 40
    if-eq p1, p2, :cond_0

    .line 41
    .line 42
    iput p1, p0, Lcom/google/protobuf/c;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v0, ""

    .line 46
    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/protobuf/c;->x(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lcom/google/protobuf/b;->d:[B

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/protobuf/b;->E()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v5, v2, Lcom/google/protobuf/b;->g:I

    .line 59
    .line 60
    iget v6, v2, Lcom/google/protobuf/b;->e:I

    .line 61
    .line 62
    sub-int v7, v6, v5

    .line 63
    .line 64
    if-gt v4, v7, :cond_3

    .line 65
    .line 66
    if-lez v4, :cond_3

    .line 67
    .line 68
    add-int v0, v5, v4

    .line 69
    .line 70
    iput v0, v2, Lcom/google/protobuf/b;->g:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v5, 0x0

    .line 77
    if-gt v4, v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lcom/google/protobuf/b;->I(I)V

    .line 80
    .line 81
    .line 82
    iput v4, v2, Lcom/google/protobuf/b;->g:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v2, v4}, Lcom/google/protobuf/b;->z(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    invoke-static {v3, v5, v4}, Lcom/google/protobuf/m;->b([BII)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/protobuf/c;->x(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lcom/google/protobuf/b;->d:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/protobuf/b;->E()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-lez v4, :cond_7

    .line 104
    .line 105
    iget v5, v2, Lcom/google/protobuf/b;->e:I

    .line 106
    .line 107
    iget v6, v2, Lcom/google/protobuf/b;->g:I

    .line 108
    .line 109
    sub-int/2addr v5, v6

    .line 110
    if-gt v4, v5, :cond_7

    .line 111
    .line 112
    new-instance v0, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v5, Lam/w;->a:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-direct {v0, v3, v6, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 117
    .line 118
    .line 119
    iget v3, v2, Lcom/google/protobuf/b;->g:I

    .line 120
    .line 121
    add-int/2addr v3, v4

    .line 122
    iput v3, v2, Lcom/google/protobuf/b;->g:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    if-nez v4, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    iget v0, v2, Lcom/google/protobuf/b;->e:I

    .line 129
    .line 130
    if-gt v4, v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lcom/google/protobuf/b;->I(I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/lang/String;

    .line 136
    .line 137
    iget v5, v2, Lcom/google/protobuf/b;->g:I

    .line 138
    .line 139
    sget-object v6, Lam/w;->a:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    invoke-direct {v0, v3, v5, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 142
    .line 143
    .line 144
    iget v3, v2, Lcom/google/protobuf/b;->g:I

    .line 145
    .line 146
    add-int/2addr v3, v4

    .line 147
    iput v3, v2, Lcom/google/protobuf/b;->g:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Lcom/google/protobuf/b;->z(I)[B

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Lam/w;->a:Ljava/nio/charset/Charset;

    .line 157
    .line 158
    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/protobuf/b;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    :goto_2
    return-void

    .line 171
    :cond_a
    invoke-virtual {v2}, Lcom/google/protobuf/b;->v()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget v3, p0, Lcom/google/protobuf/c;->b:I

    .line 176
    .line 177
    if-eq v0, v3, :cond_2

    .line 178
    .line 179
    iput v0, p0, Lcom/google/protobuf/c;->d:I

    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    throw p0
.end method

.method public final u(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lam/r;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/c;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lam/r;

    .line 12
    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/protobuf/b;->E()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Lcom/google/protobuf/b;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/b;->E()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lam/r;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/protobuf/b;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/protobuf/c;->w(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/b;->E()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lam/r;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/protobuf/b;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/b;->v()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Lcom/google/protobuf/c;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Lcom/google/protobuf/c;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/protobuf/b;->E()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lcom/google/protobuf/b;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/b;->E()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/protobuf/b;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/google/protobuf/c;->w(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/b;->E()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/protobuf/b;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/b;->v()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/protobuf/c;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Lcom/google/protobuf/c;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/b;->E()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/b;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/b;->F()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/b;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/protobuf/c;->w(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/b;->F()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/b;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/b;->v()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Lcom/google/protobuf/c;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Lcom/google/protobuf/c;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/b;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->n()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/c;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/protobuf/c;->b:I

    .line 10
    .line 11
    iget p0, p0, Lcom/google/protobuf/c;->c:I

    .line 12
    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/protobuf/b;->y(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
