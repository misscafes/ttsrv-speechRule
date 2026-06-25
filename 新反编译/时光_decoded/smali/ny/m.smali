.class public final Lny/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final e:Lny/m;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lqy/b;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lny/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lny/m;-><init>(II[Ljava/lang/Object;Lqy/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lny/m;->e:Lny/m;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lqy/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lny/m;->a:I

    .line 5
    .line 6
    iput p2, p0, Lny/m;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lny/m;->c:Lqy/b;

    .line 9
    .line 10
    iput-object p3, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILqy/b;)Lny/m;
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lny/m;

    .line 13
    .line 14
    filled-new-array {p1, p2, p4, v5}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v8, v8, p1, v7}, Lny/m;-><init>(II[Ljava/lang/Object;Lqy/b;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, v0}, Lq6/d;->E(II)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {p3, v0}, Lq6/d;->E(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v9, v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p3, 0x2

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ge v9, v1, :cond_1

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v0, v8

    .line 41
    .line 42
    aput-object p2, v0, v10

    .line 43
    .line 44
    aput-object p4, v0, p3

    .line 45
    .line 46
    aput-object v5, v0, p0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p4, v0, v8

    .line 52
    .line 53
    aput-object v5, v0, v10

    .line 54
    .line 55
    aput-object p1, v0, p3

    .line 56
    .line 57
    aput-object p2, v0, p0

    .line 58
    .line 59
    :goto_0
    new-instance p0, Lny/m;

    .line 60
    .line 61
    shl-int p1, v10, v9

    .line 62
    .line 63
    shl-int p2, v10, v1

    .line 64
    .line 65
    or-int/2addr p1, p2

    .line 66
    invoke-direct {p0, p1, v8, v0, v7}, Lny/m;-><init>(II[Ljava/lang/Object;Lqy/b;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 71
    .line 72
    move v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p2

    .line 75
    move v3, p3

    .line 76
    move-object v4, p4

    .line 77
    invoke-static/range {v0 .. v7}, Lny/m;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILqy/b;)Lny/m;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lny/m;

    .line 82
    .line 83
    shl-int p2, v10, v9

    .line 84
    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, v8, p2, p0, v7}, Lny/m;-><init>(II[Ljava/lang/Object;Lqy/b;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILqy/b;)[Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v2, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lny/m;->w(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v7, p6, 0x5

    .line 19
    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Lny/m;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILqy/b;)Lny/m;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2}, Lny/m;->t(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p4, p2, 0x1

    .line 34
    .line 35
    iget-object p0, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v1, p2, -0x1

    .line 38
    .line 39
    array-length v2, p0

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {v0, p1, v3, p0, v2}, Lkx/n;->B0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x2

    .line 49
    .line 50
    invoke-static {p1, v0, p4, p0, v2}, Lkx/n;->w0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aput-object p3, v2, v1

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    invoke-static {p2, p4, p1, p0, v2}, Lkx/n;->w0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lny/m;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Lny/m;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lny/m;->s(I)Lny/m;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lny/m;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lc30/c;->F0(II)Lfy/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lc30/c;->r0(Lfy/b;I)Lfy/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lfy/b;->i:I

    .line 15
    .line 16
    iget v2, v0, Lfy/b;->X:I

    .line 17
    .line 18
    iget v0, v0, Lfy/b;->Y:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 25
    .line 26
    if-gt v2, v1, :cond_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v3, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    invoke-static {p1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lq6/d;->E(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lny/m;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lny/m;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    invoke-static {p3, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lny/m;->j(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lny/m;->t(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lny/m;->s(I)Lny/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 v0, 0x1e

    .line 43
    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lny/m;->c(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 p1, -0x1

    .line 51
    if-eq p0, p1, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    add-int/lit8 p2, p2, 0x5

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lny/m;->d(IILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    return v3
.end method

.method public final e(Lny/m;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget v0, p0, Lny/m;->b:I

    .line 5
    .line 6
    iget v1, p1, Lny/m;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, Lny/m;->a:I

    .line 13
    .line 14
    iget v1, p1, Lny/m;->a:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    move v1, v2

    .line 23
    :goto_0
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    iget-object v3, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    iget-object v4, p1, Lny/m;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v4, v1

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    :goto_1
    return v2

    .line 36
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget p0, p0, Lny/m;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    return p0
.end method

.method public final g(Lny/m;Lyx/p;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v1, p0, Lny/m;->a:I

    .line 12
    .line 13
    iget v2, p1, Lny/m;->a:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_f

    .line 17
    .line 18
    iget v2, p0, Lny/m;->b:I

    .line 19
    .line 20
    iget v4, p1, Lny/m;->b:I

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    const/4 v4, 0x2

    .line 27
    if-nez v1, :cond_7

    .line 28
    .line 29
    if-nez v2, :cond_7

    .line 30
    .line 31
    iget-object v1, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    iget-object v5, p1, Lny/m;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v5, v5

    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    array-length v1, v1

    .line 41
    invoke-static {v3, v1}, Lc30/c;->F0(II)Lfy/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v4}, Lc30/c;->r0(Lfy/b;I)Lfy/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lfy/c;

    .line 75
    .line 76
    invoke-virtual {v2}, Lfy/c;->nextInt()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v4, p1, Lny/m;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v4, v4, v2

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lny/m;->w(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v4}, Lny/m;->c(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, -0x1

    .line 93
    if-eq v4, v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Lny/m;->w(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {p2, v4, v2}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move v2, v3

    .line 111
    :goto_0
    if-nez v2, :cond_4

    .line 112
    .line 113
    return v3

    .line 114
    :cond_6
    return v0

    .line 115
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    mul-int/2addr v1, v4

    .line 120
    invoke-static {v3, v1}, Lc30/c;->F0(II)Lfy/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v4}, Lc30/c;->r0(Lfy/b;I)Lfy/b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget v4, v2, Lfy/b;->i:I

    .line 129
    .line 130
    iget v5, v2, Lfy/b;->X:I

    .line 131
    .line 132
    iget v2, v2, Lfy/b;->Y:I

    .line 133
    .line 134
    if-lez v2, :cond_8

    .line 135
    .line 136
    if-le v4, v5, :cond_9

    .line 137
    .line 138
    :cond_8
    if-gez v2, :cond_c

    .line 139
    .line 140
    if-gt v5, v4, :cond_c

    .line 141
    .line 142
    :cond_9
    :goto_1
    iget-object v6, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v6, v6, v4

    .line 145
    .line 146
    iget-object v7, p1, Lny/m;->d:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v7, v7, v4

    .line 149
    .line 150
    invoke-static {v6, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_a

    .line 155
    .line 156
    return v3

    .line 157
    :cond_a
    invoke-virtual {p0, v4}, Lny/m;->w(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {p1, v4}, Lny/m;->w(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {p2, v6, v7}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_b

    .line 176
    .line 177
    return v3

    .line 178
    :cond_b
    if-eq v4, v5, :cond_c

    .line 179
    .line 180
    add-int/2addr v4, v2

    .line 181
    goto :goto_1

    .line 182
    :cond_c
    iget-object v2, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 183
    .line 184
    array-length v2, v2

    .line 185
    :goto_2
    if-ge v1, v2, :cond_e

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lny/m;->s(I)Lny/m;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {p1, v1}, Lny/m;->s(I)Lny/m;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, v5, p2}, Lny/m;->g(Lny/m;Lyx/p;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_d

    .line 200
    .line 201
    return v3

    .line 202
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_e
    return v0

    .line 206
    :cond_f
    :goto_3
    return v3
.end method

.method public final h(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lq6/d;->E(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lny/m;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lny/m;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p2, p2, p1

    .line 21
    .line 22
    invoke-static {p3, p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lny/m;->w(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lny/m;->j(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lny/m;->t(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lny/m;->s(I)Lny/m;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    if-ne p2, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lny/m;->c(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, -0x1

    .line 57
    if-eq p1, p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lny/m;->w(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    return-object v2

    .line 65
    :cond_3
    add-int/lit8 p2, p2, 0x5

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lny/m;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    return-object v2
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lny/m;->a:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

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

.method public final j(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lny/m;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

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

.method public final l(ILny/e;)Lny/m;
    .locals 3

    .line 1
    iget v0, p2, Lny/e;->o0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lny/e;->g(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lny/m;->w(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, Lny/e;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v1, p0, Lny/m;->c:Lqy/b;

    .line 23
    .line 24
    iget-object v2, p2, Lny/e;->X:Lqy/b;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p1}, Lq6/d;->l([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {v0, p1}, Lq6/d;->l([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lny/m;

    .line 40
    .line 41
    iget-object p2, p2, Lny/e;->X:Lqy/b;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0, v0, p0, p2}, Lny/m;-><init>(II[Ljava/lang/Object;Lqy/b;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;ILny/e;)Lny/m;
    .locals 10

    .line 1
    invoke-static {p1, p4}, Lq6/d;->E(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lny/m;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lny/m;->c:Lqy/b;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lny/m;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    invoke-static {p2, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lny/m;->w(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p5, Lny/e;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lny/m;->w(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, p3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object p1, p5, Lny/e;->X:Lqy/b;

    .line 45
    .line 46
    if-ne v2, p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    aput-object p3, p1, v3

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    iget p1, p5, Lny/e;->n0:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p5, Lny/e;->n0:I

    .line 58
    .line 59
    iget-object p1, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length p2, p1

    .line 62
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    add-int/2addr v3, v1

    .line 67
    aput-object p3, p1, v3

    .line 68
    .line 69
    new-instance p2, Lny/m;

    .line 70
    .line 71
    iget p3, p0, Lny/m;->a:I

    .line 72
    .line 73
    iget p0, p0, Lny/m;->b:I

    .line 74
    .line 75
    iget-object p4, p5, Lny/e;->X:Lqy/b;

    .line 76
    .line 77
    invoke-direct {p2, p3, p0, p1, p4}, Lny/m;-><init>(II[Ljava/lang/Object;Lqy/b;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_2
    iget v0, p5, Lny/e;->o0:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    invoke-virtual {p5, v0}, Lny/e;->g(I)V

    .line 85
    .line 86
    .line 87
    iget-object v9, p5, Lny/e;->X:Lqy/b;

    .line 88
    .line 89
    if-ne v2, v9, :cond_3

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    move v5, p1

    .line 93
    move-object v6, p2

    .line 94
    move-object v7, p3

    .line 95
    move v8, p4

    .line 96
    invoke-virtual/range {v2 .. v9}, Lny/m;->a(IIILjava/lang/Object;Ljava/lang/Object;ILqy/b;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 101
    .line 102
    iget p1, p0, Lny/m;->a:I

    .line 103
    .line 104
    xor-int/2addr p1, v4

    .line 105
    iput p1, p0, Lny/m;->a:I

    .line 106
    .line 107
    iget p1, p0, Lny/m;->b:I

    .line 108
    .line 109
    or-int/2addr p1, v4

    .line 110
    iput p1, p0, Lny/m;->b:I

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    move-object v2, p0

    .line 114
    move v5, p1

    .line 115
    move-object v6, p2

    .line 116
    move-object v7, p3

    .line 117
    move v8, p4

    .line 118
    invoke-virtual/range {v2 .. v9}, Lny/m;->a(IIILjava/lang/Object;Ljava/lang/Object;ILqy/b;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move v7, v4

    .line 123
    new-instance p2, Lny/m;

    .line 124
    .line 125
    iget p3, p0, Lny/m;->a:I

    .line 126
    .line 127
    xor-int/2addr p3, v7

    .line 128
    iget p0, p0, Lny/m;->b:I

    .line 129
    .line 130
    or-int/2addr p0, v7

    .line 131
    invoke-direct {p2, p3, p0, p1, v9}, Lny/m;-><init>(II[Ljava/lang/Object;Lqy/b;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_4
    move-object v0, v2

    .line 136
    move v7, v4

    .line 137
    invoke-virtual {p0, v7}, Lny/m;->j(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0, v7}, Lny/m;->t(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {p0, v9}, Lny/m;->s(I)Lny/m;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/16 v4, 0x1e

    .line 152
    .line 153
    if-ne p4, v4, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Lny/m;->c(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 p4, -0x1

    .line 160
    const/4 v4, 0x0

    .line 161
    if-eq p1, p4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lny/m;->w(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p5, Lny/e;->Z:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p2, v0, Lny/m;->c:Lqy/b;

    .line 170
    .line 171
    iget-object p4, p5, Lny/e;->X:Lqy/b;

    .line 172
    .line 173
    if-ne p2, p4, :cond_5

    .line 174
    .line 175
    iget-object p2, v0, Lny/m;->d:[Ljava/lang/Object;

    .line 176
    .line 177
    add-int/2addr p1, v1

    .line 178
    aput-object p3, p2, p1

    .line 179
    .line 180
    move-object p1, v0

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    iget p2, p5, Lny/e;->n0:I

    .line 183
    .line 184
    add-int/2addr p2, v1

    .line 185
    iput p2, p5, Lny/e;->n0:I

    .line 186
    .line 187
    iget-object p2, v0, Lny/m;->d:[Ljava/lang/Object;

    .line 188
    .line 189
    array-length p4, p2

    .line 190
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    add-int/2addr p1, v1

    .line 195
    aput-object p3, p2, p1

    .line 196
    .line 197
    new-instance p1, Lny/m;

    .line 198
    .line 199
    iget-object p3, p5, Lny/e;->X:Lqy/b;

    .line 200
    .line 201
    invoke-direct {p1, v4, v4, p2, p3}, Lny/m;-><init>(II[Ljava/lang/Object;Lqy/b;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_6
    iget p1, p5, Lny/e;->o0:I

    .line 206
    .line 207
    add-int/2addr p1, v1

    .line 208
    invoke-virtual {p5, p1}, Lny/e;->g(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Lny/m;->d:[Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {p1, v4, p2, p3}, Lq6/d;->k([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Lny/m;

    .line 218
    .line 219
    iget-object p3, p5, Lny/e;->X:Lqy/b;

    .line 220
    .line 221
    invoke-direct {p2, v4, v4, p1, p3}, Lny/m;-><init>(II[Ljava/lang/Object;Lqy/b;)V

    .line 222
    .line 223
    .line 224
    move-object p1, p2

    .line 225
    goto :goto_0

    .line 226
    :cond_7
    add-int/lit8 v4, p4, 0x5

    .line 227
    .line 228
    move v1, p1

    .line 229
    move-object v2, p2

    .line 230
    move-object v3, p3

    .line 231
    move-object v5, p5

    .line 232
    invoke-virtual/range {v0 .. v5}, Lny/m;->m(ILjava/lang/Object;Ljava/lang/Object;ILny/e;)Lny/m;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_0
    if-ne v0, p1, :cond_8

    .line 237
    .line 238
    :goto_1
    return-object p0

    .line 239
    :cond_8
    iget-object p2, p5, Lny/e;->X:Lqy/b;

    .line 240
    .line 241
    invoke-virtual {p0, v9, v7, p1, p2}, Lny/m;->v(IILny/m;Lqy/b;)Lny/m;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_9
    iget p1, p5, Lny/e;->o0:I

    .line 247
    .line 248
    add-int/2addr p1, v1

    .line 249
    invoke-virtual {p5, p1}, Lny/e;->g(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p5, Lny/e;->X:Lqy/b;

    .line 253
    .line 254
    invoke-virtual {p0, v7}, Lny/m;->f(I)I

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    iget-object v1, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 259
    .line 260
    if-ne v0, p1, :cond_a

    .line 261
    .line 262
    invoke-static {v1, p4, p2, p3}, Lq6/d;->k([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 267
    .line 268
    iget p1, p0, Lny/m;->a:I

    .line 269
    .line 270
    or-int/2addr p1, v7

    .line 271
    iput p1, p0, Lny/m;->a:I

    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_a
    invoke-static {v1, p4, p2, p3}, Lq6/d;->k([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    new-instance p3, Lny/m;

    .line 279
    .line 280
    iget p4, p0, Lny/m;->a:I

    .line 281
    .line 282
    or-int/2addr p4, v7

    .line 283
    iget p0, p0, Lny/m;->b:I

    .line 284
    .line 285
    invoke-direct {p3, p4, p0, p2, p1}, Lny/m;-><init>(II[Ljava/lang/Object;Lqy/b;)V

    .line 286
    .line 287
    .line 288
    return-object p3
.end method

.method public final n(Lny/m;ILqy/a;Lny/e;)Lny/m;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lny/m;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v3, v1}, Lqy/a;->b(I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/16 v4, 0x1e

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v10, 0x0

    .line 28
    if-le v2, v4, :cond_8

    .line 29
    .line 30
    iget-object v2, v9, Lny/e;->X:Lqy/b;

    .line 31
    .line 32
    iget-object v4, v0, Lny/m;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    iget-object v7, v1, Lny/m;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v7, v7

    .line 38
    add-int/2addr v6, v7

    .line 39
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v6, v0, Lny/m;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v6, v6

    .line 46
    iget-object v7, v1, Lny/m;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    array-length v7, v7

    .line 49
    invoke-static {v10, v7}, Lc30/c;->F0(II)Lfy/d;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7, v5}, Lc30/c;->r0(Lfy/b;I)Lfy/b;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget v7, v5, Lfy/b;->i:I

    .line 58
    .line 59
    iget v8, v5, Lfy/b;->X:I

    .line 60
    .line 61
    iget v5, v5, Lfy/b;->Y:I

    .line 62
    .line 63
    if-lez v5, :cond_1

    .line 64
    .line 65
    if-le v7, v8, :cond_2

    .line 66
    .line 67
    :cond_1
    if-gez v5, :cond_4

    .line 68
    .line 69
    if-gt v8, v7, :cond_4

    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object v9, v1, Lny/m;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v9, v9, v7

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Lny/m;->c(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/4 v11, -0x1

    .line 80
    if-eq v9, v11, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Lqy/a;->a()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    invoke-virtual {v3, v9}, Lqy/a;->c(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v9, v1, Lny/m;->d:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v11, v9, v7

    .line 95
    .line 96
    aput-object v11, v4, v6

    .line 97
    .line 98
    add-int/lit8 v11, v6, 0x1

    .line 99
    .line 100
    add-int/lit8 v12, v7, 0x1

    .line 101
    .line 102
    aget-object v9, v9, v12

    .line 103
    .line 104
    aput-object v9, v4, v11

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x2

    .line 107
    .line 108
    :goto_1
    if-eq v7, v8, :cond_4

    .line 109
    .line 110
    add-int/2addr v7, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v3, v0, Lny/m;->d:[Ljava/lang/Object;

    .line 113
    .line 114
    array-length v3, v3

    .line 115
    if-ne v6, v3, :cond_5

    .line 116
    .line 117
    goto/16 :goto_e

    .line 118
    .line 119
    :cond_5
    iget-object v0, v1, Lny/m;->d:[Ljava/lang/Object;

    .line 120
    .line 121
    array-length v0, v0

    .line 122
    if-ne v6, v0, :cond_6

    .line 123
    .line 124
    goto/16 :goto_f

    .line 125
    .line 126
    :cond_6
    array-length v0, v4

    .line 127
    if-ne v6, v0, :cond_7

    .line 128
    .line 129
    new-instance v0, Lny/m;

    .line 130
    .line 131
    invoke-direct {v0, v10, v10, v4, v2}, Lny/m;-><init>(II[Ljava/lang/Object;Lqy/b;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    new-instance v0, Lny/m;

    .line 136
    .line 137
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v10, v10, v1, v2}, Lny/m;-><init>(II[Ljava/lang/Object;Lqy/b;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_8
    iget v4, v0, Lny/m;->b:I

    .line 146
    .line 147
    iget v6, v1, Lny/m;->b:I

    .line 148
    .line 149
    or-int/2addr v4, v6

    .line 150
    iget v6, v0, Lny/m;->a:I

    .line 151
    .line 152
    iget v7, v1, Lny/m;->a:I

    .line 153
    .line 154
    xor-int v8, v6, v7

    .line 155
    .line 156
    not-int v11, v4

    .line 157
    and-int/2addr v8, v11

    .line 158
    and-int/2addr v6, v7

    .line 159
    move v11, v8

    .line 160
    :goto_2
    if-eqz v6, :cond_a

    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v0, v7}, Lny/m;->f(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    iget-object v12, v0, Lny/m;->d:[Ljava/lang/Object;

    .line 171
    .line 172
    aget-object v8, v12, v8

    .line 173
    .line 174
    invoke-virtual {v1, v7}, Lny/m;->f(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    iget-object v13, v1, Lny/m;->d:[Ljava/lang/Object;

    .line 179
    .line 180
    aget-object v12, v13, v12

    .line 181
    .line 182
    invoke-static {v8, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    or-int v8, v11, v7

    .line 189
    .line 190
    move v11, v8

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    or-int/2addr v4, v7

    .line 193
    :goto_3
    xor-int/2addr v6, v7

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    and-int v6, v4, v11

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    if-nez v6, :cond_1e

    .line 199
    .line 200
    iget-object v6, v0, Lny/m;->c:Lqy/b;

    .line 201
    .line 202
    iget-object v8, v9, Lny/e;->X:Lqy/b;

    .line 203
    .line 204
    invoke-static {v6, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    iget v6, v0, Lny/m;->a:I

    .line 211
    .line 212
    if-ne v6, v11, :cond_b

    .line 213
    .line 214
    iget v6, v0, Lny/m;->b:I

    .line 215
    .line 216
    if-ne v6, v4, :cond_b

    .line 217
    .line 218
    move-object v12, v0

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    mul-int/2addr v6, v5

    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    add-int/2addr v5, v6

    .line 230
    new-array v5, v5, [Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v6, Lny/m;

    .line 233
    .line 234
    invoke-direct {v6, v11, v4, v5, v7}, Lny/m;-><init>(II[Ljava/lang/Object;Lqy/b;)V

    .line 235
    .line 236
    .line 237
    move-object v12, v6

    .line 238
    :goto_4
    move v13, v4

    .line 239
    move v14, v10

    .line 240
    :goto_5
    if-eqz v13, :cond_18

    .line 241
    .line 242
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    iget-object v4, v12, Lny/m;->d:[Ljava/lang/Object;

    .line 247
    .line 248
    array-length v5, v4

    .line 249
    add-int/lit8 v5, v5, -0x1

    .line 250
    .line 251
    sub-int v16, v5, v14

    .line 252
    .line 253
    invoke-virtual {v0, v15}, Lny/m;->j(I)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_f

    .line 258
    .line 259
    invoke-virtual {v0, v15}, Lny/m;->t(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v0, v5}, Lny/m;->s(I)Lny/m;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v1, v15}, Lny/m;->j(I)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_c

    .line 272
    .line 273
    invoke-virtual {v1, v15}, Lny/m;->t(I)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v1, v6}, Lny/m;->s(I)Lny/m;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    add-int/lit8 v7, v2, 0x5

    .line 282
    .line 283
    invoke-virtual {v5, v6, v7, v3, v9}, Lny/m;->n(Lny/m;ILqy/a;Lny/e;)Lny/m;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    move-object/from16 v17, v4

    .line 288
    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :cond_c
    invoke-virtual {v1, v15}, Lny/m;->i(I)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_e

    .line 296
    .line 297
    invoke-virtual {v1, v15}, Lny/m;->f(I)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iget-object v7, v1, Lny/m;->d:[Ljava/lang/Object;

    .line 302
    .line 303
    aget-object v7, v7, v6

    .line 304
    .line 305
    invoke-virtual {v1, v6}, Lny/m;->w(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iget v8, v9, Lny/e;->o0:I

    .line 310
    .line 311
    if-eqz v7, :cond_d

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    goto :goto_6

    .line 318
    :cond_d
    move/from16 v17, v10

    .line 319
    .line 320
    :goto_6
    move/from16 v18, v8

    .line 321
    .line 322
    add-int/lit8 v8, v2, 0x5

    .line 323
    .line 324
    move/from16 v10, v17

    .line 325
    .line 326
    move-object/from16 v17, v4

    .line 327
    .line 328
    move-object v4, v5

    .line 329
    move v5, v10

    .line 330
    move-object v10, v7

    .line 331
    move-object v7, v6

    .line 332
    move-object v6, v10

    .line 333
    move/from16 v10, v18

    .line 334
    .line 335
    invoke-virtual/range {v4 .. v9}, Lny/m;->m(ILjava/lang/Object;Ljava/lang/Object;ILny/e;)Lny/m;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget v4, v9, Lny/e;->o0:I

    .line 340
    .line 341
    if-ne v4, v10, :cond_17

    .line 342
    .line 343
    invoke-virtual {v3}, Lqy/a;->a()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    add-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Lqy/a;->c(I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_b

    .line 353
    .line 354
    :cond_e
    move-object/from16 v17, v4

    .line 355
    .line 356
    move-object v4, v5

    .line 357
    goto/16 :goto_b

    .line 358
    .line 359
    :cond_f
    move-object/from16 v17, v4

    .line 360
    .line 361
    invoke-virtual {v1, v15}, Lny/m;->j(I)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_14

    .line 366
    .line 367
    invoke-virtual {v1, v15}, Lny/m;->t(I)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {v1, v4}, Lny/m;->s(I)Lny/m;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v0, v15}, Lny/m;->i(I)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_11

    .line 380
    .line 381
    invoke-virtual {v0, v15}, Lny/m;->f(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    iget-object v6, v0, Lny/m;->d:[Ljava/lang/Object;

    .line 386
    .line 387
    aget-object v6, v6, v5

    .line 388
    .line 389
    if-eqz v6, :cond_10

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    goto :goto_7

    .line 396
    :cond_10
    const/4 v7, 0x0

    .line 397
    :goto_7
    add-int/lit8 v8, v2, 0x5

    .line 398
    .line 399
    invoke-virtual {v4, v7, v8, v6}, Lny/m;->d(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_12

    .line 404
    .line 405
    invoke-virtual {v3}, Lqy/a;->a()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    add-int/lit8 v5, v5, 0x1

    .line 410
    .line 411
    invoke-virtual {v3, v5}, Lqy/a;->c(I)V

    .line 412
    .line 413
    .line 414
    :cond_11
    move-object v5, v4

    .line 415
    goto :goto_b

    .line 416
    :cond_12
    invoke-virtual {v0, v5}, Lny/m;->w(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-eqz v6, :cond_13

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    goto :goto_8

    .line 427
    :cond_13
    const/4 v5, 0x0

    .line 428
    :goto_8
    invoke-virtual/range {v4 .. v9}, Lny/m;->m(ILjava/lang/Object;Ljava/lang/Object;ILny/e;)Lny/m;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    goto :goto_b

    .line 433
    :cond_14
    invoke-virtual {v0, v15}, Lny/m;->f(I)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    iget-object v5, v0, Lny/m;->d:[Ljava/lang/Object;

    .line 438
    .line 439
    aget-object v20, v5, v4

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Lny/m;->w(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v21

    .line 445
    invoke-virtual {v1, v15}, Lny/m;->f(I)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    iget-object v5, v1, Lny/m;->d:[Ljava/lang/Object;

    .line 450
    .line 451
    aget-object v23, v5, v4

    .line 452
    .line 453
    invoke-virtual {v1, v4}, Lny/m;->w(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v24

    .line 457
    if-eqz v20, :cond_15

    .line 458
    .line 459
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    move/from16 v19, v4

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_15
    const/16 v19, 0x0

    .line 467
    .line 468
    :goto_9
    if-eqz v23, :cond_16

    .line 469
    .line 470
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    move/from16 v22, v4

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_16
    const/16 v22, 0x0

    .line 478
    .line 479
    :goto_a
    add-int/lit8 v25, v2, 0x5

    .line 480
    .line 481
    iget-object v4, v9, Lny/e;->X:Lqy/b;

    .line 482
    .line 483
    move-object/from16 v26, v4

    .line 484
    .line 485
    invoke-static/range {v19 .. v26}, Lny/m;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILqy/b;)Lny/m;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    :cond_17
    :goto_b
    aput-object v5, v17, v16

    .line 490
    .line 491
    add-int/lit8 v14, v14, 0x1

    .line 492
    .line 493
    xor-int/2addr v13, v15

    .line 494
    const/4 v10, 0x0

    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :cond_18
    const/4 v10, 0x0

    .line 498
    :goto_c
    if-eqz v11, :cond_1b

    .line 499
    .line 500
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    mul-int/lit8 v4, v10, 0x2

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Lny/m;->i(I)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_19

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Lny/m;->f(I)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    iget-object v6, v12, Lny/m;->d:[Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v7, v0, Lny/m;->d:[Ljava/lang/Object;

    .line 519
    .line 520
    aget-object v7, v7, v5

    .line 521
    .line 522
    aput-object v7, v6, v4

    .line 523
    .line 524
    add-int/lit8 v4, v4, 0x1

    .line 525
    .line 526
    invoke-virtual {v0, v5}, Lny/m;->w(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    aput-object v5, v6, v4

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_19
    invoke-virtual {v1, v2}, Lny/m;->f(I)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    iget-object v6, v12, Lny/m;->d:[Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v7, v1, Lny/m;->d:[Ljava/lang/Object;

    .line 540
    .line 541
    aget-object v7, v7, v5

    .line 542
    .line 543
    aput-object v7, v6, v4

    .line 544
    .line 545
    add-int/lit8 v4, v4, 0x1

    .line 546
    .line 547
    invoke-virtual {v1, v5}, Lny/m;->w(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    aput-object v5, v6, v4

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Lny/m;->i(I)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_1a

    .line 558
    .line 559
    invoke-virtual {v3}, Lqy/a;->a()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    add-int/lit8 v4, v4, 0x1

    .line 564
    .line 565
    invoke-virtual {v3, v4}, Lqy/a;->c(I)V

    .line 566
    .line 567
    .line 568
    :cond_1a
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 569
    .line 570
    xor-int/2addr v11, v2

    .line 571
    goto :goto_c

    .line 572
    :cond_1b
    invoke-virtual {v0, v12}, Lny/m;->e(Lny/m;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_1c

    .line 577
    .line 578
    :goto_e
    return-object v0

    .line 579
    :cond_1c
    invoke-virtual {v1, v12}, Lny/m;->e(Lny/m;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_1d

    .line 584
    .line 585
    :goto_f
    return-object v1

    .line 586
    :cond_1d
    return-object v12

    .line 587
    :cond_1e
    const-string v0, "Check failed."

    .line 588
    .line 589
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-object v7
.end method

.method public final o(ILjava/lang/Object;ILny/e;)Lny/m;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lq6/d;->E(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lny/m;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lny/m;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p3, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p3, p3, p1

    .line 20
    .line 21
    invoke-static {p2, p3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p4}, Lny/m;->q(IILny/e;)Lny/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lny/m;->j(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lny/m;->t(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Lny/m;->s(I)Lny/m;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v3, 0x1e

    .line 47
    .line 48
    if-ne p3, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Lny/m;->c(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, -0x1

    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, p1, p4}, Lny/m;->l(ILny/e;)Lny/m;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 63
    .line 64
    invoke-virtual {v2, p1, p2, p3, p4}, Lny/m;->o(ILjava/lang/Object;ILny/e;)Lny/m;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    :goto_0
    iget-object p1, p4, Lny/e;->X:Lqy/b;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0, v2, p1}, Lny/m;->r(IILny/m;Lqy/b;)Lny/m;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_3
    return-object p0
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;ILny/e;)Lny/m;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Lq6/d;->E(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lny/m;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lny/m;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p4, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p4, p4, p1

    .line 20
    .line 21
    invoke-static {p2, p4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lny/m;->w(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3, p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, p5}, Lny/m;->q(IILny/e;)Lny/m;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lny/m;->j(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lny/m;->t(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lny/m;->s(I)Lny/m;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x1e

    .line 57
    .line 58
    if-ne p4, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, p2}, Lny/m;->c(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, -0x1

    .line 65
    if-eq p1, p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lny/m;->w(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p3, p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2, p1, p5}, Lny/m;->l(ILny/e;)Lny/m;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_1
    move-object v7, p5

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    add-int/lit8 v6, p4, 0x5

    .line 84
    .line 85
    move v3, p1

    .line 86
    move-object v4, p2

    .line 87
    move-object v5, p3

    .line 88
    move-object v7, p5

    .line 89
    invoke-virtual/range {v2 .. v7}, Lny/m;->p(ILjava/lang/Object;Ljava/lang/Object;ILny/e;)Lny/m;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    iget-object p1, v7, Lny/e;->X:Lqy/b;

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0, v2, p1}, Lny/m;->r(IILny/m;Lqy/b;)Lny/m;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_3
    return-object p0
.end method

.method public final q(IILny/e;)Lny/m;
    .locals 3

    .line 1
    iget v0, p3, Lny/e;->o0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lny/e;->g(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lny/m;->w(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p3, Lny/e;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v1, p0, Lny/m;->c:Lqy/b;

    .line 23
    .line 24
    iget-object v2, p3, Lny/e;->X:Lqy/b;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p1}, Lq6/d;->l([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p0, Lny/m;->a:I

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    iput p1, p0, Lny/m;->a:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {v0, p1}, Lq6/d;->l([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lny/m;

    .line 45
    .line 46
    iget v1, p0, Lny/m;->a:I

    .line 47
    .line 48
    xor-int/2addr p2, v1

    .line 49
    iget p0, p0, Lny/m;->b:I

    .line 50
    .line 51
    iget-object p3, p3, Lny/e;->X:Lqy/b;

    .line 52
    .line 53
    invoke-direct {v0, p2, p0, p1, p3}, Lny/m;-><init>(II[Ljava/lang/Object;Lqy/b;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final r(IILny/m;Lqy/b;)Lny/m;
    .locals 4

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    iget-object p3, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lny/m;->c:Lqy/b;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, p4, :cond_1

    .line 16
    .line 17
    array-length p4, p3

    .line 18
    sub-int/2addr p4, v1

    .line 19
    new-array p4, p4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3, p1, v2, p3, p4}, Lkx/n;->B0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    array-length v1, p3

    .line 27
    invoke-static {p1, v0, v1, p3, p4}, Lkx/n;->w0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p1, p0, Lny/m;->b:I

    .line 33
    .line 34
    xor-int/2addr p1, p2

    .line 35
    iput p1, p0, Lny/m;->b:I

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    array-length v0, p3

    .line 39
    sub-int/2addr v0, v1

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, p1, v2, p3, v0}, Lkx/n;->B0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, p1, 0x1

    .line 46
    .line 47
    array-length v2, p3

    .line 48
    invoke-static {p1, v1, v2, p3, v0}, Lkx/n;->w0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lny/m;

    .line 52
    .line 53
    iget p3, p0, Lny/m;->a:I

    .line 54
    .line 55
    iget p0, p0, Lny/m;->b:I

    .line 56
    .line 57
    xor-int/2addr p0, p2

    .line 58
    invoke-direct {p1, p3, p0, v0, p4}, Lny/m;-><init>(II[Ljava/lang/Object;Lqy/b;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lny/m;->v(IILny/m;Lqy/b;)Lny/m;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final s(I)Lny/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lny/m;

    .line 9
    .line 10
    return-object p0
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget p0, p0, Lny/m;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;I)Lax/b;
    .locals 13

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    invoke-static {p1, v6}, Lq6/d;->E(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x1

    .line 10
    shl-int v2, v8, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lny/m;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v9, 0xc

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lny/m;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    invoke-static {p2, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lny/m;->w(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v5, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length p2, p1

    .line 47
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    add-int/2addr v0, v8

    .line 52
    aput-object v5, p1, v0

    .line 53
    .line 54
    new-instance p2, Lny/m;

    .line 55
    .line 56
    iget v0, p0, Lny/m;->a:I

    .line 57
    .line 58
    iget p0, p0, Lny/m;->b:I

    .line 59
    .line 60
    invoke-direct {p2, v0, p0, p1, v10}, Lny/m;-><init>(II[Ljava/lang/Object;Lqy/b;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lax/b;

    .line 64
    .line 65
    invoke-direct {p0, p2, v1, v9}, Lax/b;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    const/4 v7, 0x0

    .line 70
    move v3, p1

    .line 71
    move-object v4, p2

    .line 72
    move v1, v0

    .line 73
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v7}, Lny/m;->a(IIILjava/lang/Object;Ljava/lang/Object;ILqy/b;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lny/m;

    .line 79
    .line 80
    iget v1, p0, Lny/m;->a:I

    .line 81
    .line 82
    xor-int/2addr v1, v2

    .line 83
    iget p0, p0, Lny/m;->b:I

    .line 84
    .line 85
    or-int/2addr p0, v2

    .line 86
    invoke-direct {p2, v1, p0, p1, v10}, Lny/m;-><init>(II[Ljava/lang/Object;Lqy/b;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lax/b;

    .line 90
    .line 91
    invoke-direct {p0, p2, v8, v9}, Lax/b;-><init>(Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_2
    invoke-virtual {p0, v2}, Lny/m;->j(I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lny/m;->t(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {p0, v7}, Lny/m;->s(I)Lny/m;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/16 v12, 0x1e

    .line 110
    .line 111
    if-ne v6, v12, :cond_5

    .line 112
    .line 113
    invoke-virtual {v11, p2}, Lny/m;->c(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 v3, -0x1

    .line 118
    if-eq p1, v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v11, p1}, Lny/m;->w(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne v5, p2, :cond_3

    .line 125
    .line 126
    move-object p2, v10

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object p2, v11, Lny/m;->d:[Ljava/lang/Object;

    .line 129
    .line 130
    array-length v3, p2

    .line 131
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    add-int/2addr p1, v8

    .line 136
    aput-object v5, p2, p1

    .line 137
    .line 138
    new-instance p1, Lny/m;

    .line 139
    .line 140
    invoke-direct {p1, v1, v1, p2, v10}, Lny/m;-><init>(II[Ljava/lang/Object;Lqy/b;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lax/b;

    .line 144
    .line 145
    invoke-direct {p2, p1, v1, v9}, Lax/b;-><init>(Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    iget-object p1, v11, Lny/m;->d:[Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p1, v1, p2, v5}, Lq6/d;->k([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Lny/m;

    .line 156
    .line 157
    invoke-direct {p2, v1, v1, p1, v10}, Lny/m;-><init>(II[Ljava/lang/Object;Lqy/b;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lax/b;

    .line 161
    .line 162
    invoke-direct {p1, p2, v8, v9}, Lax/b;-><init>(Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    move-object p2, p1

    .line 166
    :goto_0
    if-nez p2, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    add-int/lit8 v1, v6, 0x5

    .line 170
    .line 171
    invoke-virtual {v11, p1, p2, v5, v1}, Lny/m;->u(ILjava/lang/Object;Ljava/lang/Object;I)Lax/b;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-nez p2, :cond_6

    .line 176
    .line 177
    :goto_1
    return-object v10

    .line 178
    :cond_6
    invoke-virtual {p2}, Lax/b;->l()Lny/m;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, v7, v2, p1, v10}, Lny/m;->v(IILny/m;Lqy/b;)Lny/m;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p2, p0}, Lax/b;->A(Lny/m;)V

    .line 187
    .line 188
    .line 189
    return-object p2

    .line 190
    :cond_7
    invoke-virtual {p0, v2}, Lny/m;->f(I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-object v1, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v1, p1, p2, v5}, Lq6/d;->k([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Lny/m;

    .line 201
    .line 202
    iget v1, p0, Lny/m;->a:I

    .line 203
    .line 204
    or-int/2addr v1, v2

    .line 205
    iget p0, p0, Lny/m;->b:I

    .line 206
    .line 207
    invoke-direct {p2, v1, p0, p1, v10}, Lny/m;-><init>(II[Ljava/lang/Object;Lqy/b;)V

    .line 208
    .line 209
    .line 210
    new-instance p0, Lax/b;

    .line 211
    .line 212
    invoke-direct {p0, p2, v8, v9}, Lax/b;-><init>(Ljava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    return-object p0
.end method

.method public final v(IILny/m;Lqy/b;)Lny/m;
    .locals 7

    .line 1
    iget-object v0, p3, Lny/m;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    iget v1, p3, Lny/m;->b:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lny/m;->b:I

    .line 18
    .line 19
    iput p0, p3, Lny/m;->a:I

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lny/m;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object v1, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v3, v0, v3

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    array-length v4, v1

    .line 34
    add-int/2addr v4, v2

    .line 35
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v5, p1, 0x2

    .line 40
    .line 41
    add-int/lit8 v6, p1, 0x1

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    invoke-static {v5, v6, v1, v4, v4}, Lkx/n;->w0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, p3, 0x2

    .line 48
    .line 49
    invoke-static {v1, p3, p1, v4, v4}, Lkx/n;->w0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aput-object v3, v4, p3

    .line 53
    .line 54
    add-int/2addr p3, v2

    .line 55
    aput-object v0, v4, p3

    .line 56
    .line 57
    new-instance p1, Lny/m;

    .line 58
    .line 59
    iget p3, p0, Lny/m;->a:I

    .line 60
    .line 61
    xor-int/2addr p3, p2

    .line 62
    iget p0, p0, Lny/m;->b:I

    .line 63
    .line 64
    xor-int/2addr p0, p2

    .line 65
    invoke-direct {p1, p3, p0, v4, p4}, Lny/m;-><init>(II[Ljava/lang/Object;Lqy/b;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    if-eqz p4, :cond_2

    .line 70
    .line 71
    iget-object p2, p0, Lny/m;->c:Lqy/b;

    .line 72
    .line 73
    if-ne p2, p4, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p3, p2, p1

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    iget-object p2, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    array-length v0, p2

    .line 83
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    aput-object p3, p2, p1

    .line 88
    .line 89
    new-instance p1, Lny/m;

    .line 90
    .line 91
    iget p3, p0, Lny/m;->a:I

    .line 92
    .line 93
    iget p0, p0, Lny/m;->b:I

    .line 94
    .line 95
    invoke-direct {p1, p3, p0, p2, p4}, Lny/m;-><init>(II[Ljava/lang/Object;Lqy/b;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lny/m;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method
