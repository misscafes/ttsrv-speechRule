.class public final Ln5/d;
.super Landroid/text/TextPaint;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Lc4/i;

.field public b:Lq5/l;

.field public c:I

.field public d:Lc4/c1;

.field public e:Lc4/z;

.field public f:Lc4/v;

.field public g:Le3/z;

.field public h:Lb4/e;

.field public i:Le4/f;


# virtual methods
.method public final a()Lc4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/d;->a:Lc4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lc4/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lc4/i;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln5/d;->a:Lc4/i;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Ln5/d;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ln5/d;->a()Lc4/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lc4/i;->d(I)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Ln5/d;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lc4/v;JF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Ln5/d;->g:Le3/z;

    .line 5
    .line 6
    iput-object v0, p0, Ln5/d;->f:Lc4/v;

    .line 7
    .line 8
    iput-object v0, p0, Ln5/d;->h:Lb4/e;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Lc4/f1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lc4/f1;

    .line 19
    .line 20
    iget-wide p1, p1, Lc4/f1;->a:J

    .line 21
    .line 22
    invoke-static {p4, p1, p2}, Lue/e;->I(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Ln5/d;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Lc4/b1;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, Ln5/d;->f:Lc4/v;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Ln5/d;->h:Lb4/e;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-wide v1, v1, Lb4/e;->a:J

    .line 49
    .line 50
    invoke-static {v1, v2, p2, p3}, Lb4/e;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    if-nez v1, :cond_4

    .line 55
    .line 56
    :cond_3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v1, p2, v1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iput-object p1, p0, Ln5/d;->f:Lc4/v;

    .line 66
    .line 67
    new-instance v1, Lb4/e;

    .line 68
    .line 69
    invoke-direct {v1, p2, p3}, Lb4/e;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Ln5/d;->h:Lb4/e;

    .line 73
    .line 74
    new-instance v1, Lh00/h;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p2, p3, p1, v2}, Lh00/h;-><init>(JLjava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ln5/d;->g:Le3/z;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Ln5/d;->a()Lc4/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Ln5/d;->g:Le3/z;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2}, Le3/z;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/graphics/Shader;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object p2, v0

    .line 102
    :goto_1
    invoke-virtual {p1, p2}, Lc4/i;->i(Landroid/graphics/Shader;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Ln5/d;->e:Lc4/z;

    .line 106
    .line 107
    invoke-static {p0, p4}, Llh/a5;->x(Landroid/text/TextPaint;F)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lr00/a;->t()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/d;->e:Lc4/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lc4/z;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lc4/z;->c(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x10

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lc4/z;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lc4/z;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ln5/d;->e:Lc4/z;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lc4/j0;->z(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Ln5/d;->g:Le3/z;

    .line 37
    .line 38
    iput-object p1, p0, Ln5/d;->f:Lc4/v;

    .line 39
    .line 40
    iput-object p1, p0, Ln5/d;->h:Lb4/e;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final e(Le4/f;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ln5/d;->i:Le4/f;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Ln5/d;->i:Le4/f;

    .line 13
    .line 14
    sget-object v0, Le4/h;->a:Le4/h;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Le4/i;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ln5/d;->a()Lc4/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lc4/i;->m(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ln5/d;->a()Lc4/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Le4/i;

    .line 45
    .line 46
    invoke-virtual {p1}, Le4/i;->e()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lc4/i;->l(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ln5/d;->a()Lc4/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Le4/i;->c()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, v0, Lc4/i;->a:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ln5/d;->a()Lc4/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Le4/i;->b()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lc4/i;->k(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ln5/d;->a()Lc4/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Le4/i;->a()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lc4/i;->j(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ln5/d;->a()Lc4/i;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1}, Le4/i;->d()Lc4/l;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lc4/i;->h(Lc4/l;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-static {}, Lr00/a;->t()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lc4/c1;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ln5/d;->d:Lc4/c1;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Ln5/d;->d:Lc4/c1;

    .line 13
    .line 14
    sget-object v0, Lc4/c1;->d:Lc4/c1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lc4/c1;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Ln5/d;->d:Lc4/c1;

    .line 27
    .line 28
    iget v0, p1, Lc4/c1;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Lc4/c1;->b:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, p1

    .line 41
    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Ln5/d;->d:Lc4/c1;

    .line 47
    .line 48
    iget-wide v1, v1, Lc4/c1;->b:J

    .line 49
    .line 50
    const-wide v3, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Ln5/d;->d:Lc4/c1;

    .line 62
    .line 63
    iget-wide v2, v2, Lc4/c1;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Lc4/j0;->z(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lq5/l;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Ln5/d;->b:Lq5/l;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Ln5/d;->b:Lq5/l;

    .line 13
    .line 14
    iget p1, p1, Lq5/l;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ln5/d;->b:Lq5/l;

    .line 29
    .line 30
    iget p1, p1, Lq5/l;->a:I

    .line 31
    .line 32
    or-int/lit8 v0, p1, 0x2

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method
