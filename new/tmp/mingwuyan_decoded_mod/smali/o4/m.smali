.class public final Lo4/m;
.super Lk3/r0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final b:Lk3/a0;

.field public final c:Lte/i0;

.field public final d:Lte/i0;

.field public final e:Lte/i0;

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk3/a0;Lte/z0;Lte/z0;Lte/z0;ZZJJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/m;->b:Lk3/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/m;->c:Lte/i0;

    .line 7
    .line 8
    iput-object p3, p0, Lo4/m;->d:Lte/i0;

    .line 9
    .line 10
    iput-object p4, p0, Lo4/m;->e:Lte/i0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lo4/m;->f:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lo4/m;->g:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lo4/m;->h:J

    .line 17
    .line 18
    iput-wide p9, p0, Lo4/m;->i:J

    .line 19
    .line 20
    iput-object p11, p0, Lo4/m;->j:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lo4/m;->c:Lte/i0;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lk3/r0;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lk3/r0;->b(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lo4/m;->d:Lte/i0;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, p1

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(ILk3/p0;Z)Lk3/p0;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo4/m;->d:Lte/i0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2, v2}, Ln3/b0;->b(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lo4/m;->c:Lte/i0;

    .line 25
    .line 26
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lk3/r0;

    .line 31
    .line 32
    sub-int v1, p1, v1

    .line 33
    .line 34
    invoke-virtual {v3, v1, p2, p3}, Lk3/r0;->f(ILk3/p0;Z)Lk3/p0;

    .line 35
    .line 36
    .line 37
    iput v2, p2, Lk3/p0;->c:I

    .line 38
    .line 39
    iget-object v1, p0, Lo4/m;->e:Lte/i0;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, p2, Lk3/p0;->e:J

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Lo4/m;->q(Lk3/p0;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, p2, Lk3/p0;->d:J

    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    iget-object p1, p2, Lk3/p0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p2, Lk3/p0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_0
    return-object p2
.end method

.method public final g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lo4/m;->c:Lte/i0;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lk3/r0;

    .line 21
    .line 22
    iget-object v3, p0, Lo4/m;->d:Lte/i0;

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v0}, Lk3/r0;->b(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v1

    .line 39
    invoke-virtual {v2, v0, p2}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p2, Lk3/p0;->c:I

    .line 44
    .line 45
    iget-object v0, p0, Lo4/m;->e:Lte/i0;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p2, Lk3/p0;->e:J

    .line 58
    .line 59
    invoke-virtual {p0, p2, v3}, Lo4/m;->q(Lk3/p0;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p2, Lk3/p0;->d:J

    .line 64
    .line 65
    iput-object p1, p2, Lk3/p0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    return-object p2
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/m;->e:Lte/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lo4/m;->d:Lte/i0;

    .line 9
    .line 10
    invoke-static {v2, v0, v1, v1}, Ln3/b0;->b(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lo4/m;->c:Lte/i0;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lk3/r0;

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    invoke-virtual {v2, p1}, Lk3/r0;->l(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final m(ILk3/q0;J)Lk3/q0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lk3/q0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, v0, Lo4/m;->e:Lte/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v19, v2, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    neg-long v1, v1

    .line 25
    iget-object v4, v0, Lo4/m;->b:Lk3/a0;

    .line 26
    .line 27
    iget-object v5, v0, Lo4/m;->j:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-boolean v12, v0, Lo4/m;->f:Z

    .line 35
    .line 36
    iget-boolean v13, v0, Lo4/m;->g:Z

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    iget-wide v6, v0, Lo4/m;->i:J

    .line 40
    .line 41
    iget-wide v8, v0, Lo4/m;->h:J

    .line 42
    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    move-wide/from16 v20, v1

    .line 46
    .line 47
    move-wide v15, v6

    .line 48
    move-wide/from16 v17, v8

    .line 49
    .line 50
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v3 .. v21}, Lk3/q0;->b(Lk3/a0;Ljava/lang/Object;JJJZZLk3/w;JJIJ)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q(Lk3/p0;I)J
    .locals 4

    .line 1
    iget-wide v0, p1, Lk3/p0;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-object p1, p0, Lo4/m;->e:Lte/i0;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-ne p2, v2, :cond_1

    .line 32
    .line 33
    iget-wide p1, p0, Lo4/m;->h:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    :goto_0
    sub-long/2addr p1, v0

    .line 49
    return-wide p1
.end method
