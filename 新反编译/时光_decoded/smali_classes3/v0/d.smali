.class public final Lv0/d;
.super Ld0/s1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public A:Lj0/s1;

.field public B:Lj0/t1;

.field public final p:Lv0/e;

.field public final q:Lv0/g;

.field public final r:Ld0/w;

.field public final s:Ld0/w;

.field public t:Ll0/c;

.field public u:Lde/b;

.field public v:Lr0/j;

.field public w:Lr0/j;

.field public x:Lr0/j;

.field public y:Lr0/j;

.field public z:Lj0/s1;


# direct methods
.method public constructor <init>(Lj0/b0;Lj0/b0;Ld0/w;Ld0/w;Ljava/util/HashSet;Lj0/o2;)V
    .locals 1

    .line 1
    invoke-static {p5}, Lv0/d;->I(Ljava/util/HashSet;)Lv0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ld0/s1;-><init>(Lj0/l2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lv0/d;->I(Ljava/util/HashSet;)Lv0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lv0/d;->p:Lv0/e;

    .line 13
    .line 14
    iput-object p3, p0, Lv0/d;->r:Ld0/w;

    .line 15
    .line 16
    iput-object p4, p0, Lv0/d;->s:Ld0/w;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Lv0/g;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, Lt9/b;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-direct {p6, v0}, Lt9/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p1 .. p6}, Lv0/g;-><init>(Lj0/b0;Lj0/b0;Ljava/util/HashSet;Lj0/o2;Lt9/b;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lv0/d;->q:Lv0/g;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ld0/s1;

    .line 45
    .line 46
    iget-object p1, p1, Ld0/s1;->f:Ljava/util/HashSet;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    iput-object p2, p0, Ld0/s1;->f:Ljava/util/HashSet;

    .line 58
    .line 59
    return-void
.end method

.method public static H(Ld0/s1;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lv0/d;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Lv0/d;

    .line 11
    .line 12
    iget-object p0, p0, Lv0/d;->q:Lv0/g;

    .line 13
    .line 14
    iget-object p0, p0, Lv0/g;->i:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ld0/s1;

    .line 31
    .line 32
    iget-object v1, v1, Ld0/s1;->g:Lj0/l2;

    .line 33
    .line 34
    invoke-interface {v1}, Lj0/l2;->s()Lj0/n2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    iget-object p0, p0, Ld0/s1;->g:Lj0/l2;

    .line 44
    .line 45
    invoke-interface {p0}, Lj0/l2;->s()Lj0/n2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static I(Ljava/util/HashSet;)Lv0/e;
    .locals 5

    .line 1
    new-instance v0, Lc0/f;

    .line 2
    .line 3
    invoke-static {}, Lj0/f1;->j()Lj0/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v0, v1, v2}, Lc0/f;-><init>(Lj0/f1;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj0/x0;->q:Lj0/g;

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ld0/s1;

    .line 42
    .line 43
    iget-object v3, v2, Ld0/s1;->g:Lj0/l2;

    .line 44
    .line 45
    sget-object v4, Lj0/l2;->N:Lj0/g;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lj0/q1;->b(Lj0/g;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, Ld0/s1;->g:Lj0/l2;

    .line 54
    .line 55
    invoke-interface {v2}, Lj0/l2;->s()Lj0/n2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p0, Lv0/e;->X:Lj0/g;

    .line 64
    .line 65
    invoke-virtual {v1, p0, v0}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lj0/y0;->w:Lj0/g;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, p0, v0}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lj0/l2;->R:Lj0/g;

    .line 79
    .line 80
    sget-object v0, Lj0/z1;->o0:Lj0/z1;

    .line 81
    .line 82
    invoke-virtual {v1, p0, v0}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lv0/e;

    .line 86
    .line 87
    invoke-static {v1}, Lj0/k1;->c(Lj0/n0;)Lj0/k1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lv0/e;-><init>(Lj0/k1;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/d;->B:Lj0/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lj0/t1;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lv0/d;->B:Lj0/t1;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lv0/d;->v:Lr0/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lr0/j;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lv0/d;->v:Lr0/j;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lv0/d;->w:Lr0/j;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lr0/j;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lv0/d;->w:Lr0/j;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lv0/d;->x:Lr0/j;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lr0/j;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lv0/d;->x:Lr0/j;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lv0/d;->y:Lr0/j;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lr0/j;->b()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lv0/d;->y:Lr0/j;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lv0/d;->t:Ll0/c;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v2, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lr0/c;

    .line 54
    .line 55
    invoke-virtual {v2}, Lr0/c;->a()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ll9/c;

    .line 59
    .line 60
    const/16 v3, 0x18

    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, Ll9/c;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ldn/b;->S(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lv0/d;->t:Ll0/c;

    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lv0/d;->u:Lde/b;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v2, v0, Lde/b;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lr0/l;

    .line 77
    .line 78
    invoke-interface {v2}, Lr0/l;->a()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ll9/c;

    .line 82
    .line 83
    const/16 v3, 0x1b

    .line 84
    .line 85
    invoke-direct {v2, v0, v3}, Ll9/c;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ldn/b;->S(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lv0/d;->u:Lde/b;

    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Lj0/l2;Lj0/k;Lj0/k;)Ljava/util/List;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v10, v4, Lj0/k;->c:Ld0/x;

    .line 8
    .line 9
    invoke-static {}, Ldn/b;->e()V

    .line 10
    .line 11
    .line 12
    const/4 v11, 0x3

    .line 13
    const-string v12, "SurfaceProcessorNode"

    .line 14
    .line 15
    iget-object v6, v0, Lv0/d;->q:Lv0/g;

    .line 16
    .line 17
    if-nez v3, :cond_8

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lv0/d;->F(Ljava/lang/String;Ljava/lang/String;Lj0/l2;Lj0/k;Lj0/k;)Lr0/j;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v15, v0

    .line 31
    invoke-virtual {v15}, Ld0/s1;->c()Lj0/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v7, Ll0/c;

    .line 39
    .line 40
    new-instance v1, Lr0/c;

    .line 41
    .line 42
    invoke-direct {v1, v10}, Lr0/c;-><init>(Ld0/x;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v0, v1}, Ll0/c;-><init>(Lj0/b0;Lr0/c;)V

    .line 46
    .line 47
    .line 48
    iput-object v7, v15, Lv0/d;->t:Ll0/c;

    .line 49
    .line 50
    iget-object v0, v15, Ld0/s1;->j:Landroid/graphics/Rect;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, v15, Ld0/s1;->g:Lj0/l2;

    .line 58
    .line 59
    check-cast v1, Lj0/y0;

    .line 60
    .line 61
    invoke-interface {v1}, Lj0/y0;->r()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v6, Lv0/g;->i:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ld0/s1;

    .line 90
    .line 91
    iget-object v2, v6, Lv0/g;->t0:Lv0/b;

    .line 92
    .line 93
    iget-object v3, v6, Lv0/g;->o0:Lj0/b0;

    .line 94
    .line 95
    move-object/from16 v37, v6

    .line 96
    .line 97
    move v6, v0

    .line 98
    move-object/from16 v0, v37

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v6}, Lv0/g;->s(Ld0/s1;Lv0/b;Lj0/b0;Lr0/j;IZ)Lt0/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, v0, Lv0/g;->o0:Lj0/b0;

    .line 105
    .line 106
    iget-object v10, v1, Ld0/s1;->g:Lj0/l2;

    .line 107
    .line 108
    check-cast v10, Lj0/y0;

    .line 109
    .line 110
    invoke-interface {v10}, Lj0/y0;->r()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-interface {v3}, Lj0/b0;->c()Lj0/z;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3, v10}, Lj0/z;->l(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v10, v0, Lv0/g;->Y:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lv0/f;

    .line 129
    .line 130
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v10, v10, Lv0/f;->Y:Lv0/i;

    .line 134
    .line 135
    iput v3, v10, Lv0/i;->c:I

    .line 136
    .line 137
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move/from16 v37, v6

    .line 141
    .line 142
    move-object v6, v0

    .line 143
    move/from16 v0, v37

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move-object/from16 v37, v6

    .line 147
    .line 148
    move v6, v0

    .line 149
    move-object/from16 v0, v37

    .line 150
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    invoke-static {}, Ldn/b;->e()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v7, Ll0/c;->X:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lr0/c;

    .line 168
    .line 169
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v12}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v5, 0x0

    .line 183
    :goto_2
    if-ge v5, v3, :cond_2

    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    check-cast v9, Lt0/b;

    .line 192
    .line 193
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {v11, v12}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    new-instance v3, Lr0/n;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v3, v7, Ll0/c;->Z:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v5, 0x0

    .line 212
    :goto_3
    if-ge v5, v3, :cond_4

    .line 213
    .line 214
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    check-cast v9, Lt0/b;

    .line 221
    .line 222
    iget-object v10, v7, Ll0/c;->Z:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v10, Lr0/n;

    .line 225
    .line 226
    iget-object v11, v9, Lt0/b;->d:Landroid/graphics/Rect;

    .line 227
    .line 228
    iget v12, v9, Lt0/b;->f:I

    .line 229
    .line 230
    iget-boolean v13, v9, Lt0/b;->g:Z

    .line 231
    .line 232
    new-instance v14, Landroid/graphics/Matrix;

    .line 233
    .line 234
    move-object/from16 p1, v1

    .line 235
    .line 236
    iget-object v1, v4, Lr0/j;->b:Landroid/graphics/Matrix;

    .line 237
    .line 238
    invoke-direct {v14, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Landroid/graphics/RectF;

    .line 242
    .line 243
    invoke-direct {v1, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 244
    .line 245
    .line 246
    move/from16 p2, v3

    .line 247
    .line 248
    iget-object v3, v9, Lt0/b;->e:Landroid/util/Size;

    .line 249
    .line 250
    move/from16 p3, v5

    .line 251
    .line 252
    invoke-static {v3}, Lk0/f;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v1, v5, v12, v13}, Lk0/f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v14, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 261
    .line 262
    .line 263
    invoke-static {v11}, Lk0/f;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v12}, Lk0/f;->g(Landroid/util/Size;I)Landroid/util/Size;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-static {v1, v5, v3}, Lk0/f;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v1}, Lcy/a;->q(Z)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Landroid/graphics/Rect;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    move-object/from16 p4, v8

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-direct {v1, v5, v5, v11, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v4, Lr0/j;->g:Lj0/k;

    .line 295
    .line 296
    invoke-virtual {v5}, Lj0/k;->b()Lig/h;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iput-object v3, v5, Lig/h;->Y:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v5}, Lig/h;->c()Lj0/k;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    new-instance v16, Lr0/j;

    .line 307
    .line 308
    iget v3, v9, Lt0/b;->b:I

    .line 309
    .line 310
    iget v5, v9, Lt0/b;->c:I

    .line 311
    .line 312
    iget v8, v4, Lr0/j;->i:I

    .line 313
    .line 314
    sub-int v23, v8, v12

    .line 315
    .line 316
    iget-boolean v8, v4, Lr0/j;->e:Z

    .line 317
    .line 318
    if-eq v8, v13, :cond_3

    .line 319
    .line 320
    const/16 v25, 0x1

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_3
    const/16 v25, 0x0

    .line 324
    .line 325
    :goto_4
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v24, -0x1

    .line 328
    .line 329
    move-object/from16 v22, v1

    .line 330
    .line 331
    move/from16 v17, v3

    .line 332
    .line 333
    move/from16 v18, v5

    .line 334
    .line 335
    move-object/from16 v20, v14

    .line 336
    .line 337
    invoke-direct/range {v16 .. v25}, Lr0/j;-><init>(IILj0/k;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v1, v16

    .line 341
    .line 342
    invoke-virtual {v10, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-object/from16 v1, p1

    .line 346
    .line 347
    move/from16 v3, p2

    .line 348
    .line 349
    move/from16 v5, p3

    .line 350
    .line 351
    move-object/from16 v8, p4

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_4
    move-object/from16 p4, v8

    .line 356
    .line 357
    iget-object v1, v7, Ll0/c;->Y:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lj0/b0;

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    invoke-virtual {v4, v1, v3}, Lr0/j;->c(Lj0/b0;Z)Ld0/q1;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v2, v1}, Lr0/c;->c(Ld0/q1;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v7, Ll0/c;->Z:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lr0/n;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_5

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/util/Map$Entry;

    .line 392
    .line 393
    invoke-virtual {v7, v4, v2}, Ll0/c;->q(Lr0/j;Ljava/util/Map$Entry;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lr0/j;

    .line 401
    .line 402
    new-instance v5, La0/g;

    .line 403
    .line 404
    const/16 v8, 0xc

    .line 405
    .line 406
    invoke-direct {v5, v8, v7, v4, v2}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Ldn/b;->e()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lr0/j;->a()V

    .line 416
    .line 417
    .line 418
    iget-object v2, v3, Lr0/j;->m:Ljava/util/HashSet;

    .line 419
    .line 420
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_5
    iget-object v1, v7, Ll0/c;->Z:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lr0/n;

    .line 427
    .line 428
    new-instance v2, Lr0/m;

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-direct {v2, v1, v5}, Lr0/m;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v4, Lr0/j;->o:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    iget-object v1, v7, Ll0/c;->Z:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lr0/n;

    .line 442
    .line 443
    new-instance v2, Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_6

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Ljava/util/Map$Entry;

    .line 467
    .line 468
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Ld0/s1;

    .line 473
    .line 474
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Lr0/j;

    .line 483
    .line 484
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_6
    invoke-virtual {v0, v4, v6}, Lv0/g;->v(Lr0/j;Z)Ljava/util/HashMap;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v2, v1}, Lv0/g;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v15, Lv0/d;->z:Lj0/s1;

    .line 496
    .line 497
    invoke-virtual {v0}, Lj0/s1;->c()Lj0/w1;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v1, Ljava/util/ArrayList;

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    aget-object v0, v0, v26

    .line 514
    .line 515
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :cond_7
    const-string v0, "Null surfaceEdge"

    .line 527
    .line 528
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    return-object v0

    .line 533
    :cond_8
    move-object v15, v0

    .line 534
    move-object v0, v6

    .line 535
    invoke-virtual/range {p0 .. p5}, Lv0/d;->F(Ljava/lang/String;Ljava/lang/String;Lj0/l2;Lj0/k;Lj0/k;)Lr0/j;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    move-object v1, v0

    .line 540
    new-instance v0, Lr0/j;

    .line 541
    .line 542
    iget-object v4, v15, Ld0/s1;->k:Landroid/graphics/Matrix;

    .line 543
    .line 544
    invoke-virtual {v15}, Ld0/s1;->j()Lj0/b0;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-interface {v2}, Lj0/b0;->o()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    iget-object v2, v3, Lj0/k;->a:Landroid/util/Size;

    .line 556
    .line 557
    iget-object v6, v15, Ld0/s1;->j:Landroid/graphics/Rect;

    .line 558
    .line 559
    if-eqz v6, :cond_9

    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    goto :goto_7

    .line 563
    :cond_9
    new-instance v6, Landroid/graphics/Rect;

    .line 564
    .line 565
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    const/4 v8, 0x0

    .line 574
    invoke-direct {v6, v8, v8, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 575
    .line 576
    .line 577
    :goto_7
    invoke-virtual {v15}, Ld0/s1;->j()Lj0/b0;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v15, v2, v8}, Ld0/s1;->h(Lj0/b0;Z)I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    invoke-virtual {v15}, Ld0/s1;->j()Lj0/b0;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v15, v2}, Ld0/s1;->n(Lj0/b0;)Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    move-object v2, v1

    .line 600
    const/4 v1, 0x3

    .line 601
    move-object v8, v2

    .line 602
    const/16 v2, 0x22

    .line 603
    .line 604
    move-object v14, v8

    .line 605
    const/4 v8, -0x1

    .line 606
    invoke-direct/range {v0 .. v9}, Lr0/j;-><init>(IILj0/k;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 607
    .line 608
    .line 609
    iput-object v0, v15, Lv0/d;->w:Lr0/j;

    .line 610
    .line 611
    invoke-virtual {v15}, Ld0/s1;->j()Lj0/b0;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    iput-object v0, v15, Lv0/d;->y:Lr0/j;

    .line 619
    .line 620
    iget-object v0, v15, Lv0/d;->w:Lr0/j;

    .line 621
    .line 622
    move-object/from16 v4, p3

    .line 623
    .line 624
    invoke-virtual {v15, v0, v4, v3}, Lv0/d;->G(Lr0/j;Lj0/l2;Lj0/k;)Lj0/s1;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    iput-object v7, v15, Lv0/d;->A:Lj0/s1;

    .line 629
    .line 630
    iget-object v0, v15, Lv0/d;->B:Lj0/t1;

    .line 631
    .line 632
    if-eqz v0, :cond_a

    .line 633
    .line 634
    invoke-virtual {v0}, Lj0/t1;->b()V

    .line 635
    .line 636
    .line 637
    :cond_a
    new-instance v8, Lj0/t1;

    .line 638
    .line 639
    new-instance v0, Lv0/c;

    .line 640
    .line 641
    move-object/from16 v2, p1

    .line 642
    .line 643
    move-object/from16 v5, p4

    .line 644
    .line 645
    move-object v6, v3

    .line 646
    move-object v1, v15

    .line 647
    move-object/from16 v3, p2

    .line 648
    .line 649
    invoke-direct/range {v0 .. v6}, Lv0/c;-><init>(Lv0/d;Ljava/lang/String;Ljava/lang/String;Lj0/l2;Lj0/k;Lj0/k;)V

    .line 650
    .line 651
    .line 652
    invoke-direct {v8, v0}, Lj0/t1;-><init>(Lj0/u1;)V

    .line 653
    .line 654
    .line 655
    iput-object v8, v15, Lv0/d;->B:Lj0/t1;

    .line 656
    .line 657
    iput-object v8, v7, Lj0/r1;->f:Lj0/t1;

    .line 658
    .line 659
    iget-object v7, v15, Lv0/d;->y:Lr0/j;

    .line 660
    .line 661
    invoke-virtual {v15}, Ld0/s1;->c()Lj0/b0;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v15}, Ld0/s1;->j()Lj0/b0;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v2, Lde/b;

    .line 670
    .line 671
    new-instance v3, Ls0/e;

    .line 672
    .line 673
    iget-object v4, v15, Lv0/d;->r:Ld0/w;

    .line 674
    .line 675
    iget-object v5, v15, Lv0/d;->s:Ld0/w;

    .line 676
    .line 677
    invoke-direct {v3, v10, v4, v5}, Ls0/e;-><init>(Ld0/x;Ld0/w;Ld0/w;)V

    .line 678
    .line 679
    .line 680
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 681
    .line 682
    .line 683
    iput-object v0, v2, Lde/b;->X:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v1, v2, Lde/b;->Y:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v3, v2, Lde/b;->i:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v2, v15, Lv0/d;->u:Lde/b;

    .line 690
    .line 691
    iget-object v0, v15, Ld0/s1;->j:Landroid/graphics/Rect;

    .line 692
    .line 693
    if-eqz v0, :cond_b

    .line 694
    .line 695
    const/4 v6, 0x1

    .line 696
    goto :goto_8

    .line 697
    :cond_b
    const/4 v6, 0x0

    .line 698
    :goto_8
    iget-object v0, v15, Ld0/s1;->g:Lj0/l2;

    .line 699
    .line 700
    check-cast v0, Lj0/y0;

    .line 701
    .line 702
    invoke-interface {v0}, Lj0/y0;->r()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    new-instance v8, Ljava/util/HashMap;

    .line 710
    .line 711
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 712
    .line 713
    .line 714
    iget-object v0, v14, Lv0/g;->i:Ljava/util/HashSet;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_c

    .line 725
    .line 726
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    move-object v1, v0

    .line 731
    check-cast v1, Ld0/s1;

    .line 732
    .line 733
    iget-object v2, v14, Lv0/g;->t0:Lv0/b;

    .line 734
    .line 735
    iget-object v3, v14, Lv0/g;->o0:Lj0/b0;

    .line 736
    .line 737
    move-object v4, v13

    .line 738
    move-object v0, v14

    .line 739
    invoke-virtual/range {v0 .. v6}, Lv0/g;->s(Ld0/s1;Lv0/b;Lj0/b0;Lr0/j;IZ)Lt0/b;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    iget-object v2, v0, Lv0/g;->u0:Lv0/b;

    .line 744
    .line 745
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    iget-object v3, v0, Lv0/g;->p0:Lj0/b0;

    .line 749
    .line 750
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-object v4, v7

    .line 754
    invoke-virtual/range {v0 .. v6}, Lv0/g;->s(Ld0/s1;Lv0/b;Lj0/b0;Lr0/j;IZ)Lt0/b;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    iget-object v3, v0, Lv0/g;->o0:Lj0/b0;

    .line 759
    .line 760
    iget-object v7, v1, Ld0/s1;->g:Lj0/l2;

    .line 761
    .line 762
    check-cast v7, Lj0/y0;

    .line 763
    .line 764
    invoke-interface {v7}, Lj0/y0;->r()I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    invoke-interface {v3}, Lj0/b0;->c()Lj0/z;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-interface {v3, v7}, Lj0/z;->l(I)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    iget-object v7, v0, Lv0/g;->Y:Ljava/util/HashMap;

    .line 777
    .line 778
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    check-cast v7, Lv0/f;

    .line 783
    .line 784
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    iget-object v7, v7, Lv0/f;->Y:Lv0/i;

    .line 788
    .line 789
    iput v3, v7, Lv0/i;->c:I

    .line 790
    .line 791
    new-instance v3, Ls0/a;

    .line 792
    .line 793
    invoke-direct {v3, v10, v2}, Ls0/a;-><init>(Lt0/b;Lt0/b;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-object v7, v4

    .line 800
    goto :goto_9

    .line 801
    :cond_c
    move-object v4, v7

    .line 802
    move-object v0, v14

    .line 803
    iget-object v1, v15, Lv0/d;->u:Lde/b;

    .line 804
    .line 805
    new-instance v2, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 812
    .line 813
    .line 814
    new-instance v3, Ls0/b;

    .line 815
    .line 816
    invoke-direct {v3, v13, v4, v2}, Ls0/b;-><init>(Lr0/j;Lr0/j;Ljava/util/ArrayList;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-static {}, Ldn/b;->e()V

    .line 823
    .line 824
    .line 825
    iget-object v5, v1, Lde/b;->i:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v5, Lr0/l;

    .line 828
    .line 829
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    const-string v4, "DualSurfaceProcessorNode"

    .line 839
    .line 840
    invoke-static {v11, v4}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    const/4 v7, 0x0

    .line 848
    :goto_a
    if-ge v7, v4, :cond_d

    .line 849
    .line 850
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    add-int/lit8 v7, v7, 0x1

    .line 855
    .line 856
    check-cast v9, Ls0/a;

    .line 857
    .line 858
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    invoke-static {v11, v12}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    goto :goto_a

    .line 865
    :cond_d
    iput-object v3, v1, Lde/b;->n0:Ljava/lang/Object;

    .line 866
    .line 867
    new-instance v2, Lr0/n;

    .line 868
    .line 869
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 870
    .line 871
    .line 872
    iput-object v2, v1, Lde/b;->Z:Ljava/lang/Object;

    .line 873
    .line 874
    iget-object v2, v1, Lde/b;->n0:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, Ls0/b;

    .line 877
    .line 878
    iget-object v3, v2, Ls0/b;->a:Lr0/j;

    .line 879
    .line 880
    iget-object v4, v2, Ls0/b;->b:Lr0/j;

    .line 881
    .line 882
    iget-object v2, v2, Ls0/b;->c:Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    const/4 v9, 0x0

    .line 889
    :goto_b
    if-ge v9, v7, :cond_f

    .line 890
    .line 891
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    add-int/lit8 v9, v9, 0x1

    .line 896
    .line 897
    check-cast v10, Ls0/a;

    .line 898
    .line 899
    iget-object v11, v1, Lde/b;->Z:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v11, Lr0/n;

    .line 902
    .line 903
    iget-object v12, v10, Ls0/a;->a:Lt0/b;

    .line 904
    .line 905
    iget-object v14, v12, Lt0/b;->d:Landroid/graphics/Rect;

    .line 906
    .line 907
    move-object/from16 v16, v2

    .line 908
    .line 909
    iget v2, v12, Lt0/b;->f:I

    .line 910
    .line 911
    move/from16 p1, v7

    .line 912
    .line 913
    iget-boolean v7, v12, Lt0/b;->g:Z

    .line 914
    .line 915
    move-object/from16 p2, v8

    .line 916
    .line 917
    new-instance v8, Landroid/graphics/Matrix;

    .line 918
    .line 919
    move/from16 p3, v9

    .line 920
    .line 921
    iget-object v9, v3, Lr0/j;->b:Landroid/graphics/Matrix;

    .line 922
    .line 923
    invoke-direct {v8, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 924
    .line 925
    .line 926
    new-instance v9, Landroid/graphics/RectF;

    .line 927
    .line 928
    invoke-direct {v9, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v17, v14

    .line 932
    .line 933
    iget-object v14, v12, Lt0/b;->e:Landroid/util/Size;

    .line 934
    .line 935
    invoke-static {v14}, Lk0/f;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 936
    .line 937
    .line 938
    move-result-object v15

    .line 939
    invoke-static {v9, v15, v2, v7}, Lk0/f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 944
    .line 945
    .line 946
    invoke-static/range {v17 .. v17}, Lk0/f;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    invoke-static {v9, v2}, Lk0/f;->g(Landroid/util/Size;I)Landroid/util/Size;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    const/4 v15, 0x0

    .line 955
    invoke-static {v9, v15, v14}, Lk0/f;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    invoke-static {v9}, Lcy/a;->q(Z)V

    .line 960
    .line 961
    .line 962
    new-instance v9, Landroid/graphics/Rect;

    .line 963
    .line 964
    move/from16 v17, v2

    .line 965
    .line 966
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    move-object/from16 v31, v8

    .line 971
    .line 972
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    invoke-direct {v9, v15, v15, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 977
    .line 978
    .line 979
    iget-object v2, v3, Lr0/j;->g:Lj0/k;

    .line 980
    .line 981
    invoke-virtual {v2}, Lj0/k;->b()Lig/h;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    iput-object v14, v2, Lig/h;->Y:Ljava/lang/Object;

    .line 986
    .line 987
    invoke-virtual {v2}, Lig/h;->c()Lj0/k;

    .line 988
    .line 989
    .line 990
    move-result-object v30

    .line 991
    new-instance v27, Lr0/j;

    .line 992
    .line 993
    iget v2, v12, Lt0/b;->b:I

    .line 994
    .line 995
    iget v8, v12, Lt0/b;->c:I

    .line 996
    .line 997
    iget v12, v3, Lr0/j;->i:I

    .line 998
    .line 999
    sub-int v34, v12, v17

    .line 1000
    .line 1001
    iget-boolean v12, v3, Lr0/j;->e:Z

    .line 1002
    .line 1003
    if-eq v12, v7, :cond_e

    .line 1004
    .line 1005
    const/16 v36, 0x1

    .line 1006
    .line 1007
    goto :goto_c

    .line 1008
    :cond_e
    const/16 v36, 0x0

    .line 1009
    .line 1010
    :goto_c
    const/16 v32, 0x0

    .line 1011
    .line 1012
    const/16 v35, -0x1

    .line 1013
    .line 1014
    move/from16 v28, v2

    .line 1015
    .line 1016
    move/from16 v29, v8

    .line 1017
    .line 1018
    move-object/from16 v33, v9

    .line 1019
    .line 1020
    invoke-direct/range {v27 .. v36}, Lr0/j;-><init>(IILj0/k;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v2, v27

    .line 1024
    .line 1025
    invoke-virtual {v11, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v15, p0

    .line 1029
    .line 1030
    move/from16 v7, p1

    .line 1031
    .line 1032
    move-object/from16 v8, p2

    .line 1033
    .line 1034
    move/from16 v9, p3

    .line 1035
    .line 1036
    move-object/from16 v2, v16

    .line 1037
    .line 1038
    goto/16 :goto_b

    .line 1039
    .line 1040
    :cond_f
    move-object/from16 p2, v8

    .line 1041
    .line 1042
    iget-object v2, v1, Lde/b;->X:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Lj0/b0;

    .line 1045
    .line 1046
    const/4 v7, 0x1

    .line 1047
    invoke-virtual {v3, v2, v7}, Lr0/j;->c(Lj0/b0;Z)Ld0/q1;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-interface {v5, v2}, Lr0/l;->c(Ld0/q1;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v2, v1, Lde/b;->Y:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, Lj0/b0;

    .line 1057
    .line 1058
    const/4 v15, 0x0

    .line 1059
    invoke-virtual {v4, v2, v15}, Lr0/j;->c(Lj0/b0;Z)Ld0/q1;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-interface {v5, v2}, Lr0/l;->c(Ld0/q1;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v1, Lde/b;->X:Ljava/lang/Object;

    .line 1067
    .line 1068
    move-object/from16 v17, v2

    .line 1069
    .line 1070
    check-cast v17, Lj0/b0;

    .line 1071
    .line 1072
    iget-object v2, v1, Lde/b;->Y:Ljava/lang/Object;

    .line 1073
    .line 1074
    move-object/from16 v18, v2

    .line 1075
    .line 1076
    check-cast v18, Lj0/b0;

    .line 1077
    .line 1078
    iget-object v2, v1, Lde/b;->Z:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, Lr0/n;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    if-eqz v5, :cond_10

    .line 1095
    .line 1096
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    move-object/from16 v21, v5

    .line 1101
    .line 1102
    check-cast v21, Ljava/util/Map$Entry;

    .line 1103
    .line 1104
    move-object/from16 v16, v1

    .line 1105
    .line 1106
    move-object/from16 v19, v3

    .line 1107
    .line 1108
    move-object/from16 v20, v4

    .line 1109
    .line 1110
    invoke-virtual/range {v16 .. v21}, Lde/b;->z(Lj0/b0;Lj0/b0;Lr0/j;Lr0/j;Ljava/util/Map$Entry;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, Lr0/j;

    .line 1118
    .line 1119
    move-object/from16 v22, v21

    .line 1120
    .line 1121
    move-object/from16 v21, v20

    .line 1122
    .line 1123
    move-object/from16 v20, v19

    .line 1124
    .line 1125
    move-object/from16 v19, v18

    .line 1126
    .line 1127
    move-object/from16 v18, v17

    .line 1128
    .line 1129
    move-object/from16 v17, v16

    .line 1130
    .line 1131
    new-instance v16, Ld2/g0;

    .line 1132
    .line 1133
    const/16 v23, 0x1

    .line 1134
    .line 1135
    invoke-direct/range {v16 .. v23}, Ld2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v4, v16

    .line 1139
    .line 1140
    move-object/from16 v3, v17

    .line 1141
    .line 1142
    move-object/from16 v17, v18

    .line 1143
    .line 1144
    move-object/from16 v18, v19

    .line 1145
    .line 1146
    move-object/from16 v19, v20

    .line 1147
    .line 1148
    move-object/from16 v20, v21

    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-static {}, Ldn/b;->e()V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1}, Lr0/j;->a()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v1, v1, Lr0/j;->m:Ljava/util/HashSet;

    .line 1160
    .line 1161
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-object v1, v3

    .line 1165
    move-object/from16 v3, v19

    .line 1166
    .line 1167
    move-object/from16 v4, v20

    .line 1168
    .line 1169
    goto :goto_d

    .line 1170
    :cond_10
    move-object v3, v1

    .line 1171
    iget-object v1, v3, Lde/b;->Z:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v1, Lr0/n;

    .line 1174
    .line 1175
    new-instance v2, Ljava/util/HashMap;

    .line 1176
    .line 1177
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    if-eqz v4, :cond_11

    .line 1193
    .line 1194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    check-cast v4, Ljava/util/Map$Entry;

    .line 1199
    .line 1200
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    check-cast v5, Ld0/s1;

    .line 1205
    .line 1206
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    check-cast v4, Lr0/j;

    .line 1215
    .line 1216
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    goto :goto_e

    .line 1220
    :cond_11
    invoke-virtual {v0, v13, v6}, Lv0/g;->v(Lr0/j;Z)Ljava/util/HashMap;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-virtual {v0, v2, v1}, Lv0/g;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v0, p0

    .line 1228
    .line 1229
    iget-object v1, v0, Lv0/d;->z:Lj0/s1;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Lj0/s1;->c()Lj0/w1;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    iget-object v0, v0, Lv0/d;->A:Lj0/s1;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Lj0/s1;->c()Lj0/w1;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    new-instance v1, Ljava/util/ArrayList;

    .line 1246
    .line 1247
    const/4 v2, 0x2

    .line 1248
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1249
    .line 1250
    .line 1251
    move v14, v15

    .line 1252
    :goto_f
    if-ge v14, v2, :cond_12

    .line 1253
    .line 1254
    aget-object v3, v0, v14

    .line 1255
    .line 1256
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    add-int/lit8 v14, v14, 0x1

    .line 1263
    .line 1264
    goto :goto_f

    .line 1265
    :cond_12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    return-object v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Lj0/l2;Lj0/k;Lj0/k;)Lr0/j;
    .locals 10

    .line 1
    new-instance v0, Lr0/j;

    .line 2
    .line 3
    iget-object v4, p0, Ld0/s1;->k:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0/s1;->c()Lj0/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lj0/b0;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p4, Lj0/k;->a:Landroid/util/Size;

    .line 17
    .line 18
    iget-object v2, p0, Ld0/s1;->j:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Ld0/s1;->c()Lj0/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v6}, Ld0/s1;->h(Lj0/b0;Z)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p0}, Ld0/s1;->c()Lj0/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ld0/s1;->n(Lj0/b0;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v1, 0x3

    .line 60
    move-object v6, v2

    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v0 .. v9}, Lr0/j;-><init>(IILj0/k;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lv0/d;->v:Lr0/j;

    .line 69
    .line 70
    invoke-virtual {p0}, Ld0/s1;->c()Lj0/b0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lv0/d;->x:Lr0/j;

    .line 78
    .line 79
    iget-object v0, p0, Lv0/d;->v:Lr0/j;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p3, p4}, Lv0/d;->G(Lr0/j;Lj0/l2;Lj0/k;)Lj0/s1;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, p0, Lv0/d;->z:Lj0/s1;

    .line 86
    .line 87
    iget-object v0, p0, Lv0/d;->B:Lj0/t1;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lj0/t1;->b()V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v8, Lj0/t1;

    .line 95
    .line 96
    new-instance v0, Lv0/c;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move-object v5, p4

    .line 103
    move-object v6, p5

    .line 104
    invoke-direct/range {v0 .. v6}, Lv0/c;-><init>(Lv0/d;Ljava/lang/String;Ljava/lang/String;Lj0/l2;Lj0/k;Lj0/k;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v0}, Lj0/t1;-><init>(Lj0/u1;)V

    .line 108
    .line 109
    .line 110
    iput-object v8, p0, Lv0/d;->B:Lj0/t1;

    .line 111
    .line 112
    iput-object v8, v7, Lj0/r1;->f:Lj0/t1;

    .line 113
    .line 114
    iget-object p0, p0, Lv0/d;->x:Lr0/j;

    .line 115
    .line 116
    return-object p0
.end method

.method public final G(Lr0/j;Lj0/l2;Lj0/k;)Lj0/s1;
    .locals 11

    .line 1
    iget-object v0, p3, Lj0/k;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj0/s1;->d(Lj0/l2;Landroid/util/Size;)Lj0/s1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p2, Lj0/r1;->b:Ld0/j1;

    .line 8
    .line 9
    iget-object v1, p0, Lv0/d;->q:Lv0/g;

    .line 10
    .line 11
    iget-object v2, v1, Lv0/g;->i:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ld0/s1;

    .line 30
    .line 31
    iget-object v5, v5, Ld0/s1;->g:Lj0/l2;

    .line 32
    .line 33
    sget-object v6, Lj0/l2;->D:Lj0/g;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Lj0/q1;->e(Lj0/g;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lj0/w1;

    .line 40
    .line 41
    iget-object v5, v5, Lj0/w1;->g:Lj0/l0;

    .line 42
    .line 43
    iget v5, v5, Lj0/l0;->c:I

    .line 44
    .line 45
    sget-object v6, Lj0/w1;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lt v7, v6, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eq v4, v3, :cond_2

    .line 69
    .line 70
    iput v4, v0, Ld0/j1;->i:I

    .line 71
    .line 72
    :cond_2
    iget-object v2, p3, Lj0/k;->a:Landroid/util/Size;

    .line 73
    .line 74
    iget-object v4, v1, Lv0/g;->i:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ld0/s1;

    .line 91
    .line 92
    iget-object v5, v5, Ld0/s1;->g:Lj0/l2;

    .line 93
    .line 94
    invoke-static {v5, v2}, Lj0/s1;->d(Lj0/l2;Landroid/util/Size;)Lj0/s1;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lj0/s1;->c()Lj0/w1;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, v5, Lj0/w1;->g:Lj0/l0;

    .line 103
    .line 104
    iget-object v7, v6, Lj0/l0;->d:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ld0/j1;->c(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v5, Lj0/w1;->e:Ljava/util/List;

    .line 110
    .line 111
    iget-object v8, p2, Lj0/r1;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lj0/m;

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Ld0/j1;->d(Lj0/m;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v7, v5, Lj0/w1;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 159
    .line 160
    iget-object v9, p2, Lj0/r1;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v5, v5, Lj0/w1;->c:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 190
    .line 191
    iget-object v8, p2, Lj0/r1;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    iget-object v5, v6, Lj0/l0;->b:Lj0/k1;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ld0/j1;->f(Lj0/n0;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ldn/b;->e()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lr0/j;->a()V

    .line 218
    .line 219
    .line 220
    iget-boolean v2, p1, Lr0/j;->j:Z

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    xor-int/2addr v2, v4

    .line 224
    const-string v5, "Consumer can only be linked once."

    .line 225
    .line 226
    invoke-static {v5, v2}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iput-boolean v4, p1, Lr0/j;->j:Z

    .line 230
    .line 231
    iget-object p1, p1, Lr0/j;->l:Lr0/i;

    .line 232
    .line 233
    iget-object v2, p3, Lj0/k;->c:Ld0/x;

    .line 234
    .line 235
    invoke-virtual {p2, p1, v2, v3}, Lj0/s1;->b(Lj0/q0;Ld0/x;I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v1, Lv0/g;->q0:Ld0/a1;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ld0/j1;->d(Lj0/m;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p3, Lj0/k;->f:Lj0/n0;

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ld0/j1;->f(Lj0/n0;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget p1, p3, Lj0/k;->d:I

    .line 251
    .line 252
    iput p1, p2, Lj0/r1;->h:I

    .line 253
    .line 254
    invoke-virtual {p0, p2, p3}, Ld0/s1;->a(Lj0/s1;Lj0/k;)V

    .line 255
    .line 256
    .line 257
    return-object p2
.end method

.method public final f(ZLj0/o2;)Lj0/l2;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/d;->p:Lv0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/l2;->s()Lj0/n2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, Lj0/o2;->a(Lj0/n2;I)Lj0/n0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lv0/e;->i:Lj0/k1;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lj0/n0;->p(Lj0/n0;Lj0/n0;)Lj0/k1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lv0/d;->m(Lj0/n0;)Lc0/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lc0/f;->d()Lj0/l2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final k(Lj0/z;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lv0/d;->q:Lv0/g;

    .line 2
    .line 3
    iget-object p0, p0, Lv0/g;->i:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ld0/s1;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ld0/s1;->k(Lj0/z;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final m(Lj0/n0;)Lc0/f;
    .locals 1

    .line 1
    new-instance p0, Lc0/f;

    .line 2
    .line 3
    invoke-static {p1}, Lj0/f1;->k(Lj0/n0;)Lj0/f1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, p1, v0}, Lc0/f;-><init>(Lj0/f1;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object p0, p0, Lv0/d;->q:Lv0/g;

    .line 2
    .line 3
    iget-object v0, p0, Lv0/g;->i:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ld0/s1;

    .line 20
    .line 21
    iget-object v2, p0, Lv0/g;->Y:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lv0/f;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v4, p0, Lv0/g;->n0:Lj0/o2;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Ld0/s1;->f(ZLj0/o2;)Lj0/l2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v4, v4, v3}, Ld0/s1;->b(Lj0/b0;Lj0/b0;Lj0/l2;Lj0/l2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv0/d;->q:Lv0/g;

    .line 2
    .line 3
    iget-object p0, p0, Lv0/g;->i:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ld0/s1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld0/s1;->s()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final t(Lj0/z;Lc0/f;)Lj0/l2;
    .locals 17

    .line 1
    invoke-interface/range {p2 .. p2}, Ld0/y;->a()Lj0/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lv0/d;->q:Lv0/g;

    .line 8
    .line 9
    iget-object v2, v1, Lv0/g;->r0:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v3, v1, Lv0/g;->t0:Lv0/b;

    .line 12
    .line 13
    iget-object v4, v3, Lv0/b;->f:Lj0/z;

    .line 14
    .line 15
    const/16 v5, 0x22

    .line 16
    .line 17
    invoke-interface {v4, v5}, Lj0/z;->q(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, v3, Lv0/b;->d:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Lj0/l2;

    .line 44
    .line 45
    sget-object v12, Lj0/l2;->M:Lj0/g;

    .line 46
    .line 47
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v10, v12, v13}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v12, v10, Lj0/y0;

    .line 63
    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    check-cast v10, Lj0/y0;

    .line 67
    .line 68
    sget-object v12, Lj0/y0;->B:Lj0/g;

    .line 69
    .line 70
    invoke-interface {v10, v12, v11}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lu0/b;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v9, Lj0/y0;->A:Lj0/g;

    .line 78
    .line 79
    invoke-virtual {v0, v9, v11}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Landroid/util/Pair;

    .line 102
    .line 103
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v10, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, [Landroid/util/Size;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    iget-object v5, v3, Lv0/b;->c:Landroid/util/Rational;

    .line 132
    .line 133
    new-instance v9, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v10, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_6

    .line 152
    .line 153
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Lj0/l2;

    .line 158
    .line 159
    invoke-virtual {v3, v13}, Lv0/b;->c(Lj0/l2;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-interface {v10, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_8

    .line 176
    .line 177
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Landroid/util/Size;

    .line 182
    .line 183
    invoke-static {v5, v12}, Lk0/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_7

    .line 188
    .line 189
    iget-object v10, v3, Lv0/b;->b:Landroid/util/Rational;

    .line 190
    .line 191
    invoke-virtual {v3, v10, v4, v6}, Lv0/b;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const/4 v13, 0x1

    .line 207
    if-eqz v12, :cond_9

    .line 208
    .line 209
    move-object/from16 p0, v11

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_f

    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Lj0/l2;

    .line 227
    .line 228
    invoke-virtual {v3, v12}, Lv0/b;->c(Lj0/l2;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    move v14, v6

    .line 237
    move v15, v14

    .line 238
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    if-eqz v16, :cond_d

    .line 243
    .line 244
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    move-object/from16 p0, v11

    .line 249
    .line 250
    move-object/from16 v11, v16

    .line 251
    .line 252
    check-cast v11, Landroid/util/Size;

    .line 253
    .line 254
    invoke-static {v5, v11}, Lk0/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_a

    .line 259
    .line 260
    move v14, v13

    .line 261
    :cond_a
    if-eqz v15, :cond_b

    .line 262
    .line 263
    if-eqz v11, :cond_b

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    if-nez v11, :cond_c

    .line 267
    .line 268
    move v15, v13

    .line 269
    :cond_c
    move-object/from16 v11, p0

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    move-object/from16 p0, v11

    .line 273
    .line 274
    if-nez v14, :cond_e

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_e
    move-object/from16 v11, p0

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_f
    move-object/from16 p0, v11

    .line 281
    .line 282
    move v10, v6

    .line 283
    :goto_5
    invoke-virtual {v3, v5, v4, v6}, Lv0/b;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v9, v10, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4, v6}, Lv0/b;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    const-string v8, "ResolutionsMerger"

    .line 302
    .line 303
    if-eqz v5, :cond_10

    .line 304
    .line 305
    const/4 v5, 0x5

    .line 306
    invoke-static {v5, v8}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4, v13}, Lv0/b;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x3

    .line 320
    invoke-static {v3, v8}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    sget-object v4, Lj0/y0;->C:Lj0/g;

    .line 324
    .line 325
    invoke-virtual {v0, v4, v9}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v4, Lj0/l2;->H:Lj0/g;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    move v8, v6

    .line 335
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_11

    .line 340
    .line 341
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Lj0/l2;

    .line 346
    .line 347
    sget-object v10, Lj0/l2;->H:Lj0/g;

    .line 348
    .line 349
    invoke-interface {v9, v10, v7}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    goto :goto_6

    .line 364
    :cond_11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v0, v4, v5}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_12

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Lj0/l2;

    .line 391
    .line 392
    sget-object v9, Lj0/x0;->s:Lj0/g;

    .line 393
    .line 394
    sget-object v10, Ld0/x;->c:Ld0/x;

    .line 395
    .line 396
    invoke-interface {v8, v9, v10}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Ld0/x;

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_13

    .line 414
    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :cond_13
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Ld0/x;

    .line 422
    .line 423
    iget v6, v5, Ld0/x;->a:I

    .line 424
    .line 425
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    iget v5, v5, Ld0/x;->b:I

    .line 430
    .line 431
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    move v8, v13

    .line 436
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-ge v8, v9, :cond_1e

    .line 441
    .line 442
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Ld0/x;

    .line 447
    .line 448
    iget v10, v9, Ld0/x;->a:I

    .line 449
    .line 450
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    const/4 v12, 0x2

    .line 459
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    if-eqz v14, :cond_14

    .line 468
    .line 469
    :goto_9
    move-object v6, v10

    .line 470
    goto :goto_a

    .line 471
    :cond_14
    invoke-virtual {v10, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    if-eqz v14, :cond_15

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_15
    invoke-virtual {v6, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    if-eqz v14, :cond_16

    .line 483
    .line 484
    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    if-nez v14, :cond_16

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_16
    invoke-virtual {v10, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-eqz v12, :cond_17

    .line 496
    .line 497
    invoke-virtual {v6, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    if-nez v11, :cond_17

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_17
    invoke-virtual {v6, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-eqz v10, :cond_18

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_18
    move-object/from16 v6, p0

    .line 512
    .line 513
    :goto_a
    iget v9, v9, Ld0/x;->b:I

    .line 514
    .line 515
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v5, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    if-eqz v10, :cond_19

    .line 524
    .line 525
    move-object v5, v9

    .line 526
    goto :goto_b

    .line 527
    :cond_19
    invoke-virtual {v9, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-eqz v10, :cond_1a

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_1a
    invoke-virtual {v5, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-eqz v9, :cond_1b

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_1b
    move-object/from16 v5, p0

    .line 542
    .line 543
    :goto_b
    if-eqz v6, :cond_1d

    .line 544
    .line 545
    if-nez v5, :cond_1c

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_1d
    :goto_c
    move-object/from16 v4, p0

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_1e
    new-instance v4, Ld0/x;

    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-direct {v4, v6, v5}, Ld0/x;-><init>(II)V

    .line 565
    .line 566
    .line 567
    :goto_d
    if-eqz v4, :cond_24

    .line 568
    .line 569
    sget-object v5, Lj0/x0;->s:Lj0/g;

    .line 570
    .line 571
    invoke-virtual {v0, v5, v4}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    sget-object v4, Lj0/l2;->J:Lj0/g;

    .line 575
    .line 576
    sget-object v5, Lj0/k;->h:Landroid/util/Range;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_20

    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Lj0/l2;

    .line 593
    .line 594
    sget-object v8, Lj0/l2;->J:Lj0/g;

    .line 595
    .line 596
    invoke-interface {v6, v8, v5}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Landroid/util/Range;

    .line 601
    .line 602
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    sget-object v8, Lj0/k;->h:Landroid/util/Range;

    .line 606
    .line 607
    invoke-virtual {v8, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-eqz v8, :cond_1f

    .line 612
    .line 613
    move-object v5, v6

    .line 614
    goto :goto_e

    .line 615
    :cond_1f
    :try_start_0
    invoke-virtual {v5, v6}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 616
    .line 617
    .line 618
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    goto :goto_e

    .line 620
    :catch_0
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    const-string v2, "VirtualCameraAdapter"

    .line 627
    .line 628
    invoke-static {v3, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v6}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    :cond_20
    invoke-virtual {v0, v4, v5}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v1, Lv0/g;->i:Ljava/util/HashSet;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    :cond_21
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_23

    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Ld0/s1;

    .line 655
    .line 656
    iget-object v4, v1, Lv0/g;->s0:Ljava/util/HashMap;

    .line 657
    .line 658
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Lj0/l2;

    .line 663
    .line 664
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    sget-object v4, Lj0/l2;->P:Lj0/g;

    .line 668
    .line 669
    invoke-interface {v3, v4, v7}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-eqz v5, :cond_22

    .line 680
    .line 681
    invoke-interface {v3, v4, v7}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v4, v5}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_22
    invoke-interface {v3}, Lj0/l2;->x()I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_21

    .line 698
    .line 699
    sget-object v4, Lj0/l2;->O:Lj0/g;

    .line 700
    .line 701
    invoke-interface {v3}, Lj0/l2;->x()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v0, v4, v3}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_23
    invoke-virtual/range {p2 .. p2}, Lc0/f;->d()Lj0/l2;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :cond_24
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 719
    .line 720
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    return-object p0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv0/d;->q:Lv0/g;

    .line 2
    .line 3
    iget-object p0, p0, Lv0/g;->i:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ld0/s1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld0/s1;->u()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv0/d;->q:Lv0/g;

    .line 2
    .line 3
    iget-object p0, p0, Lv0/g;->i:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ld0/s1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld0/s1;->v()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final w(Lj0/n0;)Lj0/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/d;->z:Lj0/s1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj0/s1;->a(Lj0/n0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv0/d;->z:Lj0/s1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj0/s1;->c()Lj0/w1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ld0/s1;->C(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ld0/s1;->h:Lj0/k;

    .line 39
    .line 40
    invoke-virtual {p0}, Lj0/k;->b()Lig/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Lig/h;->p0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lig/h;->c()Lj0/k;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final x(Lj0/k;Lj0/k;)Lj0/k;
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "StreamSharing"

    .line 9
    .line 10
    invoke-static {v0, v1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ld0/s1;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Ld0/s1;->j()Lj0/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    move-object v4, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Ld0/s1;->j()Lj0/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lj0/b0;->q()Lj0/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lj0/z;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v5, p0, Ld0/s1;->g:Lj0/l2;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v6, p1

    .line 43
    move-object v7, p2

    .line 44
    invoke-virtual/range {v2 .. v7}, Lv0/d;->E(Ljava/lang/String;Ljava/lang/String;Lj0/l2;Lj0/k;Lj0/k;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Ld0/s1;->C(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    iput p0, v2, Ld0/s1;->c:I

    .line 53
    .line 54
    invoke-virtual {v2}, Ld0/s1;->q()V

    .line 55
    .line 56
    .line 57
    return-object v6
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv0/d;->D()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv0/d;->q:Lv0/g;

    .line 5
    .line 6
    iget-object v0, p0, Lv0/g;->i:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ld0/s1;

    .line 23
    .line 24
    iget-object v2, p0, Lv0/g;->Y:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lv0/f;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ld0/s1;->B(Lj0/b0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
