.class public final Lj0/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ld0/l;


# instance fields
.field public final A:Lbl/u0;

.field public final X:Lf0/c2;

.field public final Y:Lj0/a;

.field public final Z:Ljava/util/ArrayList;

.field public final i:Lf0/w;

.field public final i0:Ljava/util/ArrayList;

.field public final j0:Lb0/a;

.field public k0:Ljava/util/List;

.field public final l0:La0/a;

.field public final m0:Ljava/lang/Object;

.field public n0:Z

.field public o0:Lf0/f0;

.field public p0:Ld0/q1;

.field public q0:Lr0/c;

.field public final r0:Lf0/i1;

.field public final s0:Lf0/j1;

.field public final t0:Lf0/j1;

.field public final u0:Ld0/v0;

.field public final v:Lf0/w;

.field public final v0:Ld0/v0;


# direct methods
.method public constructor <init>(Lf0/w;Lf0/w;Lf0/j1;Lf0/j1;Lb0/a;Lbl/u0;Lw/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj0/g;->Z:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj0/g;->i0:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lj0/g;->k0:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lj0/g;->m0:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lj0/g;->n0:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lj0/g;->o0:Lf0/f0;

    .line 34
    .line 35
    iput-object p1, p0, Lj0/g;->i:Lf0/w;

    .line 36
    .line 37
    iput-object p2, p0, Lj0/g;->v:Lf0/w;

    .line 38
    .line 39
    sget-object p2, Ld0/v0;->a:Ld0/v0;

    .line 40
    .line 41
    iput-object p2, p0, Lj0/g;->u0:Ld0/v0;

    .line 42
    .line 43
    iput-object p2, p0, Lj0/g;->v0:Ld0/v0;

    .line 44
    .line 45
    iput-object p5, p0, Lj0/g;->j0:Lb0/a;

    .line 46
    .line 47
    iput-object p6, p0, Lj0/g;->A:Lbl/u0;

    .line 48
    .line 49
    iput-object p7, p0, Lj0/g;->X:Lf0/c2;

    .line 50
    .line 51
    iget-object p2, p3, Lf0/j1;->c:La0/a;

    .line 52
    .line 53
    iput-object p2, p0, Lj0/g;->l0:La0/a;

    .line 54
    .line 55
    invoke-virtual {p2}, La0/a;->m0()V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lf0/i1;

    .line 59
    .line 60
    invoke-interface {p1}, Lf0/w;->h()Lf0/t;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Lf0/i1;-><init>(Lf0/t;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lj0/g;->r0:Lf0/i1;

    .line 68
    .line 69
    iput-object p3, p0, Lj0/g;->s0:Lf0/j1;

    .line 70
    .line 71
    iput-object p4, p0, Lj0/g;->t0:Lf0/j1;

    .line 72
    .line 73
    invoke-static {p3, p4}, Lj0/g;->w(Lf0/j1;Lf0/j1;)Lj0/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lj0/g;->Y:Lj0/a;

    .line 78
    .line 79
    return-void
.end method

.method public static C(Lf0/g;Lf0/p1;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lf0/g;->d:Lf0/f0;

    .line 2
    .line 3
    iget-object v0, p1, Lf0/p1;->g:Lf0/d0;

    .line 4
    .line 5
    iget-object v0, v0, Lf0/d0;->b:Lf0/b1;

    .line 6
    .line 7
    invoke-interface {p0}, Lf0/f0;->u()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Lf0/p1;->g:Lf0/d0;

    .line 16
    .line 17
    iget-object p1, p1, Lf0/d0;->b:Lf0/b1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lf0/b1;->u()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq v1, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, Lf0/f0;->u()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lf0/c;

    .line 49
    .line 50
    iget-object v2, v0, Lf0/b1;->i:Ljava/util/TreeMap;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p0, v1}, Lf0/f0;->N(Lf0/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public static H(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ld0/q1;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static q(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 17
    .line 18
    invoke-static {v1, v0}, Ln7/a;->d(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static t()Ld0/q0;
    .locals 7

    .line 1
    new-instance v0, Ld0/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ld0/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lj0/j;->I:Lf0/c;

    .line 8
    .line 9
    iget-object v0, v0, Ld0/t;->a:Lf0/w0;

    .line 10
    .line 11
    const-string v3, "ImageCapture-Extra"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lf0/m0;->X:Lf0/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v0, v2}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-object v2, v3

    .line 28
    :goto_0
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v4, Lf0/n0;->h:Lf0/c;

    .line 33
    .line 34
    invoke-virtual {v0, v4, v2}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    sget-object v2, Ld0/q0;->x:Ld0/n0;

    .line 39
    .line 40
    sget-object v2, Lf0/m0;->Y:Lf0/c;

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0, v2}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-object v2, v3

    .line 48
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    sget-object v2, Lf0/n0;->h:Lf0/c;

    .line 59
    .line 60
    const/16 v4, 0x1005

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v2, v4}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lf0/n0;->j:Lf0/c;

    .line 70
    .line 71
    sget-object v4, Ld0/v;->c:Ld0/v;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v4}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    sget-object v2, Lf0/n0;->h:Lf0/c;

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v2, v4}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    new-instance v2, Lf0/m0;

    .line 89
    .line 90
    invoke-static {v0}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v2, v4}, Lf0/m0;-><init>(Lf0/b1;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lf0/o0;->e(Lf0/p0;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ld0/q0;

    .line 101
    .line 102
    invoke-direct {v4, v2}, Ld0/q0;-><init>(Lf0/m0;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lf0/p0;->o:Lf0/c;

    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v0, v2}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    goto :goto_3

    .line 112
    :catch_2
    move-object v2, v3

    .line 113
    :goto_3
    check-cast v2, Landroid/util/Size;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    new-instance v5, Landroid/util/Rational;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct {v5, v6, v2}, Landroid/util/Rational;-><init>(II)V

    .line 128
    .line 129
    .line 130
    :cond_2
    sget-object v2, Lj0/h;->H:Lf0/c;

    .line 131
    .line 132
    invoke-static {}, Li9/b;->p()Lh0/f;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :try_start_3
    invoke-virtual {v0, v2}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 140
    :catch_3
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    const-string v2, "The IO executor can\'t be null"

    .line 143
    .line 144
    invoke-static {v5, v2}, Ln7/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lf0/m0;->A:Lf0/c;

    .line 148
    .line 149
    iget-object v5, v0, Lf0/b1;->i:Ljava/util/TreeMap;

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v6, 0x3

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eq v5, v1, :cond_3

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eq v1, v6, :cond_3

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v5, 0x2

    .line 189
    if-ne v1, v5, :cond_5

    .line 190
    .line 191
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ne v1, v6, :cond_6

    .line 196
    .line 197
    sget-object v1, Lf0/m0;->k0:Lf0/c;

    .line 198
    .line 199
    :try_start_4
    invoke-virtual {v0, v1}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 203
    :catch_4
    if-eqz v3, :cond_4

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v1, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "The flash mode is not allowed to set: "

    .line 219
    .line 220
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_6
    :goto_4
    return-object v4
.end method

.method public static w(Lf0/j1;Lf0/j1;)Lj0/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf0/k0;->a:Lf0/u;

    .line 7
    .line 8
    invoke-interface {v1}, Lf0/u;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lf0/k0;->a:Lf0/u;

    .line 21
    .line 22
    invoke-interface {p1}, Lf0/u;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lf0/j1;->c:La0/a;

    .line 34
    .line 35
    iget-object p0, p0, La0/a;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lf0/d;

    .line 38
    .line 39
    new-instance v0, Lj0/a;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0}, Lj0/a;-><init>(Ljava/lang/String;Lf0/d;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static y(Ljava/util/ArrayList;Lf0/c2;Lf0/c2;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ld0/q1;

    .line 21
    .line 22
    instance-of v2, v1, Lr0/c;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lr0/c;

    .line 29
    .line 30
    new-instance v4, Lc0/g;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v4, v5}, Lc0/g;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lf0/c1;

    .line 37
    .line 38
    iget-object v4, v4, Lc0/g;->b:Lf0/w0;

    .line 39
    .line 40
    invoke-static {v4}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v5, v4}, Lf0/c1;-><init>(Lf0/b1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lf0/o0;->e(Lf0/p0;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ld0/c1;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ld0/q1;-><init>(Lf0/z1;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Ld0/c1;->w:Lh0/d;

    .line 56
    .line 57
    iput-object v5, v4, Ld0/c1;->p:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {v4, v3, p1}, Ld0/c1;->e(ZLf0/c2;)Lf0/z1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v3}, Lf0/w0;->d(Lf0/f0;)Lf0/w0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lj0/j;->J:Lf0/c;

    .line 72
    .line 73
    iget-object v5, v3, Lf0/b1;->i:Ljava/util/TreeMap;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lr0/c;->k(Lf0/f0;)Lf0/y1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lc0/g;

    .line 83
    .line 84
    invoke-virtual {v2}, Lc0/g;->b()Lf0/z1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v1, v3, p1}, Ld0/q1;->e(ZLf0/c2;)Lf0/z1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    const/4 v3, 0x1

    .line 94
    invoke-virtual {v1, v3, p2}, Ld0/q1;->e(ZLf0/c2;)Lf0/z1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lj0/f;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v4, Lj0/f;->a:Lf0/z1;

    .line 104
    .line 105
    iput-object v3, v4, Lj0/f;->b:Lf0/z1;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/g;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lj0/g;->Z:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/g;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj0/g;->l0:La0/a;

    .line 5
    .line 6
    invoke-virtual {v1}, La0/a;->m0()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final D()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/g;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj0/g;->l0:La0/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v2, Lf0/q;->c:Lf0/c;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, La0/a;->l()Lf0/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lf0/b1;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v4}, Lf0/b1;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return v3

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final E(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/g;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, Lj0/g;->Z:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lj0/g;->v:Lf0/w;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, v1, p1}, Lj0/g;->J(Ljava/util/LinkedHashSet;Z)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/g;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj0/g;->o0:Lf0/f0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lj0/g;->i:Lf0/w;

    .line 9
    .line 10
    invoke-interface {v1}, Lf0/w;->h()Lf0/t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lj0/g;->o0:Lf0/f0;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lf0/t;->r(Lf0/f0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final G()V
    .locals 2

    .line 1
    sget-object v0, Lwq/r;->i:Lwq/r;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/g;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object v0, p0, Lj0/g;->k0:Ljava/util/List;

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/g;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final J(Ljava/util/LinkedHashSet;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v1, Lj0/g;->m0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v8

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lj0/g;->s(Ljava/util/LinkedHashSet;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lj0/g;->B()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lj0/g;->u(Ljava/util/LinkedHashSet;Z)Lr0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v7, v0}, Lj0/g;->p(Ljava/util/LinkedHashSet;Lr0/c;)Ld0/q1;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    new-instance v10, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lr0/c;->p:Lr0/f;

    .line 44
    .line 45
    iget-object v2, v2, Lr0/f;->i:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lj0/g;->i0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lj0/g;->i0:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    new-instance v11, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v2, v1, Lj0/g;->i0:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lj0/g;->l0:La0/a;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lf0/q;->b:Lf0/c;

    .line 86
    .line 87
    sget-object v6, Lf0/c2;->a:Lf0/a2;

    .line 88
    .line 89
    invoke-virtual {v2}, La0/a;->l()Lf0/f0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lf0/b1;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v6}, Lf0/b1;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lf0/c2;

    .line 100
    .line 101
    iget-object v3, v1, Lj0/g;->X:Lf0/c2;

    .line 102
    .line 103
    invoke-static {v4, v2, v3}, Lj0/g;->y(Ljava/util/ArrayList;Lf0/c2;Lf0/c2;)Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v1}, Lj0/g;->x()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v3, v1, Lj0/g;->i:Lf0/w;

    .line 114
    .line 115
    invoke-interface {v3}, Lf0/w;->o()Lf0/u;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual/range {v1 .. v6}, Lj0/g;->r(ILf0/u;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iget-object v2, v1, Lj0/g;->v:Lf0/w;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Lj0/g;->x()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v3, v1, Lj0/g;->v:Lf0/w;

    .line 132
    .line 133
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Lf0/w;->o()Lf0/u;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual/range {v1 .. v6}, Lj0/g;->r(ILf0/u;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v1, v13, v10}, Lj0/g;->K(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lj0/g;->k0:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v2, v10}, Lj0/g;->H(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3}, Lj0/g;->H(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-lez v3, :cond_4

    .line 174
    .line 175
    const-string v3, "CameraUseCaseAdapter"

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lhi/b;->P(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ld0/q1;

    .line 198
    .line 199
    iget-object v14, v1, Lj0/g;->i:Lf0/w;

    .line 200
    .line 201
    invoke-virtual {v3, v14}, Ld0/q1;->A(Lf0/w;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    iget-object v2, v1, Lj0/g;->i:Lf0/w;

    .line 206
    .line 207
    invoke-interface {v2, v11}, Lf0/w;->k(Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lj0/g;->v:Lf0/w;

    .line 211
    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ld0/q1;

    .line 229
    .line 230
    iget-object v14, v1, Lj0/g;->v:Lf0/w;

    .line 231
    .line 232
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v14}, Ld0/q1;->A(Lf0/w;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    iget-object v2, v1, Lj0/g;->v:Lf0/w;

    .line 240
    .line 241
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v11}, Lf0/w;->k(Ljava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ld0/q1;

    .line 268
    .line 269
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lf0/g;

    .line 280
    .line 281
    iget-object v11, v5, Lf0/g;->d:Lf0/f0;

    .line 282
    .line 283
    if-eqz v11, :cond_8

    .line 284
    .line 285
    iget-object v14, v3, Ld0/q1;->m:Lf0/p1;

    .line 286
    .line 287
    invoke-static {v5, v14}, Lj0/g;->C(Lf0/g;Lf0/p1;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_8

    .line 292
    .line 293
    invoke-virtual {v3, v11}, Ld0/q1;->v(Lf0/f0;)Lf0/g;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iput-object v5, v3, Ld0/q1;->g:Lf0/g;

    .line 298
    .line 299
    iget-boolean v5, v1, Lj0/g;->n0:Z

    .line 300
    .line 301
    if-eqz v5, :cond_8

    .line 302
    .line 303
    iget-object v5, v1, Lj0/g;->i:Lf0/w;

    .line 304
    .line 305
    invoke-interface {v5, v3}, Ld0/p1;->p(Ld0/q1;)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v1, Lj0/g;->v:Lf0/w;

    .line 309
    .line 310
    if-eqz v5, :cond_8

    .line 311
    .line 312
    invoke-interface {v5, v3}, Ld0/p1;->p(Ld0/q1;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_b

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ld0/q1;

    .line 331
    .line 332
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lj0/f;

    .line 337
    .line 338
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget-object v11, v1, Lj0/g;->v:Lf0/w;

    .line 342
    .line 343
    if-eqz v11, :cond_a

    .line 344
    .line 345
    iget-object v14, v1, Lj0/g;->i:Lf0/w;

    .line 346
    .line 347
    iget-object v15, v5, Lj0/f;->a:Lf0/z1;

    .line 348
    .line 349
    iget-object v5, v5, Lj0/f;->b:Lf0/z1;

    .line 350
    .line 351
    invoke-virtual {v3, v14, v11, v15, v5}, Ld0/q1;->a(Lf0/w;Lf0/w;Lf0/z1;Lf0/z1;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lf0/g;

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    check-cast v11, Lf0/g;

    .line 368
    .line 369
    invoke-virtual {v3, v5, v11}, Ld0/q1;->w(Lf0/g;Lf0/g;)Lf0/g;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iput-object v5, v3, Ld0/q1;->g:Lf0/g;

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_a
    iget-object v11, v1, Lj0/g;->i:Lf0/w;

    .line 377
    .line 378
    iget-object v14, v5, Lj0/f;->a:Lf0/z1;

    .line 379
    .line 380
    iget-object v5, v5, Lj0/f;->b:Lf0/z1;

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    invoke-virtual {v3, v11, v15, v14, v5}, Ld0/q1;->a(Lf0/w;Lf0/w;Lf0/z1;Lf0/z1;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lf0/g;

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v5, v15}, Ld0/q1;->w(Lf0/g;Lf0/g;)Lf0/g;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iput-object v5, v3, Ld0/q1;->g:Lf0/g;

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_b
    iget-boolean v2, v1, Lj0/g;->n0:Z

    .line 403
    .line 404
    if-eqz v2, :cond_c

    .line 405
    .line 406
    iget-object v2, v1, Lj0/g;->i:Lf0/w;

    .line 407
    .line 408
    invoke-interface {v2, v4}, Lf0/w;->l(Ljava/util/ArrayList;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v1, Lj0/g;->v:Lf0/w;

    .line 412
    .line 413
    if-eqz v2, :cond_c

    .line 414
    .line 415
    invoke-interface {v2, v4}, Lf0/w;->l(Ljava/util/ArrayList;)V

    .line 416
    .line 417
    .line 418
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_d

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Ld0/q1;

    .line 433
    .line 434
    invoke-virtual {v3}, Ld0/q1;->p()V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_d
    iget-object v2, v1, Lj0/g;->Z:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 441
    .line 442
    .line 443
    iget-object v2, v1, Lj0/g;->Z:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 446
    .line 447
    .line 448
    iget-object v2, v1, Lj0/g;->i0:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 451
    .line 452
    .line 453
    iget-object v2, v1, Lj0/g;->i0:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 456
    .line 457
    .line 458
    iput-object v9, v1, Lj0/g;->p0:Ld0/q1;

    .line 459
    .line 460
    iput-object v0, v1, Lj0/g;->q0:Lr0/c;

    .line 461
    .line 462
    monitor-exit v8

    .line 463
    return-void

    .line 464
    :goto_7
    if-nez p2, :cond_e

    .line 465
    .line 466
    invoke-virtual {v1}, Lj0/g;->B()V

    .line 467
    .line 468
    .line 469
    iget-object v2, v1, Lj0/g;->j0:Lb0/a;

    .line 470
    .line 471
    iget v2, v2, Lb0/a;->v:I

    .line 472
    .line 473
    const/4 v3, 0x2

    .line 474
    if-eq v2, v3, :cond_e

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    invoke-virtual {v1, v7, v0}, Lj0/g;->J(Ljava/util/LinkedHashSet;Z)V

    .line 478
    .line 479
    .line 480
    monitor-exit v8

    .line 481
    return-void

    .line 482
    :cond_e
    throw v0

    .line 483
    :goto_8
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 484
    throw v0
.end method

.method public final K(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/g;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ld0/q1;

    .line 19
    .line 20
    iget-object v2, p0, Lj0/g;->i:Lf0/w;

    .line 21
    .line 22
    invoke-interface {v2}, Lf0/w;->h()Lf0/t;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lf0/t;->g()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lf0/g;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Lf0/g;->a:Landroid/util/Size;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lj0/g;->q(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ld0/q1;->y(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public final a()Lf0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/g;->s0:Lf0/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/g;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj0/g;->i:Lf0/w;

    .line 5
    .line 6
    iget-object v2, p0, Lj0/g;->l0:La0/a;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lf0/w;->f(La0/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj0/g;->v:Lf0/w;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lj0/g;->l0:La0/a;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lf0/w;->f(La0/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    iget-object v2, p0, Lj0/g;->Z:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lj0/g;->v:Lf0/w;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0, v1, p1}, Lj0/g;->J(Ljava/util/LinkedHashSet;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/g;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lj0/g;->n0:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lj0/g;->i0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lj0/g;->i:Lf0/w;

    .line 17
    .line 18
    iget-object v2, p0, Lj0/g;->l0:La0/a;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lf0/w;->f(La0/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lj0/g;->v:Lf0/w;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lj0/g;->l0:La0/a;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lf0/w;->f(La0/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lj0/g;->i:Lf0/w;

    .line 36
    .line 37
    iget-object v2, p0, Lj0/g;->i0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lf0/w;->l(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lj0/g;->v:Lf0/w;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lj0/g;->i0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lf0/w;->l(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lj0/g;->F()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lj0/g;->i0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ld0/q1;

    .line 71
    .line 72
    invoke-virtual {v2}, Ld0/q1;->p()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lj0/g;->n0:Z

    .line 78
    .line 79
    :cond_3
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/g;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj0/g;->i:Lf0/w;

    .line 5
    .line 6
    invoke-interface {v1}, Lf0/w;->h()Lf0/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lf0/t;->o()Lf0/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lj0/g;->o0:Lf0/f0;

    .line 15
    .line 16
    invoke-interface {v1}, Lf0/t;->s()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final p(Ljava/util/LinkedHashSet;Lr0/c;)Ld0/q1;
    .locals 7

    .line 1
    iget-object v0, p0, Lj0/g;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lr0/c;->p:Lr0/f;

    .line 15
    .line 16
    iget-object p1, p1, Lr0/f;->i:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lj0/g;->D()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_c

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    move v2, p2

    .line 37
    move v3, v2

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ld0/q1;

    .line 50
    .line 51
    instance-of v6, v4, Ld0/c1;

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    instance-of v6, v4, Lr0/c;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    instance-of v4, v4, Ld0/q0;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    move v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-eqz v2, :cond_6

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lj0/g;->p0:Ld0/q1;

    .line 73
    .line 74
    instance-of p2, p1, Ld0/c1;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    new-instance p1, Lc0/g;

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-direct {p1, p2}, Lc0/g;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string p2, "Preview-Extra"

    .line 86
    .line 87
    iget-object v1, p1, Lc0/g;->b:Lf0/w0;

    .line 88
    .line 89
    sget-object v2, Lj0/j;->I:Lf0/c;

    .line 90
    .line 91
    invoke-virtual {v1, v2, p2}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lf0/c1;

    .line 95
    .line 96
    iget-object p1, p1, Lc0/g;->b:Lf0/w0;

    .line 97
    .line 98
    invoke-static {p1}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Lf0/c1;-><init>(Lf0/b1;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lf0/o0;->e(Lf0/p0;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ld0/c1;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ld0/q1;-><init>(Lf0/z1;)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Ld0/c1;->w:Lh0/d;

    .line 114
    .line 115
    iput-object p2, p1, Ld0/c1;->p:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance p2, Lj0/d;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {p2, v1}, Lj0/d;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ld0/c1;->D(Ld0/b1;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move v1, p2

    .line 132
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ld0/q1;

    .line 143
    .line 144
    instance-of v3, v2, Ld0/c1;

    .line 145
    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    instance-of v3, v2, Lr0/c;

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    instance-of v2, v2, Ld0/q0;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    move v1, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    :goto_4
    move p2, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    if-eqz p2, :cond_c

    .line 162
    .line 163
    if-nez v1, :cond_c

    .line 164
    .line 165
    iget-object p1, p0, Lj0/g;->p0:Ld0/q1;

    .line 166
    .line 167
    instance-of p2, p1, Ld0/q0;

    .line 168
    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    invoke-static {}, Lj0/g;->t()Ld0/q0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_5

    .line 177
    :cond_c
    const/4 p1, 0x0

    .line 178
    :goto_5
    monitor-exit v0

    .line 179
    return-object p1

    .line 180
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw p1
.end method

.method public final r(ILf0/u;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lf0/u;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    new-instance v8, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v0, Lj0/g;->A:Lbl/u0;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ld0/q1;

    .line 42
    .line 43
    iget-object v10, v4, Ld0/q1;->f:Lf0/z1;

    .line 44
    .line 45
    invoke-interface {v10}, Lf0/n0;->o()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v11, v4, Ld0/q1;->g:Lf0/g;

    .line 50
    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    iget-object v11, v11, Lf0/g;->a:Landroid/util/Size;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v11, v6

    .line 57
    :goto_1
    iget-object v5, v5, Lbl/u0;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lw/t0;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5, v10}, Lw/t0;->i(I)Lf0/i;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move/from16 v12, p1

    .line 74
    .line 75
    invoke-static {v12, v10, v11, v5}, Lf0/h;->b(IILandroid/util/Size;Lf0/i;)Lf0/h;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v14, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move/from16 v12, p1

    .line 82
    .line 83
    move-object v14, v6

    .line 84
    :goto_2
    iget-object v5, v4, Ld0/q1;->f:Lf0/z1;

    .line 85
    .line 86
    invoke-interface {v5}, Lf0/n0;->o()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    iget-object v5, v4, Ld0/q1;->g:Lf0/g;

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iget-object v6, v5, Lf0/g;->a:Landroid/util/Size;

    .line 95
    .line 96
    :cond_2
    move-object/from16 v16, v6

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v5, v5, Lf0/g;->b:Ld0/v;

    .line 102
    .line 103
    invoke-static {v4}, Lr0/c;->G(Ld0/q1;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    iget-object v6, v4, Ld0/q1;->g:Lf0/g;

    .line 108
    .line 109
    iget-object v6, v6, Lf0/g;->d:Lf0/f0;

    .line 110
    .line 111
    iget-object v10, v4, Ld0/q1;->f:Lf0/z1;

    .line 112
    .line 113
    invoke-interface {v10}, Lf0/z1;->m()Landroid/util/Range;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    new-instance v13, Lf0/a;

    .line 118
    .line 119
    move-object/from16 v17, v5

    .line 120
    .line 121
    move-object/from16 v19, v6

    .line 122
    .line 123
    invoke-direct/range {v13 .. v20}, Lf0/a;-><init>(Lf0/h;ILandroid/util/Size;Ld0/v;Ljava/util/List;Lf0/f0;Landroid/util/Range;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v5, v4, Ld0/q1;->g:Lf0/g;

    .line 133
    .line 134
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move/from16 v12, p1

    .line 139
    .line 140
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_e

    .line 145
    .line 146
    new-instance v10, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    :try_start_0
    iget-object v2, v0, Lj0/g;->i:Lf0/w;

    .line 157
    .line 158
    invoke-interface {v2}, Lf0/w;->h()Lf0/t;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Lf0/t;->g()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_3

    .line 167
    :catch_0
    move-object v2, v6

    .line 168
    :goto_3
    new-instance v11, Ldu/b;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-static {v2}, Lg0/e;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :cond_4
    invoke-direct {v11, v1, v6}, Ldu/b;-><init>(Lf0/u;Landroid/util/Size;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v13, 0x0

    .line 184
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_7

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Ld0/q1;

    .line 195
    .line 196
    move-object/from16 v6, p5

    .line 197
    .line 198
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    const/16 v17, 0x1

    .line 203
    .line 204
    move-object/from16 v15, v16

    .line 205
    .line 206
    check-cast v15, Lj0/f;

    .line 207
    .line 208
    iget-object v0, v15, Lj0/f;->a:Lf0/z1;

    .line 209
    .line 210
    iget-object v15, v15, Lj0/f;->b:Lf0/z1;

    .line 211
    .line 212
    invoke-virtual {v14, v1, v0, v15}, Ld0/q1;->m(Lf0/u;Lf0/z1;Lf0/z1;)Lf0/z1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v0}, Ldu/b;->d(Lf0/z1;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v4, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v0, v14, Ld0/q1;->f:Lf0/z1;

    .line 227
    .line 228
    instance-of v14, v0, Lf0/c1;

    .line 229
    .line 230
    if-eqz v14, :cond_6

    .line 231
    .line 232
    check-cast v0, Lf0/c1;

    .line 233
    .line 234
    invoke-static {v0}, Lf0/u1;->b(Lf0/z1;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v13, 0x2

    .line 239
    if-ne v0, v13, :cond_5

    .line 240
    .line 241
    move/from16 v13, v17

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    const/4 v13, 0x0

    .line 245
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    const/16 v17, 0x1

    .line 249
    .line 250
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ld0/q1;

    .line 265
    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    iget-object v2, v1, Ld0/q1;->f:Lf0/z1;

    .line 269
    .line 270
    sget-object v6, Lf0/z1;->E:Lf0/c;

    .line 271
    .line 272
    invoke-interface {v2, v6}, Lf0/f0;->e(Lf0/c;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    iget-object v1, v1, Ld0/q1;->f:Lf0/z1;

    .line 279
    .line 280
    invoke-interface {v1}, Lf0/z1;->L()Lf0/b2;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v2, Lf0/b2;->X:Lf0/b2;

    .line 285
    .line 286
    if-ne v1, v2, :cond_8

    .line 287
    .line 288
    move/from16 v6, v17

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    const/4 v6, 0x0

    .line 296
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    xor-int/lit8 v0, v0, 0x1

    .line 304
    .line 305
    const-string v1, "No new use cases to be bound."

    .line 306
    .line 307
    invoke-static {v1, v0}, Ln7/a;->d(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v5, Lbl/u0;->v:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object v1, v0

    .line 319
    check-cast v1, Lw/t0;

    .line 320
    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    move v2, v12

    .line 324
    move v5, v13

    .line 325
    invoke-virtual/range {v1 .. v6}, Lw/t0;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_b

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/util/Map$Entry;

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ld0/q1;

    .line 354
    .line 355
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lf0/g;

    .line 368
    .line 369
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljava/util/Map;

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/util/Map$Entry;

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_c

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ld0/q1;

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lf0/g;

    .line 422
    .line 423
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    const-string v1, "No such camera id in supported combination list: "

    .line 430
    .line 431
    invoke-static {v1, v7}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_e
    return-object v8
.end method

.method public final s(Ljava/util/LinkedHashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj0/g;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/g;->m0:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lj0/g;->k0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ld0/q1;

    .line 30
    .line 31
    instance-of v2, v1, Ld0/q0;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v1, Ld0/q1;->f:Lf0/z1;

    .line 37
    .line 38
    sget-object v2, Lf0/m0;->Y:Lf0/c;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lf0/f0;->e(Lf0/c;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lf0/f0;->N(Lf0/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v1, v2, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Ultra HDR image capture does not support for use with CameraEffect."

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public final u(Ljava/util/LinkedHashSet;Z)Lr0/c;
    .locals 12

    .line 1
    iget-object v1, p0, Lj0/g;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lj0/g;->z(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lj0/g;->B()V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object p2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lj0/g;->q0:Lr0/c;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lr0/c;->p:Lr0/f;

    .line 30
    .line 31
    iget-object p1, p1, Lr0/f;->i:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-interface {p1, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lj0/g;->q0:Lr0/c;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 p1, 0x4

    .line 47
    const/4 v2, 0x1

    .line 48
    filled-new-array {v2, v0, p1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ld0/q1;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move v6, v5

    .line 75
    :goto_0
    const/4 v8, 0x3

    .line 76
    if-ge v6, v8, :cond_2

    .line 77
    .line 78
    aget v8, p1, v6

    .line 79
    .line 80
    invoke-virtual {v4}, Ld0/q1;->j()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    and-int v11, v8, v10

    .line 105
    .line 106
    if-ne v11, v10, :cond_3

    .line 107
    .line 108
    move v9, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v9, v5

    .line 111
    :goto_1
    if-eqz v9, :cond_6

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    monitor-exit v1

    .line 124
    return-object p2

    .line 125
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    new-instance v2, Lr0/c;

    .line 136
    .line 137
    iget-object v3, p0, Lj0/g;->i:Lf0/w;

    .line 138
    .line 139
    iget-object v4, p0, Lj0/g;->v:Lf0/w;

    .line 140
    .line 141
    iget-object v5, p0, Lj0/g;->u0:Ld0/v0;

    .line 142
    .line 143
    iget-object v6, p0, Lj0/g;->v0:Ld0/v0;

    .line 144
    .line 145
    iget-object v8, p0, Lj0/g;->X:Lf0/c2;

    .line 146
    .line 147
    invoke-direct/range {v2 .. v8}, Lr0/c;-><init>(Lf0/w;Lf0/w;Ld0/v0;Ld0/v0;Ljava/util/HashSet;Lf0/c2;)V

    .line 148
    .line 149
    .line 150
    monitor-exit v1

    .line 151
    return-object v2

    .line 152
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw p1
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/g;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lj0/g;->n0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lj0/g;->i:Lf0/w;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lj0/g;->i0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lf0/w;->k(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lj0/g;->v:Lf0/w;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lj0/g;->i0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lf0/w;->k(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lj0/g;->e()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lj0/g;->n0:Z

    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public final x()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/g;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj0/g;->j0:Lb0/a;

    .line 5
    .line 6
    iget v1, v1, Lb0/a;->v:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final z(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj0/g;->m0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lj0/g;->k0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ld0/q1;

    .line 42
    .line 43
    instance-of v2, v1, Lr0/c;

    .line 44
    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    const-string v3, "Only support one level of sharing for now."

    .line 48
    .line 49
    invoke-static {v3, v2}, Ln7/a;->d(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ld0/q1;->j()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int v4, p2, v3

    .line 77
    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method
