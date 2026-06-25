.class public final Lzf/o1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Lzf/r0;

.field public b:Lh9/d;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static e(Lzf/u0;Ljava/lang/String;)Lzf/w0;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lzf/w0;

    .line 3
    .line 4
    iget-object v1, v0, Lzf/w0;->c:Ljava/lang/String;

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
    invoke-interface {p0}, Lzf/u0;->d()Ljava/util/List;

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
    check-cast v0, Lzf/y0;

    .line 32
    .line 33
    instance-of v1, v0, Lzf/w0;

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
    check-cast v1, Lzf/w0;

    .line 40
    .line 41
    iget-object v2, v1, Lzf/w0;->c:Ljava/lang/String;

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
    instance-of v1, v0, Lzf/u0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lzf/u0;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lzf/o1;->e(Lzf/u0;Ljava/lang/String;)Lzf/w0;

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


# virtual methods
.method public final a()Lzf/p;
    .locals 7

    .line 1
    iget-object v0, p0, Lzf/o1;->a:Lzf/r0;

    .line 2
    .line 3
    iget-object v1, v0, Lzf/r0;->r:Lzf/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lzf/r0;->s:Lzf/c0;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, Lzf/c0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    iget v3, v1, Lzf/c0;->X:I

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
    invoke-virtual {v1}, Lzf/c0;->c()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lzf/c0;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    iget p0, v0, Lzf/c0;->X:I

    .line 43
    .line 44
    if-eq p0, v4, :cond_2

    .line 45
    .line 46
    if-eq p0, v5, :cond_2

    .line 47
    .line 48
    if-ne p0, v6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lzf/c0;->c()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    new-instance p0, Lzf/p;

    .line 57
    .line 58
    invoke-direct {p0, v2, v2, v2, v2}, Lzf/p;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    iget-object p0, p0, Lzf/o1;->a:Lzf/r0;

    .line 63
    .line 64
    iget-object p0, p0, Lzf/b1;->o:Lzf/p;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    iget v0, p0, Lzf/p;->d:F

    .line 69
    .line 70
    mul-float/2addr v0, v1

    .line 71
    iget p0, p0, Lzf/p;->c:F

    .line 72
    .line 73
    div-float p0, v0, p0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move p0, v1

    .line 77
    :goto_1
    new-instance v0, Lzf/p;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, v2, v2, v1, p0}, Lzf/p;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    :goto_2
    new-instance p0, Lzf/p;

    .line 85
    .line 86
    invoke-direct {p0, v2, v2, v2, v2}, Lzf/p;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/o1;->a:Lzf/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzf/o1;->a()Lzf/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lzf/p;->d:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "SVG document is empty"

    .line 13
    .line 14
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object p0, p0, Lzf/o1;->a:Lzf/r0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lzf/b1;->o:Lzf/p;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v1, p0, Lzf/p;->a:F

    .line 17
    .line 18
    iget v2, p0, Lzf/p;->b:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lzf/p;->a()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lzf/p;->b()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string p0, "SVG document is empty"

    .line 33
    .line 34
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/o1;->a:Lzf/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzf/o1;->a()Lzf/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lzf/p;->c:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "SVG document is empty"

    .line 13
    .line 14
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final f(Landroid/graphics/Canvas;Lsw/a;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lsw/a;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-direct {p2, v0}, Lsw/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p2, Lsw/a;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzf/p;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    new-instance v2, Lzf/p;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3, v3, v0, v1}, Lzf/p;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p2, Lsw/a;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    new-instance v0, Lzf/w1;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lzf/w1;-><init>(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p2}, Lzf/w1;->S(Lzf/o1;Lsw/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(II)Landroid/graphics/Picture;
    .locals 5

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
    new-instance v2, Lsw/a;

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lsw/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    int-to-float p2, p2

    .line 19
    new-instance v3, Lzf/p;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4, v4, p1, p2}, Lzf/p;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lsw/a;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lzf/w1;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lzf/w1;-><init>(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, v2}, Lzf/w1;->S(Lzf/o1;Lsw/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lzf/w0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    const-string v1, "\""

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "\\\""

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "\'"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "\\\'"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_0
    const-string v1, "\\\n"

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "\\A"

    .line 75
    .line 76
    const-string v2, "\n"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le v1, v3, :cond_6

    .line 87
    .line 88
    const-string v1, "#"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lzf/o1;->c:Ljava/util/HashMap;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lzf/o1;->a:Lzf/r0;

    .line 112
    .line 113
    iget-object v0, v0, Lzf/w0;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lzf/o1;->a:Lzf/r0;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v0, p0

    .line 135
    check-cast v0, Lzf/w0;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object p0, p0, Lzf/o1;->a:Lzf/r0;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lzf/o1;->e(Lzf/u0;Ljava/lang/String;)Lzf/w0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    return-object v0
.end method

.method public final i(FF)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzf/o1;->a:Lzf/r0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzf/p;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, p1, p2}, Lzf/p;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzf/b1;->o:Lzf/p;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "SVG document is empty"

    .line 15
    .line 16
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
