.class public final Lv0/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ld0/r1;


# instance fields
.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final n0:Lj0/o2;

.field public final o0:Lj0/b0;

.field public final p0:Lj0/b0;

.field public final q0:Ld0/a1;

.field public final r0:Ljava/util/HashSet;

.field public final s0:Ljava/util/HashMap;

.field public final t0:Lv0/b;

.field public final u0:Lv0/b;


# direct methods
.method public constructor <init>(Lj0/b0;Lj0/b0;Ljava/util/HashSet;Lj0/o2;Lt9/b;)V
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
    iput-object v0, p0, Lv0/g;->X:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv0/g;->Y:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv0/g;->Z:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ld0/a1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ld0/a1;-><init>(Lv0/g;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lv0/g;->q0:Ld0/a1;

    .line 31
    .line 32
    iput-object p1, p0, Lv0/g;->o0:Lj0/b0;

    .line 33
    .line 34
    iput-object p2, p0, Lv0/g;->p0:Lj0/b0;

    .line 35
    .line 36
    iput-object p4, p0, Lv0/g;->n0:Lj0/o2;

    .line 37
    .line 38
    iput-object p3, p0, Lv0/g;->i:Ljava/util/HashSet;

    .line 39
    .line 40
    new-instance p2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ld0/s1;

    .line 60
    .line 61
    invoke-interface {p1}, Lj0/b0;->q()Lj0/z;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, v3, p4}, Ld0/s1;->f(ZLj0/o2;)Lj0/l2;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v1, v2, v4, v3}, Ld0/s1;->o(Lj0/z;Lj0/l2;Lj0/l2;)Lj0/l2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iput-object p2, p0, Lv0/g;->s0:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance p4, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iput-object p4, p0, Lv0/g;->r0:Ljava/util/HashSet;

    .line 91
    .line 92
    new-instance p2, Lv0/b;

    .line 93
    .line 94
    invoke-direct {p2, p1, p4}, Lv0/b;-><init>(Lj0/b0;Ljava/util/HashSet;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lv0/g;->t0:Lv0/b;

    .line 98
    .line 99
    iget-object p2, p0, Lv0/g;->p0:Lj0/b0;

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    new-instance p2, Lv0/b;

    .line 104
    .line 105
    iget-object v0, p0, Lv0/g;->p0:Lj0/b0;

    .line 106
    .line 107
    invoke-direct {p2, v0, p4}, Lv0/b;-><init>(Lj0/b0;Ljava/util/HashSet;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lv0/g;->u0:Lv0/b;

    .line 111
    .line 112
    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_2

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Ld0/s1;

    .line 127
    .line 128
    iget-object p4, p0, Lv0/g;->Z:Ljava/util/HashMap;

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p4, p0, Lv0/g;->Y:Ljava/util/HashMap;

    .line 136
    .line 137
    new-instance v0, Lv0/f;

    .line 138
    .line 139
    invoke-direct {v0, p1, p0, p5}, Lv0/f;-><init>(Lj0/b0;Lv0/g;Lt9/b;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    return-void
.end method

.method public static t(Lr0/j;Lj0/q0;Lj0/w1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr0/j;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ldn/b;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr0/j;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lr0/j;->l:Lr0/i;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lr0/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lr0/f;-><init>(Lr0/i;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lr0/i;->g(Lj0/q0;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    iget-object p0, p2, Lj0/w1;->f:Lj0/u1;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p2}, Lj0/u1;->a(Lj0/w1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static u(Ld0/s1;)Lj0/q0;
    .locals 4

    .line 1
    instance-of v0, p0, Ld0/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ld0/s1;->n:Lj0/w1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj0/w1;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Ld0/s1;->n:Lj0/w1;

    .line 13
    .line 14
    iget-object p0, p0, Lj0/w1;->g:Lj0/l0;

    .line 15
    .line 16
    iget-object p0, p0, Lj0/l0;->a:Ljava/util/ArrayList;

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
    invoke-static {v3, v0}, Lcy/a;->y(Ljava/lang/String;Z)V

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
    check-cast p0, Lj0/q0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final d(Ld0/s1;)V
    .locals 2

    .line 1
    invoke-static {}, Ldn/b;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lv0/g;->x(Ld0/s1;)Z

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
    iget-object v0, p0, Lv0/g;->Z:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lv0/g;->u(Ld0/s1;)Lj0/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lv0/g;->w(Ld0/s1;)Lr0/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p1, Ld0/s1;->n:Lj0/w1;

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, Lv0/g;->t(Lr0/j;Lj0/q0;Lj0/w1;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ld0/s1;)V
    .locals 1

    .line 1
    invoke-static {}, Ldn/b;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lv0/g;->w(Ld0/s1;)Lr0/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lv0/g;->x(Ld0/s1;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lv0/g;->u(Ld0/s1;)Lj0/q0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Ld0/s1;->n:Lj0/w1;

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Lv0/g;->t(Lr0/j;Lj0/q0;Lj0/w1;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ld0/s1;)V
    .locals 2

    .line 1
    invoke-static {}, Ldn/b;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lv0/g;->x(Ld0/s1;)Z

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
    iget-object v0, p0, Lv0/g;->Z:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lv0/g;->w(Ld0/s1;)Lr0/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ldn/b;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lr0/j;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lr0/j;->l:Lr0/i;

    .line 29
    .line 30
    invoke-virtual {p0}, Lr0/i;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(Ld0/s1;)V
    .locals 1

    .line 1
    invoke-static {}, Ldn/b;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lv0/g;->x(Ld0/s1;)Z

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
    invoke-virtual {p0, p1}, Lv0/g;->w(Ld0/s1;)Lr0/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Lv0/g;->u(Ld0/s1;)Lj0/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Ld0/s1;->n:Lj0/w1;

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lv0/g;->t(Lr0/j;Lj0/q0;Lj0/w1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Ldn/b;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lr0/j;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lr0/j;->l:Lr0/i;

    .line 34
    .line 35
    invoke-virtual {p0}, Lr0/i;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final s(Ld0/s1;Lv0/b;Lj0/b0;Lr0/j;IZ)Lt0/b;
    .locals 9

    .line 1
    invoke-interface {p3}, Lj0/b0;->c()Lj0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p5}, Lj0/z;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    iget-object v0, p4, Lr0/j;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-static {v0}, Lk0/f;->e(Landroid/graphics/Matrix;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lv0/g;->s0:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lj0/l2;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p4, Lr0/j;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v2, p4, Lr0/j;->b:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-static {v2}, Lk0/f;->b(Landroid/graphics/Matrix;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2, p0, v1, v2, p6}, Lv0/b;->b(Lj0/l2;Landroid/graphics/Rect;IZ)Lv0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object v5, p0, Lv0/a;->a:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p0, p0, Lv0/a;->b:Landroid/util/Size;

    .line 41
    .line 42
    iget-object p2, p1, Ld0/s1;->g:Lj0/l2;

    .line 43
    .line 44
    check-cast p2, Lj0/y0;

    .line 45
    .line 46
    invoke-interface {p2}, Lj0/y0;->r()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-interface {p3}, Lj0/b0;->c()Lj0/z;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    invoke-interface {p6, p2}, Lj0/z;->l(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget p4, p4, Lr0/j;->i:I

    .line 59
    .line 60
    add-int/2addr p4, p2

    .line 61
    sub-int/2addr p4, p5

    .line 62
    invoke-static {p4}, Lk0/f;->i(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {p1, p3}, Ld0/s1;->n(Lj0/b0;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    xor-int v8, p2, v0

    .line 71
    .line 72
    instance-of p2, p1, Ld0/g1;

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    :goto_0
    move v3, p2

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    instance-of p2, p1, Ld0/r0;

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 p2, 0x2

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    instance-of p1, p1, Ld0/r0;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    const/16 p1, 0x100

    .line 92
    .line 93
    :goto_2
    move v4, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const/16 p1, 0x22

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    invoke-static {p0, v7}, Lk0/f;->g(Landroid/util/Size;I)Landroid/util/Size;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v1, Lt0/b;

    .line 103
    .line 104
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct/range {v1 .. v8}, Lt0/b;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public final v(Lr0/j;Z)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv0/g;->i:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ld0/s1;

    .line 23
    .line 24
    iget-object v3, p0, Lv0/g;->s0:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lj0/l2;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Lr0/j;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v5, p1, Lr0/j;->b:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-static {v5}, Lk0/f;->b(Landroid/graphics/Matrix;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lv0/g;->t0:Lv0/b;

    .line 44
    .line 45
    invoke-virtual {v6, v3, v4, v5, p2}, Lv0/b;->b(Lj0/l2;Landroid/graphics/Rect;IZ)Lv0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lv0/a;->c:Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const-string v3, "VirtualCameraAdapter"

    .line 62
    .line 63
    invoke-static {v2, v3}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v0
.end method

.method public final w(Ld0/s1;)Lr0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/g;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr0/j;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final x(Ld0/s1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/g;->Z:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final y(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lv0/g;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ld0/s1;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lr0/j;

    .line 40
    .line 41
    iget-object v1, p1, Lr0/j;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ld0/s1;->A(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lr0/j;->b:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ld0/s1;->z(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lr0/j;->g:Lj0/k;

    .line 52
    .line 53
    invoke-virtual {p1}, Lj0/k;->b()Lig/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/util/Size;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iput-object v1, p1, Lig/h;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Lig/h;->c()Lj0/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, p1, v1}, Ld0/s1;->x(Lj0/k;Lj0/k;)Lj0/k;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Ld0/s1;->h:Lj0/k;

    .line 77
    .line 78
    invoke-virtual {v0}, Ld0/s1;->q()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method
