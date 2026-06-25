.class public final Lew/c;
.super Lew/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public static j([BII)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    shl-int/lit8 v1, v0, 0x10

    .line 5
    .line 6
    shl-int/lit8 v2, v0, 0x6

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    aget-byte p1, p0, p1

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    move v3, v0

    .line 16
    move v0, p1

    .line 17
    move p1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    shr-int/lit8 p0, v0, 0x5

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lew/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lew/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lew/g;->A:Lew/f;

    .line 7
    .line 8
    return-void
.end method

.method public final g([BII)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lew/c;->j([BII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lew/g;->i:[Lew/f;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    rem-int v2, v0, v2

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    :goto_0
    check-cast v1, Lew/b;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v2, v1, Lew/f;->b:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, p3}, Lew/b;->j([BII)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object p1, v1, Lew/f;->f:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v1, v1, Lew/f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lew/f;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final o(Ljava/lang/Integer;[B)V
    .locals 10

    .line 1
    array-length v6, p2

    .line 2
    invoke-virtual {p0}, Lew/g;->b()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {p2, v5, v6}, Lew/c;->j([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lew/g;->i:[Lew/f;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    rem-int v8, v1, v2

    .line 18
    .line 19
    aget-object v0, v0, v8

    .line 20
    .line 21
    :goto_0
    check-cast v0, Lew/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v2, v0, Lew/f;->b:I

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p2, v5, v6}, Lew/b;->j([BII)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput-object p1, v0, Lew/f;->f:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, v0, Lew/f;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lew/f;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v9, p0, Lew/g;->i:[Lew/f;

    .line 44
    .line 45
    new-instance v0, Lew/b;

    .line 46
    .line 47
    aget-object v2, v9, v8

    .line 48
    .line 49
    iget-object v7, p0, Lew/g;->A:Lew/f;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    move-object v4, p2

    .line 53
    invoke-direct/range {v0 .. v7}, Lew/b;-><init>(ILew/f;Ljava/lang/Object;[BIILew/f;)V

    .line 54
    .line 55
    .line 56
    aput-object v0, v9, v8

    .line 57
    .line 58
    iget p1, p0, Lew/g;->v:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, p0, Lew/g;->v:I

    .line 63
    .line 64
    return-void
.end method
