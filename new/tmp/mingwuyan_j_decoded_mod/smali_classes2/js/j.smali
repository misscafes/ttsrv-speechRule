.class public final Ljs/j;
.super Ljs/k;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Ljs/k;->C:F

    .line 2
    .line 3
    iget v1, p0, Ljs/a;->l:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Ljs/k;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lks/b;J)[F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljs/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljs/j;->r(Lks/b;J)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Ljs/k;->D:[F

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    new-array p2, p2, [F

    .line 19
    .line 20
    iput-object p2, p0, Ljs/k;->D:[F

    .line 21
    .line 22
    :cond_1
    iget-object p2, p0, Ljs/k;->D:[F

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    aput p1, p2, p3

    .line 26
    .line 27
    iget p3, p0, Ljs/k;->C:F

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput p3, p2, v0

    .line 31
    .line 32
    iget v0, p0, Ljs/a;->k:F

    .line 33
    .line 34
    add-float/2addr p1, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    aput p1, p2, v0

    .line 37
    .line 38
    iget p1, p0, Ljs/a;->l:F

    .line 39
    .line 40
    add-float/2addr p3, p1

    .line 41
    const/4 p1, 0x3

    .line 42
    aput p3, p2, p1

    .line 43
    .line 44
    return-object p2
.end method

.method public final e()F
    .locals 2

    .line 1
    iget v0, p0, Ljs/k;->B:F

    .line 2
    .line 3
    iget v1, p0, Ljs/a;->k:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Ljs/k;->C:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public final m(Lks/b;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljs/a;->u:Lcu/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, v0, Lcu/i;->a:J

    .line 6
    .line 7
    invoke-virtual {p0}, Ljs/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Ljs/a;->m:Ljs/c;

    .line 20
    .line 21
    iget-wide v4, v4, Ljs/c;->A:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Ljs/j;->r(Lks/b;J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Ljs/k;->B:F

    .line 32
    .line 33
    invoke-virtual {p0}, Ljs/a;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iput p2, p0, Ljs/k;->C:F

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Ljs/a;->q(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Ljs/a;->o:I

    .line 48
    .line 49
    return-void
.end method

.method public final r(Lks/b;J)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljs/a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object v0, p0, Ljs/a;->m:Ljs/c;

    .line 7
    .line 8
    iget-wide v0, v0, Ljs/c;->A:J

    .line 9
    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget p1, p1, Lks/b;->f:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget p1, p0, Ljs/k;->E:F

    .line 19
    .line 20
    long-to-float p2, p2

    .line 21
    mul-float/2addr p1, p2

    .line 22
    iget p2, p0, Ljs/a;->k:F

    .line 23
    .line 24
    sub-float/2addr p1, p2

    .line 25
    return p1
.end method
