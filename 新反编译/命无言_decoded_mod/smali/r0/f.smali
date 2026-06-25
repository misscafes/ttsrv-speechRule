.class public final Lr0/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ld0/p1;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final X:Ljava/util/HashMap;

.field public final Y:Lf0/c2;

.field public final Z:Lf0/w;

.field public final i:Ljava/util/HashSet;

.field public final i0:Lf0/w;

.field public final j0:Ld0/w0;

.field public final k0:Ljava/util/HashSet;

.field public final l0:Ljava/util/HashMap;

.field public final m0:Lr0/a;

.field public final n0:Lr0/a;

.field public final v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lf0/w;Lf0/w;Ljava/util/HashSet;Lf0/c2;Lnw/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr0/f;->v:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr0/f;->A:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr0/f;->X:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ld0/w0;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, Ld0/w0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lr0/f;->j0:Ld0/w0;

    .line 32
    .line 33
    iput-object p1, p0, Lr0/f;->Z:Lf0/w;

    .line 34
    .line 35
    iput-object p2, p0, Lr0/f;->i0:Lf0/w;

    .line 36
    .line 37
    iput-object p4, p0, Lr0/f;->Y:Lf0/c2;

    .line 38
    .line 39
    iput-object p3, p0, Lr0/f;->i:Ljava/util/HashSet;

    .line 40
    .line 41
    new-instance p2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ld0/q1;

    .line 61
    .line 62
    invoke-interface {p1}, Lf0/w;->o()Lf0/u;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v1, v3, p4}, Ld0/q1;->e(ZLf0/c2;)Lf0/z1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v2, v4, v3}, Ld0/q1;->m(Lf0/u;Lf0/z1;Lf0/z1;)Lf0/z1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iput-object p2, p0, Lr0/f;->l0:Ljava/util/HashMap;

    .line 81
    .line 82
    new-instance p4, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    iput-object p4, p0, Lr0/f;->k0:Ljava/util/HashSet;

    .line 92
    .line 93
    new-instance p2, Lr0/a;

    .line 94
    .line 95
    invoke-direct {p2, p1, p4}, Lr0/a;-><init>(Lf0/w;Ljava/util/HashSet;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lr0/f;->m0:Lr0/a;

    .line 99
    .line 100
    iget-object p2, p0, Lr0/f;->i0:Lf0/w;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    new-instance p2, Lr0/a;

    .line 105
    .line 106
    iget-object v0, p0, Lr0/f;->i0:Lf0/w;

    .line 107
    .line 108
    invoke-direct {p2, v0, p4}, Lr0/a;-><init>(Lf0/w;Ljava/util/HashSet;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lr0/f;->n0:Lr0/a;

    .line 112
    .line 113
    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_2

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ld0/q1;

    .line 128
    .line 129
    iget-object p4, p0, Lr0/f;->X:Ljava/util/HashMap;

    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p4, p0, Lr0/f;->A:Ljava/util/HashMap;

    .line 137
    .line 138
    new-instance v0, Lr0/e;

    .line 139
    .line 140
    invoke-direct {v0, p1, p0, p5}, Lr0/e;-><init>(Lf0/w;Lr0/f;Lnw/b;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    return-void
.end method

.method public static r(Ln0/j;Lf0/i0;Lf0/p1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/j;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ll3/c;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ln0/j;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ln0/j;->l:Ln0/i;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ln0/g;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Ln0/g;-><init>(Ln0/i;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Ln0/i;->g(Lf0/i0;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    iget-object p0, p2, Lf0/p1;->f:Lf0/n1;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p2}, Lf0/n1;->a(Lf0/p1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static s(Ld0/q1;)Lf0/i0;
    .locals 4

    .line 1
    instance-of v0, p0, Ld0/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ld0/q1;->m:Lf0/p1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf0/p1;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Ld0/q1;->m:Lf0/p1;

    .line 13
    .line 14
    iget-object p0, p0, Lf0/p1;->g:Lf0/d0;

    .line 15
    .line 16
    iget-object p0, p0, Lf0/d0;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-gt v0, v2, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v0}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lf0/i0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final b(Ld0/q1;)V
    .locals 2

    .line 1
    invoke-static {}, Ll3/c;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lr0/f;->t(Ld0/q1;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lr0/f;->X:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lr0/f;->s(Ld0/q1;)Lf0/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lr0/f;->v:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ln0/j;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Ld0/q1;->m:Lf0/p1;

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Lr0/f;->r(Ln0/j;Lf0/i0;Lf0/p1;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ld0/q1;)V
    .locals 2

    .line 1
    invoke-static {}, Ll3/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr0/f;->v:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ln0/j;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lr0/f;->t(Ld0/q1;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lr0/f;->s(Ld0/q1;)Lf0/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Ld0/q1;->m:Lf0/p1;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lr0/f;->r(Ln0/j;Lf0/i0;Lf0/p1;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ld0/q1;)V
    .locals 2

    .line 1
    invoke-static {}, Ll3/c;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lr0/f;->t(Ld0/q1;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lr0/f;->X:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lr0/f;->v:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ln0/j;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ll3/c;->e()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ln0/j;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Ln0/j;->l:Ln0/i;

    .line 36
    .line 37
    invoke-virtual {p1}, Ln0/i;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final p(Ld0/q1;)V
    .locals 2

    .line 1
    invoke-static {}, Ll3/c;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lr0/f;->t(Ld0/q1;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lr0/f;->v:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ln0/j;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lr0/f;->s(Ld0/q1;)Lf0/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Ld0/q1;->m:Lf0/p1;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lr0/f;->r(Ln0/j;Lf0/i0;Lf0/p1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Ll3/c;->e()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ln0/j;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Ln0/j;->l:Ln0/i;

    .line 41
    .line 42
    invoke-virtual {p1}, Ln0/i;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final q(Ld0/q1;Lr0/a;Lf0/w;Ln0/j;IZ)Lp0/b;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Lf0/w;->a()Lf0/u;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    invoke-interface {v4, v5}, Lf0/u;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v3, Ln0/j;->b:Landroid/graphics/Matrix;

    .line 20
    .line 21
    sget-object v6, Lg0/e;->a:Landroid/graphics/RectF;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    new-array v7, v6, [F

    .line 25
    .line 26
    fill-array-data v7, :array_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aget v8, v7, v5

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    aget v10, v7, v9

    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    aget v12, v7, v11

    .line 40
    .line 41
    const/4 v13, 0x3

    .line 42
    aget v7, v7, v13

    .line 43
    .line 44
    mul-float v14, v8, v12

    .line 45
    .line 46
    mul-float v15, v10, v7

    .line 47
    .line 48
    add-float/2addr v15, v14

    .line 49
    mul-float v14, v8, v7

    .line 50
    .line 51
    mul-float v16, v10, v12

    .line 52
    .line 53
    sub-float v14, v14, v16

    .line 54
    .line 55
    mul-float/2addr v8, v8

    .line 56
    mul-float/2addr v10, v10

    .line 57
    add-float/2addr v10, v8

    .line 58
    move v8, v5

    .line 59
    float-to-double v5, v10

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    mul-float/2addr v12, v12

    .line 65
    mul-float/2addr v7, v7

    .line 66
    add-float/2addr v7, v12

    .line 67
    move v12, v8

    .line 68
    float-to-double v8, v7

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    float-to-double v10, v15

    .line 74
    mul-double/2addr v5, v7

    .line 75
    div-double/2addr v10, v5

    .line 76
    float-to-double v7, v14

    .line 77
    div-double/2addr v7, v5

    .line 78
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    double-to-float v5, v5

    .line 87
    const/4 v6, 0x0

    .line 88
    cmpl-float v5, v5, v6

    .line 89
    .line 90
    if-lez v5, :cond_0

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v5, v12

    .line 95
    :goto_0
    iget-object v6, v0, Lr0/f;->l0:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lf0/z1;

    .line 102
    .line 103
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v7, v3, Ln0/j;->d:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget-object v8, v3, Ln0/j;->b:Landroid/graphics/Matrix;

    .line 109
    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    new-array v10, v10, [F

    .line 113
    .line 114
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->getValues([F)V

    .line 115
    .line 116
    .line 117
    aget v8, v10, v12

    .line 118
    .line 119
    aget v10, v10, v13

    .line 120
    .line 121
    float-to-double v10, v10

    .line 122
    float-to-double v13, v8

    .line 123
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    const-wide v13, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-double/2addr v10, v13

    .line 133
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    long-to-int v8, v10

    .line 138
    invoke-static {v8}, Lg0/e;->f(I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Lg0/e;->b(I)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_1

    .line 150
    .line 151
    new-instance v8, Landroid/graphics/Rect;

    .line 152
    .line 153
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    invoke-direct {v8, v10, v11, v12, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    move-object v7, v8

    .line 165
    const/4 v12, 0x1

    .line 166
    :cond_1
    if-eqz p6, :cond_3

    .line 167
    .line 168
    invoke-static {v7}, Lg0/e;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v2, v6}, Lr0/a;->b(Lf0/z1;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Landroid/util/Size;

    .line 191
    .line 192
    invoke-static {v6, v8}, Lr0/a;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6}, Lg0/e;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6, v8}, Lr0/a;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_2

    .line 205
    .line 206
    move-object v8, v6

    .line 207
    goto :goto_4

    .line 208
    :cond_3
    invoke-static {v7}, Lg0/e;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v2, v6}, Lr0/a;->b(Lf0/z1;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_8

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Landroid/util/Size;

    .line 231
    .line 232
    sget-object v11, Lg0/b;->a:Landroid/util/Rational;

    .line 233
    .line 234
    invoke-static {v11, v7}, Lg0/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_5

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    sget-object v11, Lg0/b;->c:Landroid/util/Rational;

    .line 242
    .line 243
    invoke-static {v11, v7}, Lg0/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_6

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    invoke-static {v7}, Lr0/a;->g(Landroid/util/Size;)Landroid/util/Rational;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    :goto_2
    invoke-virtual {v2, v11, v10}, Lr0/a;->d(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_7

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    invoke-static {v10, v7}, Lr0/a;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-nez v11, :cond_4

    .line 266
    .line 267
    move-object v8, v10

    .line 268
    goto :goto_3

    .line 269
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_a

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Landroid/util/Size;

    .line 284
    .line 285
    invoke-static {v6, v7}, Lr0/a;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-nez v8, :cond_9

    .line 290
    .line 291
    move-object v8, v6

    .line 292
    goto :goto_3

    .line 293
    :cond_a
    move-object v8, v7

    .line 294
    :goto_3
    invoke-static {v7, v8}, Lr0/a;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    :cond_b
    :goto_4
    new-instance v2, Landroid/util/Pair;

    .line 299
    .line 300
    invoke-direct {v2, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, Landroid/graphics/Rect;

    .line 306
    .line 307
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Landroid/util/Size;

    .line 310
    .line 311
    if-eqz v12, :cond_c

    .line 312
    .line 313
    new-instance v7, Landroid/util/Size;

    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-direct {v7, v8, v2}, Landroid/util/Size;-><init>(II)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Landroid/graphics/Rect;

    .line 327
    .line 328
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 329
    .line 330
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 331
    .line 332
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 335
    .line 336
    invoke-direct {v2, v8, v10, v11, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 337
    .line 338
    .line 339
    move-object v6, v2

    .line 340
    move-object v2, v7

    .line 341
    :cond_c
    new-instance v7, Landroid/util/Pair;

    .line 342
    .line 343
    invoke-direct {v7, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 347
    .line 348
    move-object/from16 v21, v2

    .line 349
    .line 350
    check-cast v21, Landroid/graphics/Rect;

    .line 351
    .line 352
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Landroid/util/Size;

    .line 355
    .line 356
    iget-object v6, v1, Ld0/q1;->f:Lf0/z1;

    .line 357
    .line 358
    check-cast v6, Lf0/p0;

    .line 359
    .line 360
    invoke-interface {v6}, Lf0/p0;->J()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    iget-object v7, v0, Lr0/f;->Z:Lf0/w;

    .line 365
    .line 366
    invoke-interface {v7}, Lf0/w;->a()Lf0/u;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-interface {v7, v6}, Lf0/u;->h(I)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    iget-object v7, v0, Lr0/f;->A:Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Lr0/e;

    .line 381
    .line 382
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iget-object v7, v7, Lr0/e;->A:Lr0/h;

    .line 386
    .line 387
    iput v6, v7, Lr0/h;->c:I

    .line 388
    .line 389
    iget v3, v3, Ln0/j;->i:I

    .line 390
    .line 391
    add-int/2addr v3, v6

    .line 392
    sub-int/2addr v3, v4

    .line 393
    invoke-static {v3}, Lg0/e;->f(I)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    instance-of v4, v1, Ld0/c1;

    .line 398
    .line 399
    if-eqz v4, :cond_d

    .line 400
    .line 401
    const/16 v19, 0x1

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_d
    instance-of v4, v1, Ld0/q0;

    .line 405
    .line 406
    if-eqz v4, :cond_e

    .line 407
    .line 408
    const/16 v19, 0x4

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_e
    const/16 v19, 0x2

    .line 412
    .line 413
    :goto_5
    instance-of v4, v1, Ld0/q0;

    .line 414
    .line 415
    if-eqz v4, :cond_f

    .line 416
    .line 417
    const/16 v4, 0x100

    .line 418
    .line 419
    :goto_6
    move/from16 v20, v4

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_f
    const/16 v4, 0x22

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :goto_7
    invoke-static {v2, v3}, Lg0/e;->e(Landroid/util/Size;I)Landroid/util/Size;

    .line 426
    .line 427
    .line 428
    move-result-object v22

    .line 429
    move-object/from16 v2, p3

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ld0/q1;->l(Lf0/w;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    xor-int v24, v1, v5

    .line 436
    .line 437
    new-instance v17, Lp0/b;

    .line 438
    .line 439
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 440
    .line 441
    .line 442
    move-result-object v18

    .line 443
    move/from16 v23, v3

    .line 444
    .line 445
    invoke-direct/range {v17 .. v24}, Lp0/b;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 446
    .line 447
    .line 448
    return-object v17

    .line 449
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final t(Ld0/q1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/f;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final u(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/f;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ld0/q1;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ln0/j;

    .line 40
    .line 41
    iget-object v2, v0, Ln0/j;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ld0/q1;->z(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Ln0/j;->b:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ld0/q1;->y(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Ln0/j;->g:Lf0/g;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, Ld0/q1;->w(Lf0/g;Lf0/g;)Lf0/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Ld0/q1;->g:Lf0/g;

    .line 59
    .line 60
    invoke-virtual {v1}, Ld0/q1;->p()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
