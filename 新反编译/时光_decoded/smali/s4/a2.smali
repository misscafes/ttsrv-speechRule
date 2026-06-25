.class public abstract Ls4/a2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lr5/c;


# instance fields
.field public i:Z


# direct methods
.method public static A(Ls4/a2;Ls4/b2;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ls4/a2;->e(Ls4/a2;Ls4/b2;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, Ls4/b2;->n0:J

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, Lr5/j;->d(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, p0, v0}, Ls4/b2;->C0(JFLyx/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static B(Ls4/a2;Ls4/b2;II)V
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Ls4/a2;->m()Lr5/m;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v2, Lr5/m;->i:Lr5/m;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ls4/a2;->o()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ls4/a2;->o()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget v2, p1, Ls4/b2;->i:I

    .line 35
    .line 36
    sub-int/2addr p3, v2

    .line 37
    shr-long v7, v0, p2

    .line 38
    .line 39
    long-to-int v2, v7

    .line 40
    sub-int/2addr p3, v2

    .line 41
    and-long/2addr v0, v4

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-long v1, p3

    .line 44
    shl-long p2, v1, p2

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    and-long/2addr v0, v4

    .line 48
    or-long/2addr p2, v0

    .line 49
    invoke-static {p0, p1}, Ls4/a2;->e(Ls4/a2;Ls4/b2;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p1, Ls4/b2;->n0:J

    .line 53
    .line 54
    invoke-static {p2, p3, v0, v1}, Lr5/j;->d(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3, v3, v6}, Ls4/b2;->C0(JFLyx/l;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ls4/a2;->e(Ls4/a2;Ls4/b2;)V

    .line 63
    .line 64
    .line 65
    iget-wide p2, p1, Ls4/b2;->n0:J

    .line 66
    .line 67
    invoke-static {v0, v1, p2, p3}, Lr5/j;->d(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v3, v6}, Ls4/b2;->C0(JFLyx/l;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static D(Ls4/a2;Ls4/b2;IILyx/l;I)V
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget p4, Ls4/c2;->b:I

    .line 6
    .line 7
    sget-object p4, Ls4/e1;->Y:Ls4/e1;

    .line 8
    .line 9
    :cond_0
    int-to-long v0, p2

    .line 10
    const/16 p2, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, p2

    .line 13
    int-to-long v2, p3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Ls4/a2;->m()Lr5/m;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object p5, Lr5/m;->i:Lr5/m;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq p3, p5, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ls4/a2;->o()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ls4/a2;->o()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget p5, p1, Ls4/b2;->i:I

    .line 42
    .line 43
    sub-int/2addr p3, p5

    .line 44
    shr-long v6, v0, p2

    .line 45
    .line 46
    long-to-int p5, v6

    .line 47
    sub-int/2addr p3, p5

    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int p5, v0

    .line 50
    int-to-long v0, p3

    .line 51
    shl-long p2, v0, p2

    .line 52
    .line 53
    int-to-long v0, p5

    .line 54
    and-long/2addr v0, v4

    .line 55
    or-long/2addr p2, v0

    .line 56
    invoke-static {p0, p1}, Ls4/a2;->e(Ls4/a2;Ls4/b2;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p1, Ls4/b2;->n0:J

    .line 60
    .line 61
    invoke-static {p2, p3, v0, v1}, Lr5/j;->d(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-virtual {p1, p2, p3, v2, p4}, Ls4/b2;->C0(JFLyx/l;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Ls4/a2;->e(Ls4/a2;Ls4/b2;)V

    .line 70
    .line 71
    .line 72
    iget-wide p2, p1, Ls4/b2;->n0:J

    .line 73
    .line 74
    invoke-static {v0, v1, p2, p3}, Lr5/j;->d(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    invoke-virtual {p1, p2, p3, v2, p4}, Ls4/b2;->C0(JFLyx/l;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static E(Ls4/a2;Ls4/b2;J)V
    .locals 8

    .line 1
    sget v0, Ls4/c2;->b:I

    .line 2
    .line 3
    sget-object v0, Ls4/e1;->Y:Ls4/e1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls4/a2;->m()Lr5/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lr5/m;->i:Lr5/m;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ls4/a2;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ls4/a2;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p1, Ls4/b2;->i:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shr-long v4, p2, v2

    .line 31
    .line 32
    long-to-int v4, v4

    .line 33
    sub-int/2addr v1, v4

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    int-to-long v6, v1

    .line 42
    shl-long v1, v6, v2

    .line 43
    .line 44
    int-to-long p2, p2

    .line 45
    and-long/2addr p2, v4

    .line 46
    or-long/2addr p2, v1

    .line 47
    invoke-static {p0, p1}, Ls4/a2;->e(Ls4/a2;Ls4/b2;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p1, Ls4/b2;->n0:J

    .line 51
    .line 52
    invoke-static {p2, p3, v1, v2}, Lr5/j;->d(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-virtual {p1, p2, p3, v3, v0}, Ls4/b2;->C0(JFLyx/l;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ls4/a2;->e(Ls4/a2;Ls4/b2;)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p1, Ls4/b2;->n0:J

    .line 64
    .line 65
    invoke-static {p2, p3, v1, v2}, Lr5/j;->d(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-virtual {p1, p2, p3, v3, v0}, Ls4/b2;->C0(JFLyx/l;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static F(Ls4/a2;Ls4/b2;JLf4/c;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls4/a2;->m()Lr5/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr5/m;->i:Lr5/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ls4/a2;->o()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ls4/a2;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p1, Ls4/b2;->i:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long v3, p2, v1

    .line 27
    .line 28
    long-to-int v3, v3

    .line 29
    sub-int/2addr v0, v3

    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p2, v3

    .line 36
    long-to-int p2, p2

    .line 37
    int-to-long v5, v0

    .line 38
    shl-long v0, v5, v1

    .line 39
    .line 40
    int-to-long p2, p2

    .line 41
    and-long/2addr p2, v3

    .line 42
    or-long/2addr p2, v0

    .line 43
    invoke-static {p0, p1}, Ls4/a2;->e(Ls4/a2;Ls4/b2;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p1, Ls4/b2;->n0:J

    .line 47
    .line 48
    invoke-static {p2, p3, v0, v1}, Lr5/j;->d(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-virtual {p1, p2, p3, v2, p4}, Ls4/b2;->y0(JFLf4/c;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ls4/a2;->e(Ls4/a2;Ls4/b2;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p1, Ls4/b2;->n0:J

    .line 60
    .line 61
    invoke-static {p2, p3, v0, v1}, Lr5/j;->d(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-virtual {p1, p2, p3, v2, p4}, Ls4/b2;->y0(JFLf4/c;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic H(Ls4/a2;Ls4/b2;IILyx/l;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget p4, Ls4/c2;->b:I

    .line 6
    .line 7
    sget-object p4, Ls4/e1;->Y:Ls4/e1;

    .line 8
    .line 9
    :cond_0
    move-object v5, p4

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Ls4/a2;->G(Ls4/b2;IIFLyx/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static J(Ls4/a2;Ls4/b2;JLyx/l;I)V
    .locals 2

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget p4, Ls4/c2;->b:I

    .line 6
    .line 7
    sget-object p4, Ls4/e1;->Y:Ls4/e1;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ls4/a2;->e(Ls4/a2;Ls4/b2;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p1, Ls4/b2;->n0:J

    .line 16
    .line 17
    invoke-static {p2, p3, v0, v1}, Lr5/j;->d(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p2, p3, p0, p4}, Ls4/b2;->C0(JFLyx/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final e(Ls4/a2;Ls4/b2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lu4/a1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lu4/a1;

    .line 9
    .line 10
    iget-boolean p0, p0, Ls4/a2;->i:Z

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lu4/a1;->g0(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic r(Ls4/a2;Ls4/b2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ls4/a2;->p(Ls4/b2;IIF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final G(Ls4/b2;IIFLyx/l;)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-static {p0, p1}, Ls4/a2;->e(Ls4/a2;Ls4/b2;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p1, Ls4/b2;->n0:J

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, Lr5/j;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3, p4, p5}, Ls4/b2;->C0(JFLyx/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j(Ls4/y;F)F
    .locals 0

    .line 1
    return p2
.end method

.method public abstract k()Ls4/g0;
.end method

.method public abstract m()Lr5/m;
.end method

.method public abstract o()I
.end method

.method public final p(Ls4/b2;IIF)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-static {p0, p1}, Ls4/a2;->e(Ls4/a2;Ls4/b2;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p1, Ls4/b2;->n0:J

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, Lr5/j;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p2, p3, p4, p0}, Ls4/b2;->C0(JFLyx/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
