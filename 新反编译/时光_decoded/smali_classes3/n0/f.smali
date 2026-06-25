.class public final Ln0/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ld0/l;


# instance fields
.field public final A0:Lph/c2;

.field public final B0:Lph/c2;

.field public final X:Lj0/d;

.field public final Y:Lj0/o2;

.field public final Z:Ld0/q;

.field public final i:Lj0/d;

.field public final n0:Ljava/util/ArrayList;

.field public final o0:Ljava/util/ArrayList;

.field public final p0:Lb0/a;

.field public q0:Ljava/util/List;

.field public r0:Landroid/util/Range;

.field public final s0:Lj0/t;

.field public final t0:Ljava/lang/Object;

.field public u0:Z

.field public v0:Lj0/n0;

.field public w0:Ld0/s1;

.field public x0:Lv0/d;

.field public final y0:Ld0/w;

.field public final z0:Ld0/w;


# direct methods
.method public constructor <init>(Lj0/b0;Lj0/b0;Lj0/c;Lj0/c;Ld0/w;Ld0/w;Lb0/a;Lph/c2;Lj0/o2;)V
    .locals 3

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
    iput-object v0, p0, Ln0/f;->n0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln0/f;->o0:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Ln0/f;->q0:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Lj0/k;->h:Landroid/util/Range;

    .line 23
    .line 24
    iput-object v0, p0, Ln0/f;->r0:Landroid/util/Range;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ln0/f;->t0:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ln0/f;->u0:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ln0/f;->v0:Lj0/n0;

    .line 38
    .line 39
    new-instance v1, Lph/c2;

    .line 40
    .line 41
    const/16 v2, 0x16

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lph/c2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ln0/f;->A0:Lph/c2;

    .line 47
    .line 48
    iget-object v1, p3, Lj0/c;->c:Lj0/t;

    .line 49
    .line 50
    iput-object v1, p0, Ln0/f;->s0:Lj0/t;

    .line 51
    .line 52
    new-instance v2, Lj0/d;

    .line 53
    .line 54
    invoke-direct {v2, p1, p3}, Lj0/d;-><init>(Lj0/b0;Lj0/c;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Ln0/f;->i:Lj0/d;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    new-instance p1, Lj0/d;

    .line 64
    .line 65
    invoke-direct {p1, p2, p4}, Lj0/d;-><init>(Lj0/b0;Lj0/c;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ln0/f;->X:Lj0/d;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v0, p0, Ln0/f;->X:Lj0/d;

    .line 72
    .line 73
    :goto_0
    iput-object p5, p0, Ln0/f;->y0:Ld0/w;

    .line 74
    .line 75
    iput-object p6, p0, Ln0/f;->z0:Ld0/w;

    .line 76
    .line 77
    iput-object p7, p0, Ln0/f;->p0:Lb0/a;

    .line 78
    .line 79
    iput-object p9, p0, Ln0/f;->Y:Lj0/o2;

    .line 80
    .line 81
    if-eqz p4, :cond_1

    .line 82
    .line 83
    iget-object p1, p4, Lj0/u0;->a:Lj0/z;

    .line 84
    .line 85
    invoke-interface {p1}, Lj0/z;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_1
    check-cast v1, Lj0/v;

    .line 90
    .line 91
    iget-object p1, v1, Lj0/v;->i:Lj0/h;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p2, p3, Lj0/u0;->a:Lj0/z;

    .line 97
    .line 98
    invoke-interface {p2}, Lj0/z;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    filled-new-array {p2}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lc30/c;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance p3, Ld0/q;

    .line 119
    .line 120
    invoke-direct {p3, p2, p1}, Ld0/q;-><init>(Ljava/util/ArrayList;Lj0/h;)V

    .line 121
    .line 122
    .line 123
    iput-object p3, p0, Ln0/f;->Z:Ld0/q;

    .line 124
    .line 125
    iput-object p8, p0, Ln0/f;->B0:Lph/c2;

    .line 126
    .line 127
    return-void
.end method

.method public static B(Ld0/s1;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Ld0/s1;->g:Lj0/l2;

    .line 5
    .line 6
    sget-object v2, Lj0/l2;->N:Lj0/g;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lj0/q1;->b(Lj0/g;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ld0/s1;->g:Lj0/l2;

    .line 15
    .line 16
    invoke-interface {p0}, Lj0/l2;->s()Lj0/n2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lj0/n2;->Z:Lj0/n2;

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_2
    return v0
.end method

.method public static D(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ld0/s1;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_1
    iput-object v2, v1, Ld0/s1;->f:Ljava/util/HashSet;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static E(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Ld0/s1;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Lb/a;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static j(Ljava/util/LinkedHashSet;Lf0/c;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ld0/s1;

    .line 21
    .line 22
    iget-object v2, v1, Ld0/s1;->f:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v3, p1, Lf0/c;->a:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v2, v1, Ld0/s1;->f:Ljava/util/HashSet;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static t(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
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
    invoke-static {v1, v0}, Lcy/a;->p(Ljava/lang/String;Z)V

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

.method public static u()Ld0/r0;
    .locals 10

    .line 1
    new-instance v0, Lc0/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lc0/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Ln0/l;->h0:Lj0/g;

    .line 8
    .line 9
    iget-object v0, v0, Lc0/f;->b:Lj0/f1;

    .line 10
    .line 11
    const-string v3, "ImageCapture-Extra"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x100

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lj0/w0;->Z:Lj0/g;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v0, v4, v5}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    sget-object v2, Lj0/x0;->q:Lj0/g;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v4, Ld0/r0;->y:Ld0/o0;

    .line 48
    .line 49
    sget-object v4, Lj0/w0;->n0:Lj0/g;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    sget-object v2, Lj0/x0;->q:Lj0/g;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0, v4, v5}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    sget-object v4, Lj0/x0;->q:Lj0/g;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lj0/x0;->r:Lj0/g;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0, v4, v5}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    sget-object v2, Lj0/x0;->q:Lj0/g;

    .line 111
    .line 112
    const/16 v3, 0x1005

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lj0/x0;->s:Lj0/g;

    .line 122
    .line 123
    sget-object v3, Ld0/x;->c:Ld0/x;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object v3, Lj0/x0;->q:Lj0/g;

    .line 130
    .line 131
    invoke-virtual {v0, v3, v2}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    new-instance v2, Lj0/w0;

    .line 135
    .line 136
    invoke-static {v0}, Lj0/k1;->c(Lj0/n0;)Lj0/k1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v2, v3}, Lj0/w0;-><init>(Lj0/k1;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lj0/y0;->o(Lj0/y0;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Ld0/r0;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Ld0/r0;-><init>(Lj0/w0;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lj0/y0;->x:Lj0/g;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v5}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/util/Size;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    new-instance v4, Landroid/util/Rational;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-direct {v4, v8, v2}, Landroid/util/Rational;-><init>(II)V

    .line 172
    .line 173
    .line 174
    :cond_4
    sget-object v2, Ln0/g;->g0:Lj0/g;

    .line 175
    .line 176
    invoke-static {}, Lf20/f;->P()Ll0/h;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0, v2, v4}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    const-string v4, "The IO executor can\'t be null"

    .line 187
    .line 188
    invoke-static {v2, v4}, Lcy/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lj0/w0;->Y:Lj0/g;

    .line 192
    .line 193
    iget-object v4, v0, Lj0/k1;->i:Ljava/util/TreeMap;

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lj0/k1;->e(Lj0/g;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eq v4, v6, :cond_5

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eq v4, v1, :cond_5

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-ne v4, v7, :cond_7

    .line 232
    .line 233
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ne v2, v1, :cond_8

    .line 238
    .line 239
    sget-object v1, Lj0/w0;->r0:Lj0/g;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v5}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 249
    .line 250
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v5

    .line 254
    :cond_7
    const-string v0, "The flash mode is not allowed to set: "

    .line 255
    .line 256
    invoke-static {v2, v0}, Lr00/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v5

    .line 260
    :cond_8
    :goto_1
    return-object v3
.end method

.method public static x(Ljava/util/ArrayList;Lj0/o2;Lj0/o2;Landroid/util/Range;)Ljava/util/HashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Ld0/s1;

    .line 21
    .line 22
    instance-of v5, v4, Lv0/d;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Lv0/d;

    .line 28
    .line 29
    new-instance v6, Lc0/f;

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    invoke-direct {v6, v7}, Lc0/f;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lj0/l1;

    .line 36
    .line 37
    iget-object v6, v6, Lc0/f;->b:Lj0/f1;

    .line 38
    .line 39
    invoke-static {v6}, Lj0/k1;->c(Lj0/n0;)Lj0/k1;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v7, v6}, Lj0/l1;-><init>(Lj0/k1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Lj0/y0;->o(Lj0/y0;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Ld0/g1;

    .line 50
    .line 51
    invoke-direct {v6, v7}, Ld0/s1;-><init>(Lj0/l2;)V

    .line 52
    .line 53
    .line 54
    sget-object v7, Ld0/g1;->x:Ll0/e;

    .line 55
    .line 56
    iput-object v7, v6, Ld0/g1;->q:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {v6, v2, p1}, Ld0/g1;->f(ZLj0/o2;)Lj0/l2;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v6}, Lj0/f1;->k(Lj0/n0;)Lj0/f1;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Ln0/l;->i0:Lj0/g;

    .line 71
    .line 72
    iget-object v8, v6, Lj0/k1;->i:Ljava/util/TreeMap;

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lv0/d;->m(Lj0/n0;)Lc0/f;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lc0/f;->d()Lj0/l2;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v4, v2, p1}, Ld0/s1;->f(ZLj0/o2;)Lj0/l2;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_1
    const/4 v6, 0x1

    .line 91
    invoke-virtual {v4, v6, p2}, Ld0/s1;->f(ZLj0/o2;)Lj0/l2;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-static {v6}, Lj0/f1;->k(Lj0/n0;)Lj0/f1;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {}, Lj0/f1;->j()Lj0/f1;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_2
    sget-object v7, Lj0/l2;->I:Lj0/g;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v6, v7, v8}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v7, Lj0/k;->h:Landroid/util/Range;

    .line 116
    .line 117
    invoke-virtual {v7, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    sget-object v7, Lj0/l2;->J:Lj0/g;

    .line 124
    .line 125
    sget-object v8, Lj0/m0;->X:Lj0/m0;

    .line 126
    .line 127
    invoke-virtual {v6, v7, v8, p3}, Lj0/f1;->m(Lj0/g;Lj0/m0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Lj0/l2;->K:Lj0/g;

    .line 131
    .line 132
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v6, v7, v8}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v4, v6}, Ld0/s1;->m(Lj0/n0;)Lc0/f;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Lc0/f;->d()Lj0/l2;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v7, Ln0/e;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v5, v7, Ln0/e;->a:Lj0/l2;

    .line 151
    .line 152
    iput-object v6, v7, Ln0/e;->b:Lj0/l2;

    .line 153
    .line 154
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ln0/f;->s0:Lj0/t;

    .line 5
    .line 6
    invoke-interface {p0}, Lj0/t;->t()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final C(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/f;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v4, Ld0/s1;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iput-object v5, v4, Ld0/s1;->f:Ljava/util/HashSet;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget-object v3, p0, Ln0/f;->n0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ln0/f;->X:Lj0/d;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    invoke-virtual {p0, v1, v2}, Ln0/f;->s(Ljava/util/LinkedHashSet;Z)Ln0/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ln0/f;->f(Ln0/b;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public final c()Lj0/z;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/f;->i:Lj0/d;

    .line 2
    .line 3
    iget-object p0, p0, Lj0/d;->X:Lj0/c;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/Collection;Lf0/c;)V
    .locals 3

    .line 1
    const-string v0, "CameraUseCaseAdapter"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v1, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln0/f;->t0:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Ln0/f;->i:Lj0/d;

    .line 17
    .line 18
    iget-object v2, p0, Ln0/f;->s0:Lj0/t;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lj0/d;->g(Lj0/t;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ln0/f;->X:Lj0/d;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lj0/d;->g(Lj0/t;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    iget-object v2, p0, Ln0/f;->n0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p2}, Ln0/f;->j(Ljava/util/LinkedHashSet;Lf0/c;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object p2, p0, Ln0/f;->X:Lj0/d;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p2, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0, v1, p2}, Ln0/f;->s(Ljava/util/LinkedHashSet;Z)Ln0/b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p2}, Ln0/f;->f(Ln0/b;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-static {p1}, Ln0/f;->D(Ljava/util/HashMap;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p0
.end method

.method public final f(Ln0/b;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ln0/b;->i:Ln0/i;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/i;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, Ln0/b;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Ln0/f;->t0:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    check-cast v6, Ld0/s1;

    .line 25
    .line 26
    iget-object v7, p0, Ln0/f;->i:Lj0/d;

    .line 27
    .line 28
    iget-object v7, v7, Lj0/d;->X:Lj0/c;

    .line 29
    .line 30
    iget-object v7, v7, Lj0/u0;->a:Lj0/z;

    .line 31
    .line 32
    invoke-interface {v7}, Lj0/z;->h()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lj0/k;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v8, v8, Lj0/k;->a:Landroid/util/Size;

    .line 46
    .line 47
    invoke-static {v7, v8}, Ln0/f;->t(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Ld0/s1;->z(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Ln0/f;->q0:Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, p1, Ln0/b;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, p1, Ln0/b;->a:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-static {v1, v0}, Ln0/f;->E(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, Ln0/f;->E(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    const-string v1, "CameraUseCaseAdapter"

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-static {v0, v1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p1, Ln0/b;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move v2, v4

    .line 103
    :goto_1
    if-ge v2, v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    check-cast v3, Ld0/s1;

    .line 112
    .line 113
    iget-object v5, p0, Ln0/f;->i:Lj0/d;

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ld0/s1;->B(Lj0/b0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Ln0/f;->i:Lj0/d;

    .line 120
    .line 121
    iget-object v1, p1, Ln0/b;->e:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lj0/d;->m(Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ln0/f;->X:Lj0/d;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p1, Ln0/b;->e:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move v2, v4

    .line 137
    :goto_2
    if-ge v2, v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    check-cast v3, Ld0/s1;

    .line 146
    .line 147
    iget-object v5, p0, Ln0/f;->X:Lj0/d;

    .line 148
    .line 149
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ld0/s1;->B(Lj0/b0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object v0, p0, Ln0/f;->X:Lj0/d;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, Ln0/b;->e:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lj0/d;->m(Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v0, p1, Ln0/b;->e:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget-object v0, p1, Ln0/b;->d:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move v2, v4

    .line 181
    :cond_5
    :goto_3
    if-ge v2, v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    check-cast v3, Ld0/s1;

    .line 190
    .line 191
    iget-object v5, p1, Ln0/b;->i:Ln0/i;

    .line 192
    .line 193
    iget-object v5, v5, Ln0/i;->a:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_5

    .line 200
    .line 201
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lj0/k;

    .line 206
    .line 207
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v5, v5, Lj0/k;->f:Lj0/n0;

    .line 211
    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    iget-object v6, v3, Ld0/s1;->n:Lj0/w1;

    .line 215
    .line 216
    iget-object v7, v6, Lj0/w1;->g:Lj0/l0;

    .line 217
    .line 218
    iget-object v7, v7, Lj0/l0;->b:Lj0/k1;

    .line 219
    .line 220
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface {v5}, Lj0/n0;->d()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    iget-object v6, v6, Lj0/w1;->g:Lj0/l0;

    .line 232
    .line 233
    iget-object v6, v6, Lj0/l0;->b:Lj0/k1;

    .line 234
    .line 235
    invoke-virtual {v6}, Lj0/k1;->d()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eq v8, v6, :cond_6

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    invoke-interface {v5}, Lj0/n0;->d()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_5

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lj0/g;

    .line 265
    .line 266
    iget-object v9, v7, Lj0/k1;->i:Ljava/util/TreeMap;

    .line 267
    .line 268
    invoke-virtual {v9, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_8

    .line 273
    .line 274
    invoke-virtual {v7, v8}, Lj0/k1;->e(Lj0/g;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-interface {v5, v8}, Lj0/n0;->e(Lj0/g;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_7

    .line 287
    .line 288
    :cond_8
    :goto_4
    invoke-virtual {v3, v5}, Ld0/s1;->w(Lj0/n0;)Lj0/k;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iput-object v5, v3, Ld0/s1;->h:Lj0/k;

    .line 293
    .line 294
    iget-boolean v5, p0, Ln0/f;->u0:Z

    .line 295
    .line 296
    if-eqz v5, :cond_5

    .line 297
    .line 298
    iget-object v5, p0, Ln0/f;->i:Lj0/d;

    .line 299
    .line 300
    invoke-virtual {v5, v3}, Lj0/d;->r(Ld0/s1;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, p0, Ln0/f;->X:Lj0/d;

    .line 304
    .line 305
    if-eqz v5, :cond_5

    .line 306
    .line 307
    invoke-virtual {v5, v3}, Lj0/d;->r(Ld0/s1;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_9
    iget-object v0, p1, Ln0/b;->c:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    move v2, v4

    .line 319
    :goto_5
    if-ge v2, v1, :cond_b

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    add-int/lit8 v2, v2, 0x1

    .line 326
    .line 327
    check-cast v3, Ld0/s1;

    .line 328
    .line 329
    iget-object v5, p1, Ln0/b;->h:Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ln0/e;

    .line 336
    .line 337
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    iget-object v6, p0, Ln0/f;->X:Lj0/d;

    .line 341
    .line 342
    iget-object v7, p0, Ln0/f;->i:Lj0/d;

    .line 343
    .line 344
    iget-object v8, v5, Ln0/e;->a:Lj0/l2;

    .line 345
    .line 346
    if-eqz v6, :cond_a

    .line 347
    .line 348
    iget-object v5, v5, Ln0/e;->b:Lj0/l2;

    .line 349
    .line 350
    invoke-virtual {v3, v7, v6, v8, v5}, Ld0/s1;->b(Lj0/b0;Lj0/b0;Lj0/l2;Lj0/l2;)V

    .line 351
    .line 352
    .line 353
    iget-object v5, p1, Ln0/b;->i:Ln0/i;

    .line 354
    .line 355
    iget-object v5, v5, Ln0/i;->a:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lj0/k;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v6, p1, Ln0/b;->j:Ln0/i;

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v6, v6, Ln0/i;->a:Ljava/util/Map;

    .line 372
    .line 373
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Lj0/k;

    .line 378
    .line 379
    invoke-virtual {v3, v5, v6}, Ld0/s1;->x(Lj0/k;Lj0/k;)Lj0/k;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iput-object v5, v3, Ld0/s1;->h:Lj0/k;

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_a
    iget-object v5, v5, Ln0/e;->b:Lj0/l2;

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    invoke-virtual {v3, v7, v6, v8, v5}, Ld0/s1;->b(Lj0/b0;Lj0/b0;Lj0/l2;Lj0/l2;)V

    .line 390
    .line 391
    .line 392
    iget-object v5, p1, Ln0/b;->i:Ln0/i;

    .line 393
    .line 394
    iget-object v5, v5, Ln0/i;->a:Ljava/util/Map;

    .line 395
    .line 396
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Lj0/k;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v5, v6}, Ld0/s1;->x(Lj0/k;Lj0/k;)Lj0/k;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iput-object v5, v3, Ld0/s1;->h:Lj0/k;

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_b
    iget-boolean v0, p0, Ln0/f;->u0:Z

    .line 413
    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    iget-object v0, p0, Ln0/f;->i:Lj0/d;

    .line 417
    .line 418
    iget-object v1, p1, Ln0/b;->c:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lj0/d;->l(Ljava/util/Collection;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Ln0/f;->X:Lj0/d;

    .line 424
    .line 425
    if-eqz v0, :cond_c

    .line 426
    .line 427
    iget-object v1, p1, Ln0/b;->c:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lj0/d;->l(Ljava/util/Collection;)V

    .line 430
    .line 431
    .line 432
    :cond_c
    iget-object v0, p1, Ln0/b;->c:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    :goto_6
    if-ge v4, v1, :cond_d

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    add-int/lit8 v4, v4, 0x1

    .line 445
    .line 446
    check-cast v2, Ld0/s1;

    .line 447
    .line 448
    invoke-virtual {v2}, Ld0/s1;->q()V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_d
    iget-object v0, p0, Ln0/f;->n0:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Ln0/f;->n0:Ljava/util/ArrayList;

    .line 458
    .line 459
    iget-object v1, p1, Ln0/b;->a:Ljava/util/LinkedHashSet;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Ln0/f;->o0:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Ln0/f;->o0:Ljava/util/ArrayList;

    .line 470
    .line 471
    iget-object v1, p1, Ln0/b;->b:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 474
    .line 475
    .line 476
    iget-object v0, p1, Ln0/b;->g:Ld0/s1;

    .line 477
    .line 478
    iput-object v0, p0, Ln0/f;->w0:Ld0/s1;

    .line 479
    .line 480
    iget-object p1, p1, Ln0/b;->f:Lv0/d;

    .line 481
    .line 482
    iput-object p1, p0, Ln0/f;->x0:Lv0/d;

    .line 483
    .line 484
    return-void

    .line 485
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    throw p0
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/f;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ln0/f;->u0:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Ln0/f;->o0:Ljava/util/ArrayList;

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
    iget-object v1, p0, Ln0/f;->i:Lj0/d;

    .line 17
    .line 18
    iget-object v2, p0, Ln0/f;->s0:Lj0/t;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lj0/d;->g(Lj0/t;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ln0/f;->X:Lj0/d;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Ln0/f;->s0:Lj0/t;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lj0/d;->g(Lj0/t;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Ln0/f;->i:Lj0/d;

    .line 36
    .line 37
    iget-object v2, p0, Ln0/f;->o0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lj0/d;->l(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ln0/f;->X:Lj0/d;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Ln0/f;->o0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lj0/d;->l(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Ln0/f;->t0:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iget-object v2, p0, Ln0/f;->v0:Lj0/n0;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Ln0/f;->i:Lj0/d;

    .line 59
    .line 60
    iget-object v3, v3, Lj0/d;->Y:Lj0/b;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lj0/t0;->a(Lj0/n0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iget-object v1, p0, Ln0/f;->o0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_2
    if-ge v3, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    check-cast v4, Ld0/s1;

    .line 85
    .line 86
    invoke-virtual {v4}, Ld0/s1;->q()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Ln0/f;->u0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :try_start_4
    throw p0

    .line 96
    :cond_4
    :goto_4
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    throw p0
.end method

.method public final s(Ljava/util/LinkedHashSet;Z)Ln0/b;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ln0/f;->A()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Ln0/f;->t0:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v0, v1, Ln0/f;->q0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ld0/s1;

    .line 36
    .line 37
    instance-of v8, v7, Ld0/r0;

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v7, v7, Ld0/s1;->g:Lj0/l2;

    .line 43
    .line 44
    sget-object v8, Lj0/w0;->n0:Lj0/g;

    .line 45
    .line 46
    invoke-interface {v7, v8}, Lj0/q1;->b(Lj0/g;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-interface {v7, v8}, Lj0/q1;->e(Lj0/g;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eq v7, v6, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ld0/s1;

    .line 83
    .line 84
    instance-of v8, v7, Ld0/r0;

    .line 85
    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v7, v7, Ld0/s1;->g:Lj0/l2;

    .line 90
    .line 91
    sget-object v8, Lj0/w0;->n0:Lj0/g;

    .line 92
    .line 93
    invoke-interface {v7, v8}, Lj0/q1;->b(Lj0/g;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-interface {v7, v8}, Lj0/q1;->e(Lj0/g;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ne v7, v4, :cond_3

    .line 113
    .line 114
    move v0, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v0, 0x0

    .line 117
    :goto_2
    if-nez v0, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v1, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_1b

    .line 130
    .line 131
    :cond_7
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-nez p2, :cond_11

    .line 133
    .line 134
    invoke-virtual {v1}, Ln0/f;->A()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Ln0/f;->A0:Lph/c2;

    .line 138
    .line 139
    iget-object v3, v1, Ln0/f;->i:Lj0/d;

    .line 140
    .line 141
    iget-object v3, v3, Lj0/d;->X:Lj0/c;

    .line 142
    .line 143
    iget-object v3, v3, Lj0/u0;->a:Lj0/z;

    .line 144
    .line 145
    invoke-interface {v3}, Lj0/z;->e()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v7, v0, Lph/c2;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 152
    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    const-string v0, "1"

    .line 156
    .line 157
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 158
    .line 159
    const-string v7, "oneplus"

    .line 160
    .line 161
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    const-string v7, "cph2583"

    .line 170
    .line 171
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_11

    .line 184
    .line 185
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b(Ljava/util/LinkedHashSet;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_11

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_8
    const-string v7, "google"

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_11

    .line 200
    .line 201
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 202
    .line 203
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_11

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b(Ljava/util/LinkedHashSet;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_9
    iget-object v0, v0, Lph/c2;->Y:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 232
    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const-string v0, "motorola"

    .line 246
    .line 247
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    const-string v0, "moto e20"

    .line 256
    .line 257
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    const-string v0, "0"

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eq v0, v4, :cond_a

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    :cond_b
    const/4 v0, 0x0

    .line 287
    goto :goto_4

    .line 288
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ld0/s1;

    .line 303
    .line 304
    instance-of v3, v3, Ld0/g1;

    .line 305
    .line 306
    if-eqz v3, :cond_d

    .line 307
    .line 308
    move v0, v6

    .line 309
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_f

    .line 314
    .line 315
    :cond_e
    const/4 v3, 0x0

    .line 316
    goto :goto_5

    .line 317
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_e

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Ld0/s1;

    .line 332
    .line 333
    iget-object v8, v7, Ld0/s1;->g:Lj0/l2;

    .line 334
    .line 335
    sget-object v9, Lj0/l2;->N:Lj0/g;

    .line 336
    .line 337
    invoke-interface {v8, v9}, Lj0/q1;->b(Lj0/g;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_10

    .line 342
    .line 343
    iget-object v7, v7, Ld0/s1;->g:Lj0/l2;

    .line 344
    .line 345
    invoke-interface {v7}, Lj0/l2;->s()Lj0/n2;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    sget-object v8, Lj0/n2;->Z:Lj0/n2;

    .line 350
    .line 351
    if-ne v7, v8, :cond_10

    .line 352
    .line 353
    move v3, v6

    .line 354
    :goto_5
    if-eqz v0, :cond_11

    .line 355
    .line 356
    if-eqz v3, :cond_11

    .line 357
    .line 358
    :goto_6
    invoke-virtual {v1, v2, v6}, Ln0/f;->s(Ljava/util/LinkedHashSet;Z)Ln0/b;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :cond_11
    :goto_7
    iget-object v7, v1, Ln0/f;->t0:Ljava/lang/Object;

    .line 364
    .line 365
    monitor-enter v7

    .line 366
    :try_start_1
    invoke-virtual/range {p0 .. p2}, Ln0/f;->y(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v3, 0x4

    .line 375
    if-ge v0, v4, :cond_12

    .line 376
    .line 377
    invoke-virtual {v1}, Ln0/f;->A()V

    .line 378
    .line 379
    .line 380
    monitor-exit v7

    .line 381
    const/4 v0, 0x0

    .line 382
    :goto_8
    const/16 v17, 0x0

    .line 383
    .line 384
    goto/16 :goto_c

    .line 385
    .line 386
    :catchall_1
    move-exception v0

    .line 387
    goto/16 :goto_1a

    .line 388
    .line 389
    :cond_12
    iget-object v0, v1, Ln0/f;->x0:Lv0/d;

    .line 390
    .line 391
    if-eqz v0, :cond_14

    .line 392
    .line 393
    iget-object v0, v0, Lv0/d;->q:Lv0/g;

    .line 394
    .line 395
    iget-object v0, v0, Lv0/g;->i:Ljava/util/HashSet;

    .line 396
    .line 397
    invoke-interface {v0, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_14

    .line 402
    .line 403
    iget-object v0, v1, Ln0/f;->x0:Lv0/d;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Ld0/s1;

    .line 417
    .line 418
    iget-object v8, v8, Ld0/s1;->f:Ljava/util/HashSet;

    .line 419
    .line 420
    if-eqz v8, :cond_13

    .line 421
    .line 422
    new-instance v9, Ljava/util/HashSet;

    .line 423
    .line 424
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_13
    const/4 v9, 0x0

    .line 429
    :goto_9
    iput-object v9, v0, Ld0/s1;->f:Ljava/util/HashSet;

    .line 430
    .line 431
    iget-object v0, v1, Ln0/f;->x0:Lv0/d;

    .line 432
    .line 433
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    monitor-exit v7

    .line 437
    goto :goto_8

    .line 438
    :cond_14
    filled-new-array {v6, v4, v3}, [I

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v8, Ljava/util/HashSet;

    .line 443
    .line 444
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-eqz v10, :cond_1a

    .line 456
    .line 457
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    check-cast v10, Ld0/s1;

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    :goto_a
    const/4 v12, 0x3

    .line 465
    if-ge v11, v12, :cond_15

    .line 466
    .line 467
    aget v12, v0, v11

    .line 468
    .line 469
    invoke-virtual {v10}, Ld0/s1;->l()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v16

    .line 481
    if-eqz v16, :cond_17

    .line 482
    .line 483
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    check-cast v16, Ljava/lang/Integer;

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    and-int v15, v12, v5

    .line 496
    .line 497
    if-ne v15, v5, :cond_16

    .line 498
    .line 499
    move v5, v6

    .line 500
    goto :goto_b

    .line 501
    :cond_17
    const/16 v17, 0x0

    .line 502
    .line 503
    move/from16 v5, v17

    .line 504
    .line 505
    :goto_b
    if-eqz v5, :cond_19

    .line 506
    .line 507
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_18

    .line 516
    .line 517
    monitor-exit v7

    .line 518
    const/4 v0, 0x0

    .line 519
    goto :goto_c

    .line 520
    :cond_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_1a
    const/16 v17, 0x0

    .line 531
    .line 532
    new-instance v8, Lv0/d;

    .line 533
    .line 534
    iget-object v9, v1, Ln0/f;->i:Lj0/d;

    .line 535
    .line 536
    iget-object v10, v1, Ln0/f;->X:Lj0/d;

    .line 537
    .line 538
    iget-object v11, v1, Ln0/f;->y0:Ld0/w;

    .line 539
    .line 540
    iget-object v12, v1, Ln0/f;->z0:Ld0/w;

    .line 541
    .line 542
    iget-object v14, v1, Ln0/f;->Y:Lj0/o2;

    .line 543
    .line 544
    invoke-direct/range {v8 .. v14}, Lv0/d;-><init>(Lj0/b0;Lj0/b0;Ld0/w;Ld0/w;Ljava/util/HashSet;Lj0/o2;)V

    .line 545
    .line 546
    .line 547
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 548
    move-object v0, v8

    .line 549
    :goto_c
    iget-object v5, v1, Ln0/f;->t0:Ljava/lang/Object;

    .line 550
    .line 551
    monitor-enter v5

    .line 552
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 555
    .line 556
    .line 557
    if-eqz v0, :cond_1b

    .line 558
    .line 559
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget-object v8, v0, Lv0/d;->q:Lv0/g;

    .line 563
    .line 564
    iget-object v8, v8, Lv0/g;->i:Ljava/util/HashSet;

    .line 565
    .line 566
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :catchall_2
    move-exception v0

    .line 571
    goto/16 :goto_19

    .line 572
    .line 573
    :cond_1b
    :goto_d
    iget-object v8, v1, Ln0/f;->t0:Ljava/lang/Object;

    .line 574
    .line 575
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 576
    :try_start_3
    iget-object v9, v1, Ln0/f;->s0:Lj0/t;

    .line 577
    .line 578
    sget-object v10, Lj0/t;->m:Lj0/g;

    .line 579
    .line 580
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    invoke-interface {v9, v10, v11}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-ne v9, v6, :cond_1c

    .line 595
    .line 596
    move v9, v6

    .line 597
    goto :goto_e

    .line 598
    :cond_1c
    move/from16 v9, v17

    .line 599
    .line 600
    :goto_e
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 601
    if-eqz v9, :cond_28

    .line 602
    .line 603
    :try_start_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    move/from16 v9, v17

    .line 608
    .line 609
    move v10, v9

    .line 610
    move v11, v10

    .line 611
    :cond_1d
    :goto_f
    if-ge v11, v8, :cond_20

    .line 612
    .line 613
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    add-int/lit8 v11, v11, 0x1

    .line 618
    .line 619
    check-cast v12, Ld0/s1;

    .line 620
    .line 621
    instance-of v13, v12, Ld0/g1;

    .line 622
    .line 623
    if-nez v13, :cond_1f

    .line 624
    .line 625
    instance-of v13, v12, Lv0/d;

    .line 626
    .line 627
    if-eqz v13, :cond_1e

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_1e
    instance-of v12, v12, Ld0/r0;

    .line 631
    .line 632
    if-eqz v12, :cond_1d

    .line 633
    .line 634
    move v9, v6

    .line 635
    goto :goto_f

    .line 636
    :cond_1f
    :goto_10
    move v10, v6

    .line 637
    goto :goto_f

    .line 638
    :cond_20
    if-eqz v9, :cond_22

    .line 639
    .line 640
    if-nez v10, :cond_22

    .line 641
    .line 642
    iget-object v7, v1, Ln0/f;->w0:Ld0/s1;

    .line 643
    .line 644
    instance-of v8, v7, Ld0/g1;

    .line 645
    .line 646
    if-eqz v8, :cond_21

    .line 647
    .line 648
    goto/16 :goto_13

    .line 649
    .line 650
    :cond_21
    new-instance v7, Lc0/f;

    .line 651
    .line 652
    invoke-direct {v7, v3}, Lc0/f;-><init>(I)V

    .line 653
    .line 654
    .line 655
    const-string v3, "Preview-Extra"

    .line 656
    .line 657
    iget-object v8, v7, Lc0/f;->b:Lj0/f1;

    .line 658
    .line 659
    sget-object v9, Ln0/l;->h0:Lj0/g;

    .line 660
    .line 661
    invoke-virtual {v8, v9, v3}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    new-instance v3, Lj0/l1;

    .line 665
    .line 666
    iget-object v7, v7, Lc0/f;->b:Lj0/f1;

    .line 667
    .line 668
    invoke-static {v7}, Lj0/k1;->c(Lj0/n0;)Lj0/k1;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-direct {v3, v7}, Lj0/l1;-><init>(Lj0/k1;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v3}, Lj0/y0;->o(Lj0/y0;)V

    .line 676
    .line 677
    .line 678
    new-instance v7, Ld0/g1;

    .line 679
    .line 680
    invoke-direct {v7, v3}, Ld0/s1;-><init>(Lj0/l2;)V

    .line 681
    .line 682
    .line 683
    sget-object v3, Ld0/g1;->x:Ll0/e;

    .line 684
    .line 685
    iput-object v3, v7, Ld0/g1;->q:Ljava/util/concurrent/Executor;

    .line 686
    .line 687
    new-instance v3, Lig/p;

    .line 688
    .line 689
    const/16 v8, 0x1b

    .line 690
    .line 691
    invoke-direct {v3, v8}, Lig/p;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v3}, Ld0/g1;->E(Ld0/f1;)V

    .line 695
    .line 696
    .line 697
    goto :goto_13

    .line 698
    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    move/from16 v8, v17

    .line 703
    .line 704
    move v9, v8

    .line 705
    move v10, v9

    .line 706
    :cond_23
    :goto_11
    if-ge v10, v3, :cond_26

    .line 707
    .line 708
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    add-int/lit8 v10, v10, 0x1

    .line 713
    .line 714
    check-cast v11, Ld0/s1;

    .line 715
    .line 716
    instance-of v12, v11, Ld0/g1;

    .line 717
    .line 718
    if-nez v12, :cond_25

    .line 719
    .line 720
    instance-of v12, v11, Lv0/d;

    .line 721
    .line 722
    if-eqz v12, :cond_24

    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_24
    instance-of v11, v11, Ld0/r0;

    .line 726
    .line 727
    if-eqz v11, :cond_23

    .line 728
    .line 729
    move v9, v6

    .line 730
    goto :goto_11

    .line 731
    :cond_25
    :goto_12
    move v8, v6

    .line 732
    goto :goto_11

    .line 733
    :cond_26
    if-eqz v8, :cond_28

    .line 734
    .line 735
    if-nez v9, :cond_28

    .line 736
    .line 737
    iget-object v7, v1, Ln0/f;->w0:Ld0/s1;

    .line 738
    .line 739
    instance-of v3, v7, Ld0/r0;

    .line 740
    .line 741
    if-eqz v3, :cond_27

    .line 742
    .line 743
    goto :goto_13

    .line 744
    :cond_27
    invoke-static {}, Ln0/f;->u()Ld0/r0;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    goto :goto_13

    .line 749
    :cond_28
    const/4 v7, 0x0

    .line 750
    :goto_13
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 751
    new-instance v3, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 754
    .line 755
    .line 756
    if-eqz v7, :cond_29

    .line 757
    .line 758
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    :cond_29
    if-eqz v0, :cond_2a

    .line 762
    .line 763
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    iget-object v5, v0, Lv0/d;->q:Lv0/g;

    .line 767
    .line 768
    iget-object v5, v5, Lv0/g;->i:Ljava/util/HashSet;

    .line 769
    .line 770
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 771
    .line 772
    .line 773
    :cond_2a
    new-instance v11, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 776
    .line 777
    .line 778
    iget-object v5, v1, Ln0/f;->o0:Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 781
    .line 782
    .line 783
    new-instance v12, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 786
    .line 787
    .line 788
    iget-object v5, v1, Ln0/f;->o0:Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 791
    .line 792
    .line 793
    new-instance v5, Ljava/util/ArrayList;

    .line 794
    .line 795
    iget-object v8, v1, Ln0/f;->o0:Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 801
    .line 802
    .line 803
    iget-object v8, v1, Ln0/f;->s0:Lj0/t;

    .line 804
    .line 805
    sget-object v9, Lj0/t;->l:Lj0/g;

    .line 806
    .line 807
    sget-object v10, Lj0/o2;->a:Lj0/m2;

    .line 808
    .line 809
    invoke-interface {v8, v9, v10}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    check-cast v8, Lj0/o2;

    .line 814
    .line 815
    iget-object v9, v1, Ln0/f;->Y:Lj0/o2;

    .line 816
    .line 817
    iget-object v10, v1, Ln0/f;->r0:Landroid/util/Range;

    .line 818
    .line 819
    invoke-static {v11, v8, v9, v10}, Ln0/f;->x(Ljava/util/ArrayList;Lj0/o2;Lj0/o2;Landroid/util/Range;)Ljava/util/HashMap;

    .line 820
    .line 821
    .line 822
    move-result-object v18

    .line 823
    new-array v8, v4, [Ljava/util/List;

    .line 824
    .line 825
    aput-object v11, v8, v17

    .line 826
    .line 827
    aput-object v12, v8, v6

    .line 828
    .line 829
    move/from16 v9, v17

    .line 830
    .line 831
    :goto_14
    if-ge v9, v4, :cond_2d

    .line 832
    .line 833
    aget-object v10, v8, v9

    .line 834
    .line 835
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    :cond_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v13

    .line 843
    if-eqz v13, :cond_2c

    .line 844
    .line 845
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    check-cast v13, Ld0/s1;

    .line 850
    .line 851
    iget-object v13, v13, Ld0/s1;->f:Ljava/util/HashSet;

    .line 852
    .line 853
    if-eqz v13, :cond_2b

    .line 854
    .line 855
    move/from16 v17, v6

    .line 856
    .line 857
    :cond_2c
    if-eqz v17, :cond_2e

    .line 858
    .line 859
    :cond_2d
    move/from16 v15, v17

    .line 860
    .line 861
    goto :goto_15

    .line 862
    :cond_2e
    add-int/lit8 v9, v9, 0x1

    .line 863
    .line 864
    goto :goto_14

    .line 865
    :goto_15
    :try_start_5
    iget-object v8, v1, Ln0/f;->B0:Lph/c2;

    .line 866
    .line 867
    invoke-virtual {v1}, Ln0/f;->w()I

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    iget-object v4, v1, Ln0/f;->i:Lj0/d;

    .line 872
    .line 873
    iget-object v10, v4, Lj0/d;->X:Lj0/c;

    .line 874
    .line 875
    iget-object v13, v1, Ln0/f;->s0:Lj0/t;

    .line 876
    .line 877
    iget-object v14, v1, Ln0/f;->r0:Landroid/util/Range;

    .line 878
    .line 879
    invoke-virtual/range {v8 .. v15}, Lph/c2;->o(ILj0/z;Ljava/util/ArrayList;Ljava/util/ArrayList;Lj0/t;Landroid/util/Range;Z)Ln0/i;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    iget-object v8, v1, Ln0/f;->X:Lj0/d;

    .line 884
    .line 885
    if-eqz v8, :cond_2f

    .line 886
    .line 887
    iget-object v8, v1, Ln0/f;->B0:Lph/c2;

    .line 888
    .line 889
    invoke-virtual {v1}, Ln0/f;->w()I

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    iget-object v10, v1, Ln0/f;->X:Lj0/d;

    .line 894
    .line 895
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    iget-object v10, v10, Lj0/d;->X:Lj0/c;

    .line 899
    .line 900
    iget-object v13, v1, Ln0/f;->s0:Lj0/t;

    .line 901
    .line 902
    iget-object v14, v1, Ln0/f;->r0:Landroid/util/Range;

    .line 903
    .line 904
    invoke-virtual/range {v8 .. v15}, Lph/c2;->o(ILj0/z;Ljava/util/ArrayList;Ljava/util/ArrayList;Lj0/t;Landroid/util/Range;Z)Ln0/i;

    .line 905
    .line 906
    .line 907
    move-result-object v15
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 908
    move-object v10, v15

    .line 909
    :goto_16
    move-object v6, v0

    .line 910
    goto :goto_17

    .line 911
    :catch_0
    move-exception v0

    .line 912
    goto :goto_18

    .line 913
    :cond_2f
    const/4 v10, 0x0

    .line 914
    goto :goto_16

    .line 915
    :goto_17
    new-instance v0, Ln0/b;

    .line 916
    .line 917
    move-object v1, v2

    .line 918
    move-object v2, v3

    .line 919
    move-object v9, v4

    .line 920
    move-object v3, v11

    .line 921
    move-object v4, v12

    .line 922
    move-object/from16 v8, v18

    .line 923
    .line 924
    invoke-direct/range {v0 .. v10}, Ln0/b;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lv0/d;Ld0/s1;Ljava/util/HashMap;Ln0/i;Ln0/i;)V

    .line 925
    .line 926
    .line 927
    return-object v0

    .line 928
    :goto_18
    if-nez p2, :cond_30

    .line 929
    .line 930
    invoke-virtual {v1}, Ln0/f;->A()V

    .line 931
    .line 932
    .line 933
    iget-object v3, v1, Ln0/f;->X:Lj0/d;

    .line 934
    .line 935
    if-nez v3, :cond_30

    .line 936
    .line 937
    invoke-virtual {v1, v2, v6}, Ln0/f;->s(Ljava/util/LinkedHashSet;Z)Ln0/b;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :cond_30
    throw v0

    .line 943
    :catchall_3
    move-exception v0

    .line 944
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 945
    :try_start_7
    throw v0

    .line 946
    :goto_19
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 947
    throw v0

    .line 948
    :goto_1a
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 949
    throw v0

    .line 950
    :goto_1b
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 951
    throw v0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/f;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ln0/f;->u0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ln0/f;->i:Lj0/d;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Ln0/f;->o0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lj0/d;->m(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ln0/f;->X:Lj0/d;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Ln0/f;->o0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lj0/d;->m(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Ln0/f;->t0:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    iget-object v2, p0, Ln0/f;->i:Lj0/d;

    .line 41
    .line 42
    iget-object v2, v2, Lj0/d;->Y:Lj0/b;

    .line 43
    .line 44
    iget-object v3, v2, Lj0/t0;->b:Lj0/y;

    .line 45
    .line 46
    invoke-interface {v3}, Lj0/y;->g()Lj0/n0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Ln0/f;->v0:Lj0/n0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lj0/t0;->h()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_2
    iput-boolean v1, p0, Ln0/f;->u0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    throw p0

    .line 63
    :cond_1
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw p0
.end method

.method public final w()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/f;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ln0/f;->p0:Lb0/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lb0/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final y(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln0/f;->t0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p0, p0, Ln0/f;->q0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

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
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ld0/s1;

    .line 42
    .line 43
    instance-of v1, p2, Lv0/d;

    .line 44
    .line 45
    xor-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    const-string v2, "Only support one level of sharing for now."

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcy/a;->p(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ld0/s1;->l()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int v3, p0, v2

    .line 77
    .line 78
    if-ne v3, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method

.method public final z()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/f;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Ln0/f;->n0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method
