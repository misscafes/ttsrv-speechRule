.class public final Lma/p1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Lma/s0;

.field public b:Lca/c;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static e(Lma/v0;Ljava/lang/String;)Lma/x0;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lma/x0;

    .line 3
    .line 4
    iget-object v1, v0, Lma/x0;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lma/v0;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lma/z0;

    .line 32
    .line 33
    instance-of v1, v0, Lma/x0;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Lma/x0;

    .line 40
    .line 41
    iget-object v2, v1, Lma/x0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Lma/v0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lma/v0;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lma/p1;->e(Lma/v0;Ljava/lang/String;)Lma/x0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static f(Ljava/io/InputStream;)Lma/p1;
    .locals 1

    .line 1
    new-instance v0, Lma/i2;

    .line 2
    .line 3
    invoke-direct {v0}, Lma/i2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lma/i2;->f(Ljava/io/InputStream;)Lma/p1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Lma/q;
    .locals 7

    .line 1
    iget-object v0, p0, Lma/p1;->a:Lma/s0;

    .line 2
    .line 3
    iget-object v1, v0, Lma/s0;->r:Lma/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lma/s0;->s:Lma/c0;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, Lma/c0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    iget v3, v1, Lma/c0;->v:I

    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v3, v5, :cond_5

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    if-ne v3, v6, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v1}, Lma/c0;->c()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lma/c0;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget v3, v0, Lma/c0;->v:I

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-ne v3, v6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lma/c0;->c()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    new-instance v0, Lma/q;

    .line 57
    .line 58
    invoke-direct {v0, v2, v2, v2, v2}, Lma/q;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v0, p0, Lma/p1;->a:Lma/s0;

    .line 63
    .line 64
    iget-object v0, v0, Lma/c1;->o:Lma/q;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget v2, v0, Lma/q;->d:F

    .line 69
    .line 70
    mul-float/2addr v2, v1

    .line 71
    iget v0, v0, Lma/q;->c:F

    .line 72
    .line 73
    div-float v0, v2, v0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v0, v1

    .line 77
    :goto_1
    new-instance v2, Lma/q;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v2, v3, v3, v1, v0}, Lma/q;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_5
    :goto_2
    new-instance v0, Lma/q;

    .line 85
    .line 86
    invoke-direct {v0, v2, v2, v2, v2}, Lma/q;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lma/p1;->a:Lma/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lma/p1;->a()Lma/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lma/q;->d:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "SVG document is empty"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lma/p1;->a:Lma/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lma/c1;->o:Lma/q;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v2, v0, Lma/q;->a:F

    .line 17
    .line 18
    iget v3, v0, Lma/q;->b:F

    .line 19
    .line 20
    invoke-virtual {v0}, Lma/q;->a()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0}, Lma/q;->b()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "SVG document is empty"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lma/p1;->a:Lma/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lma/p1;->a()Lma/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lma/q;->c:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "SVG document is empty"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final g(IILbl/v0;)Landroid/graphics/Picture;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object v2, p3, Lbl/v0;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lma/q;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :cond_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    new-instance p3, Lbl/v0;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {p3, v2}, Lbl/v0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v2, Lbl/v0;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Lbl/v0;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lbl/v0;->v:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v3, v2, Lbl/v0;->A:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p3, Lbl/v0;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lca/c;

    .line 42
    .line 43
    iput-object v3, v2, Lbl/v0;->v:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p3, p3, Lbl/v0;->A:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Lma/q;

    .line 48
    .line 49
    iput-object p3, v2, Lbl/v0;->A:Ljava/lang/Object;

    .line 50
    .line 51
    move-object p3, v2

    .line 52
    :goto_0
    int-to-float p1, p1

    .line 53
    int-to-float p2, p2

    .line 54
    new-instance v2, Lma/q;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v3, v3, p1, p2}, Lma/q;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p3, Lbl/v0;->A:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    new-instance p1, Lma/y1;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Lma/y1;-><init>(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0, p3}, Lma/y1;->V(Lma/p1;Lbl/v0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final h(Lbl/v0;)Landroid/graphics/Picture;
    .locals 5

    .line 1
    iget-object v0, p0, Lma/p1;->a:Lma/s0;

    .line 2
    .line 3
    iget-object v1, v0, Lma/c1;->o:Lma/q;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p1, Lbl/v0;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lma/q;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lma/q;->a()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p1, Lbl/v0;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lma/q;

    .line 20
    .line 21
    invoke-virtual {v1}, Lma/q;->b()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-double v2, v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-int v0, v2

    .line 31
    float-to-double v1, v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-int v1, v1

    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lma/p1;->g(IILbl/v0;)Landroid/graphics/Picture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v2, v0, Lma/s0;->r:Lma/c0;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget v3, v2, Lma/c0;->v:I

    .line 47
    .line 48
    const/16 v4, 0x9

    .line 49
    .line 50
    if-eq v3, v4, :cond_1

    .line 51
    .line 52
    iget-object v3, v0, Lma/s0;->s:Lma/c0;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget v3, v3, Lma/c0;->v:I

    .line 57
    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lma/c0;->c()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lma/p1;->a:Lma/s0;

    .line 65
    .line 66
    iget-object v1, v1, Lma/s0;->s:Lma/c0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lma/c0;->c()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    float-to-double v2, v0

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-int v0, v2

    .line 78
    float-to-double v1, v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    double-to-int v1, v1

    .line 84
    invoke-virtual {p0, v0, v1, p1}, Lma/p1;->g(IILbl/v0;)Landroid/graphics/Picture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    if-eqz v2, :cond_2

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Lma/c0;->c()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v2, v1, Lma/q;->d:F

    .line 98
    .line 99
    mul-float/2addr v2, v0

    .line 100
    iget v1, v1, Lma/q;->c:F

    .line 101
    .line 102
    div-float/2addr v2, v1

    .line 103
    float-to-double v0, v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    double-to-int v0, v0

    .line 109
    float-to-double v1, v2

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    double-to-int v1, v1

    .line 115
    invoke-virtual {p0, v0, v1, p1}, Lma/p1;->g(IILbl/v0;)Landroid/graphics/Picture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_2
    iget-object v0, v0, Lma/s0;->s:Lma/c0;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Lma/c0;->c()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v2, v1, Lma/q;->c:F

    .line 131
    .line 132
    mul-float/2addr v2, v0

    .line 133
    iget v1, v1, Lma/q;->d:F

    .line 134
    .line 135
    div-float/2addr v2, v1

    .line 136
    float-to-double v1, v2

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    double-to-int v1, v1

    .line 142
    float-to-double v2, v0

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    double-to-int v0, v2

    .line 148
    invoke-virtual {p0, v1, v0, p1}, Lma/p1;->g(IILbl/v0;)Landroid/graphics/Picture;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_3
    const/16 v0, 0x200

    .line 154
    .line 155
    invoke-virtual {p0, v0, v0, p1}, Lma/p1;->g(IILbl/v0;)Landroid/graphics/Picture;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lma/x0;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    const-string v0, "\""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "\\\""

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "\'"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v1, v2

    .line 55
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "\\\'"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    :goto_0
    const-string v0, "\\\n"

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "\\A"

    .line 74
    .line 75
    const-string v1, "\n"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-le v0, v2, :cond_7

    .line 86
    .line 87
    const-string v0, "#"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lma/p1;->c:Ljava/util/HashMap;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v1, p0, Lma/p1;->a:Lma/s0;

    .line 111
    .line 112
    iget-object v1, v1, Lma/x0;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lma/p1;->a:Lma/s0;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lma/x0;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object v1, p0, Lma/p1;->a:Lma/s0;

    .line 137
    .line 138
    invoke-static {v1, p1}, Lma/p1;->e(Lma/v0;Ljava/lang/String;)Lma/x0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-object p1, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 148
    :goto_2
    return-object p1

    .line 149
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 150
    return-object p1
.end method
