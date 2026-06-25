.class public final Lr0/c;
.super Ld0/q1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Lf0/m1;

.field public final o:Lr0/d;

.field public final p:Lr0/f;

.field public final q:Ld0/v0;

.field public final r:Ld0/v0;

.field public s:Lbl/u1;

.field public t:Lak/d;

.field public u:Ln0/j;

.field public v:Ln0/j;

.field public w:Ln0/j;

.field public x:Ln0/j;

.field public y:Lf0/l1;

.field public z:Lf0/l1;


# direct methods
.method public constructor <init>(Lf0/w;Lf0/w;Ld0/v0;Ld0/v0;Ljava/util/HashSet;Lf0/c2;)V
    .locals 1

    .line 1
    invoke-static {p5}, Lr0/c;->H(Ljava/util/HashSet;)Lr0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ld0/q1;-><init>(Lf0/z1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lr0/c;->H(Ljava/util/HashSet;)Lr0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lr0/c;->o:Lr0/d;

    .line 13
    .line 14
    iput-object p3, p0, Lr0/c;->q:Ld0/v0;

    .line 15
    .line 16
    iput-object p4, p0, Lr0/c;->r:Ld0/v0;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Lr0/f;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, Lnw/b;

    .line 25
    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-direct {p6, v0}, Lnw/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p1 .. p6}, Lr0/f;-><init>(Lf0/w;Lf0/w;Ljava/util/HashSet;Lf0/c2;Lnw/b;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lr0/c;->p:Lr0/f;

    .line 35
    .line 36
    return-void
.end method

.method public static G(Ld0/q1;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lr0/c;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Lr0/c;

    .line 11
    .line 12
    iget-object p0, p0, Lr0/c;->p:Lr0/f;

    .line 13
    .line 14
    iget-object p0, p0, Lr0/f;->i:Ljava/util/HashSet;

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
    check-cast v1, Ld0/q1;

    .line 31
    .line 32
    iget-object v1, v1, Ld0/q1;->f:Lf0/z1;

    .line 33
    .line 34
    invoke-interface {v1}, Lf0/z1;->L()Lf0/b2;

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
    iget-object p0, p0, Ld0/q1;->f:Lf0/z1;

    .line 44
    .line 45
    invoke-interface {p0}, Lf0/z1;->L()Lf0/b2;

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

.method public static H(Ljava/util/HashSet;)Lr0/d;
    .locals 5

    .line 1
    new-instance v0, Lc0/g;

    .line 2
    .line 3
    invoke-static {}, Lf0/w0;->c()Lf0/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Lc0/g;-><init>(Lf0/w0;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lf0/n0;->h:Lf0/c;

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
    invoke-virtual {v1, v0, v2}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

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
    check-cast v2, Ld0/q1;

    .line 42
    .line 43
    iget-object v3, v2, Ld0/q1;->f:Lf0/z1;

    .line 44
    .line 45
    sget-object v4, Lf0/z1;->E:Lf0/c;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lf0/f0;->e(Lf0/c;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, Ld0/q1;->f:Lf0/z1;

    .line 54
    .line 55
    invoke-interface {v2}, Lf0/z1;->L()Lf0/b2;

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
    sget-object p0, Lr0/d;->v:Lf0/c;

    .line 64
    .line 65
    invoke-virtual {v1, p0, v0}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lf0/p0;->n:Lf0/c;

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
    invoke-virtual {v1, p0, v0}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lr0/d;

    .line 79
    .line 80
    invoke-static {v1}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lr0/d;-><init>(Lf0/b1;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/c;->A:Lf0/m1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lf0/m1;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lr0/c;->A:Lf0/m1;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lr0/c;->u:Ln0/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ln0/j;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lr0/c;->u:Ln0/j;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lr0/c;->v:Ln0/j;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ln0/j;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lr0/c;->v:Ln0/j;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lr0/c;->w:Ln0/j;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ln0/j;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lr0/c;->w:Ln0/j;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lr0/c;->x:Ln0/j;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Ln0/j;->b()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lr0/c;->x:Ln0/j;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lr0/c;->s:Lbl/u1;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v2, v0, Lbl/u1;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ln0/c;

    .line 54
    .line 55
    invoke-virtual {v2}, Ln0/c;->release()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lj7/e;

    .line 59
    .line 60
    const/16 v3, 0x16

    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, Lj7/e;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ll3/c;->z(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lr0/c;->s:Lbl/u1;

    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lr0/c;->t:Lak/d;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v2, v0, Lak/d;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ln0/l;

    .line 77
    .line 78
    invoke-interface {v2}, Ln0/l;->release()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lj7/e;

    .line 82
    .line 83
    const/16 v3, 0x1c

    .line 84
    .line 85
    invoke-direct {v2, v0, v3}, Lj7/e;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ll3/c;->z(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lr0/c;->t:Lak/d;

    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Lf0/z1;Lf0/g;Lf0/g;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    invoke-static {}, Ll3/c;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v6, v0, Lr0/c;->p:Lr0/f;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    if-nez v3, :cond_7

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lr0/c;->E(Ljava/lang/String;Ljava/lang/String;Lf0/z1;Lf0/g;Lf0/g;)V

    .line 23
    .line 24
    .line 25
    move-object v12, v0

    .line 26
    move-object v13, v4

    .line 27
    invoke-virtual {v12}, Ld0/q1;->b()Lf0/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbl/u1;

    .line 35
    .line 36
    iget-object v2, v13, Lf0/g;->b:Ld0/v;

    .line 37
    .line 38
    new-instance v3, Ln0/c;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ln0/c;-><init>(Ld0/v;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, v3}, Lbl/u1;-><init>(Lf0/w;Ln0/c;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v12, Lr0/c;->s:Lbl/u1;

    .line 47
    .line 48
    iget-object v0, v12, Ld0/q1;->i:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v11

    .line 55
    :goto_0
    iget-object v4, v12, Lr0/c;->w:Ln0/j;

    .line 56
    .line 57
    iget-object v1, v12, Ld0/q1;->f:Lf0/z1;

    .line 58
    .line 59
    check-cast v1, Lf0/p0;

    .line 60
    .line 61
    invoke-interface {v1}, Lf0/p0;->J()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v7, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v6, Lr0/f;->i:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ld0/q1;

    .line 90
    .line 91
    iget-object v2, v6, Lr0/f;->m0:Lr0/a;

    .line 92
    .line 93
    iget-object v3, v6, Lr0/f;->Z:Lf0/w;

    .line 94
    .line 95
    move-object/from16 v27, v6

    .line 96
    .line 97
    move v6, v0

    .line 98
    move-object/from16 v0, v27

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v6}, Lr0/f;->q(Ld0/q1;Lr0/a;Lf0/w;Ln0/j;IZ)Lp0/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v14, v0

    .line 105
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move v0, v6

    .line 109
    move-object v6, v14

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object v14, v6

    .line 112
    iget-object v0, v12, Lr0/c;->s:Lbl/u1;

    .line 113
    .line 114
    iget-object v1, v12, Lr0/c;->w:Ln0/j;

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ll3/c;->e()V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lag/f;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v3, v0, Lbl/u1;->X:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lp0/b;

    .line 155
    .line 156
    iget-object v4, v0, Lbl/u1;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lag/f;

    .line 159
    .line 160
    iget-object v5, v3, Lp0/b;->d:Landroid/graphics/Rect;

    .line 161
    .line 162
    iget v6, v3, Lp0/b;->f:I

    .line 163
    .line 164
    iget-boolean v8, v3, Lp0/b;->g:Z

    .line 165
    .line 166
    new-instance v9, Landroid/graphics/Matrix;

    .line 167
    .line 168
    iget-object v13, v1, Ln0/j;->b:Landroid/graphics/Matrix;

    .line 169
    .line 170
    invoke-direct {v9, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 171
    .line 172
    .line 173
    new-instance v13, Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-direct {v13, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    iget-object v15, v3, Lp0/b;->e:Landroid/util/Size;

    .line 179
    .line 180
    sget-object v16, Lg0/e;->a:Landroid/graphics/RectF;

    .line 181
    .line 182
    new-instance v10, Landroid/graphics/RectF;

    .line 183
    .line 184
    move-object/from16 p1, v2

    .line 185
    .line 186
    int-to-float v2, v11

    .line 187
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    int-to-float v11, v11

    .line 192
    move-object/from16 v16, v5

    .line 193
    .line 194
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    int-to-float v5, v5

    .line 199
    invoke-direct {v10, v2, v2, v11, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 200
    .line 201
    .line 202
    invoke-static {v13, v10, v6, v8}, Lg0/e;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 207
    .line 208
    .line 209
    invoke-static/range {v16 .. v16}, Lg0/e;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2, v6}, Lg0/e;->e(Landroid/util/Size;I)Landroid/util/Size;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-static {v2, v5, v15}, Lg0/e;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v2}, Ln7/a;->e(Z)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-direct {v2, v5, v5, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v1, Ln0/j;->g:Lf0/g;

    .line 239
    .line 240
    invoke-virtual {v5}, Lf0/g;->a()Lak/d;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iput-object v15, v5, Lak/d;->i:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v5}, Lak/d;->h()Lf0/g;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    new-instance v15, Ln0/j;

    .line 251
    .line 252
    iget v5, v3, Lp0/b;->b:I

    .line 253
    .line 254
    iget v10, v3, Lp0/b;->c:I

    .line 255
    .line 256
    iget v11, v1, Ln0/j;->i:I

    .line 257
    .line 258
    sub-int v22, v11, v6

    .line 259
    .line 260
    iget-boolean v6, v1, Ln0/j;->e:Z

    .line 261
    .line 262
    if-eq v6, v8, :cond_2

    .line 263
    .line 264
    const/16 v24, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_2
    const/16 v24, 0x0

    .line 268
    .line 269
    :goto_3
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v23, -0x1

    .line 272
    .line 273
    move-object/from16 v21, v2

    .line 274
    .line 275
    move/from16 v16, v5

    .line 276
    .line 277
    move-object/from16 v19, v9

    .line 278
    .line 279
    move/from16 v17, v10

    .line 280
    .line 281
    invoke-direct/range {v15 .. v24}, Ln0/j;-><init>(IILf0/g;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v3, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_3
    iget-object v2, v0, Lbl/u1;->v:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Ln0/c;

    .line 295
    .line 296
    iget-object v3, v0, Lbl/u1;->A:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lf0/w;

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    invoke-virtual {v1, v3, v4}, Ln0/j;->c(Lf0/w;Z)Ld0/o1;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v2, v3}, Ln0/c;->a(Ld0/o1;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lbl/u1;->X:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lag/f;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_4

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/util/Map$Entry;

    .line 331
    .line 332
    invoke-virtual {v0, v1, v3}, Lbl/u1;->b(Ln0/j;Ljava/util/Map$Entry;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ln0/j;

    .line 340
    .line 341
    new-instance v5, La0/j;

    .line 342
    .line 343
    const/16 v6, 0xf

    .line 344
    .line 345
    invoke-direct {v5, v6, v0, v1, v3}, La0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Ll3/c;->e()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ln0/j;->a()V

    .line 355
    .line 356
    .line 357
    iget-object v3, v4, Ln0/j;->m:Ljava/util/HashSet;

    .line 358
    .line 359
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_4
    iget-object v2, v0, Lbl/u1;->X:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lag/f;

    .line 366
    .line 367
    new-instance v3, Le0/d;

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    invoke-direct {v3, v2, v4}, Le0/d;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v1, Ln0/j;->o:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, Lbl/u1;->X:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lag/f;

    .line 381
    .line 382
    new-instance v1, Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_5

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/util/Map$Entry;

    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Ld0/q1;

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ln0/j;

    .line 422
    .line 423
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_5
    invoke-virtual {v14, v1}, Lr0/f;->u(Ljava/util/HashMap;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v12, Lr0/c;->y:Lf0/l1;

    .line 431
    .line 432
    invoke-virtual {v0}, Lf0/l1;->c()Lf0/p1;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/4 v4, 0x1

    .line 437
    new-array v1, v4, [Ljava/lang/Object;

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    aput-object v0, v1, v26

    .line 442
    .line 443
    new-instance v0, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    aget-object v1, v1, v26

    .line 449
    .line 450
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 462
    .line 463
    const-string v1, "Null surfaceEdge"

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_7
    move-object/from16 v13, p4

    .line 470
    .line 471
    move-object v12, v0

    .line 472
    move-object v14, v6

    .line 473
    invoke-virtual/range {p0 .. p5}, Lr0/c;->E(Ljava/lang/String;Ljava/lang/String;Lf0/z1;Lf0/g;Lf0/g;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Ln0/j;

    .line 477
    .line 478
    iget-object v4, v12, Ld0/q1;->j:Landroid/graphics/Matrix;

    .line 479
    .line 480
    invoke-virtual {v12}, Ld0/q1;->i()Lf0/w;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-interface {v1}, Lf0/w;->m()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    iget-object v1, v3, Lf0/g;->a:Landroid/util/Size;

    .line 492
    .line 493
    iget-object v2, v12, Ld0/q1;->i:Landroid/graphics/Rect;

    .line 494
    .line 495
    if-eqz v2, :cond_8

    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    :goto_6
    move-object v6, v2

    .line 499
    goto :goto_7

    .line 500
    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const/4 v7, 0x0

    .line 511
    invoke-direct {v2, v7, v7, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :goto_7
    invoke-virtual {v12}, Ld0/q1;->i()Lf0/w;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v1, v7}, Ld0/q1;->g(Lf0/w;Z)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-virtual {v12}, Ld0/q1;->i()Lf0/w;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12, v2}, Ld0/q1;->l(Lf0/w;)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    move v7, v1

    .line 538
    const/4 v1, 0x3

    .line 539
    const/16 v2, 0x22

    .line 540
    .line 541
    const/4 v8, -0x1

    .line 542
    invoke-direct/range {v0 .. v9}, Ln0/j;-><init>(IILf0/g;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 543
    .line 544
    .line 545
    iput-object v0, v12, Lr0/c;->v:Ln0/j;

    .line 546
    .line 547
    invoke-virtual {v12}, Ld0/q1;->i()Lf0/w;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    iput-object v0, v12, Lr0/c;->x:Ln0/j;

    .line 555
    .line 556
    iget-object v0, v12, Lr0/c;->v:Ln0/j;

    .line 557
    .line 558
    move-object/from16 v4, p3

    .line 559
    .line 560
    invoke-virtual {v12, v0, v4, v3}, Lr0/c;->F(Ln0/j;Lf0/z1;Lf0/g;)Lf0/l1;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    iput-object v7, v12, Lr0/c;->z:Lf0/l1;

    .line 565
    .line 566
    iget-object v0, v12, Lr0/c;->A:Lf0/m1;

    .line 567
    .line 568
    if-eqz v0, :cond_9

    .line 569
    .line 570
    invoke-virtual {v0}, Lf0/m1;->b()V

    .line 571
    .line 572
    .line 573
    :cond_9
    new-instance v8, Lf0/m1;

    .line 574
    .line 575
    new-instance v0, Lr0/b;

    .line 576
    .line 577
    move-object/from16 v2, p1

    .line 578
    .line 579
    move-object v6, v3

    .line 580
    move-object v1, v12

    .line 581
    move-object v5, v13

    .line 582
    move-object/from16 v3, p2

    .line 583
    .line 584
    invoke-direct/range {v0 .. v6}, Lr0/b;-><init>(Lr0/c;Ljava/lang/String;Ljava/lang/String;Lf0/z1;Lf0/g;Lf0/g;)V

    .line 585
    .line 586
    .line 587
    invoke-direct {v8, v0}, Lf0/m1;-><init>(Lf0/n1;)V

    .line 588
    .line 589
    .line 590
    iput-object v8, v12, Lr0/c;->A:Lf0/m1;

    .line 591
    .line 592
    iput-object v8, v7, Lf0/k1;->f:Lf0/m1;

    .line 593
    .line 594
    invoke-virtual {v12}, Ld0/q1;->b()Lf0/w;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v12}, Ld0/q1;->i()Lf0/w;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v2, Lak/d;

    .line 603
    .line 604
    iget-object v3, v13, Lf0/g;->b:Ld0/v;

    .line 605
    .line 606
    new-instance v4, Lo0/e;

    .line 607
    .line 608
    iget-object v5, v12, Lr0/c;->q:Ld0/v0;

    .line 609
    .line 610
    iget-object v6, v12, Lr0/c;->r:Ld0/v0;

    .line 611
    .line 612
    invoke-direct {v4, v3, v5, v6}, Lo0/e;-><init>(Ld0/v;Ld0/v0;Ld0/v0;)V

    .line 613
    .line 614
    .line 615
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 616
    .line 617
    .line 618
    iput-object v0, v2, Lak/d;->v:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v1, v2, Lak/d;->A:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v4, v2, Lak/d;->i:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v2, v12, Lr0/c;->t:Lak/d;

    .line 625
    .line 626
    iget-object v0, v12, Ld0/q1;->i:Landroid/graphics/Rect;

    .line 627
    .line 628
    if-eqz v0, :cond_a

    .line 629
    .line 630
    const/4 v6, 0x1

    .line 631
    goto :goto_8

    .line 632
    :cond_a
    const/4 v6, 0x0

    .line 633
    :goto_8
    iget-object v4, v12, Lr0/c;->w:Ln0/j;

    .line 634
    .line 635
    iget-object v7, v12, Lr0/c;->x:Ln0/j;

    .line 636
    .line 637
    iget-object v0, v12, Ld0/q1;->f:Lf0/z1;

    .line 638
    .line 639
    check-cast v0, Lf0/p0;

    .line 640
    .line 641
    invoke-interface {v0}, Lf0/p0;->J()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    new-instance v8, Ljava/util/HashMap;

    .line 649
    .line 650
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 651
    .line 652
    .line 653
    iget-object v0, v14, Lr0/f;->i:Ljava/util/HashSet;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_b

    .line 664
    .line 665
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object v1, v0

    .line 670
    check-cast v1, Ld0/q1;

    .line 671
    .line 672
    iget-object v2, v14, Lr0/f;->m0:Lr0/a;

    .line 673
    .line 674
    iget-object v3, v14, Lr0/f;->Z:Lf0/w;

    .line 675
    .line 676
    move-object v0, v14

    .line 677
    invoke-virtual/range {v0 .. v6}, Lr0/f;->q(Ld0/q1;Lr0/a;Lf0/w;Ln0/j;IZ)Lp0/b;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    move-object v11, v4

    .line 682
    iget-object v2, v0, Lr0/f;->n0:Lr0/a;

    .line 683
    .line 684
    iget-object v3, v0, Lr0/f;->i0:Lf0/w;

    .line 685
    .line 686
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-object v4, v7

    .line 690
    invoke-virtual/range {v0 .. v6}, Lr0/f;->q(Ld0/q1;Lr0/a;Lf0/w;Ln0/j;IZ)Lp0/b;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    new-instance v3, Lo0/a;

    .line 695
    .line 696
    invoke-direct {v3, v10, v2}, Lo0/a;-><init>(Lp0/b;Lp0/b;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-object v4, v11

    .line 703
    goto :goto_9

    .line 704
    :cond_b
    move-object v0, v14

    .line 705
    iget-object v13, v12, Lr0/c;->t:Lak/d;

    .line 706
    .line 707
    iget-object v1, v12, Lr0/c;->w:Ln0/j;

    .line 708
    .line 709
    iget-object v2, v12, Lr0/c;->x:Ln0/j;

    .line 710
    .line 711
    new-instance v3, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 718
    .line 719
    .line 720
    new-instance v4, Lo0/b;

    .line 721
    .line 722
    invoke-direct {v4, v1, v2, v3}, Lo0/b;-><init>(Ln0/j;Ln0/j;Ljava/util/ArrayList;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget-object v1, v13, Lak/d;->i:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Ln0/l;

    .line 731
    .line 732
    invoke-static {}, Ll3/c;->e()V

    .line 733
    .line 734
    .line 735
    iput-object v4, v13, Lak/d;->Y:Ljava/lang/Object;

    .line 736
    .line 737
    new-instance v2, Lag/f;

    .line 738
    .line 739
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 740
    .line 741
    .line 742
    iput-object v2, v13, Lak/d;->X:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object v2, v13, Lak/d;->Y:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lo0/b;

    .line 747
    .line 748
    iget-object v3, v2, Lo0/b;->a:Ln0/j;

    .line 749
    .line 750
    iget-object v4, v2, Lo0/b;->b:Ln0/j;

    .line 751
    .line 752
    iget-object v2, v2, Lo0/b;->c:Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-eqz v5, :cond_d

    .line 763
    .line 764
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, Lo0/a;

    .line 769
    .line 770
    iget-object v6, v13, Lak/d;->X:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v6, Lag/f;

    .line 773
    .line 774
    iget-object v7, v5, Lo0/a;->a:Lp0/b;

    .line 775
    .line 776
    iget-object v9, v7, Lp0/b;->d:Landroid/graphics/Rect;

    .line 777
    .line 778
    iget v10, v7, Lp0/b;->f:I

    .line 779
    .line 780
    iget-boolean v11, v7, Lp0/b;->g:Z

    .line 781
    .line 782
    new-instance v18, Landroid/graphics/Matrix;

    .line 783
    .line 784
    invoke-direct/range {v18 .. v18}, Landroid/graphics/Matrix;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-static {v9}, Lg0/e;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    invoke-static {v9, v10}, Lg0/e;->e(Landroid/util/Size;I)Landroid/util/Size;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    iget-object v14, v7, Lp0/b;->e:Landroid/util/Size;

    .line 796
    .line 797
    const/4 v15, 0x0

    .line 798
    invoke-static {v9, v15, v14}, Lg0/e;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    invoke-static {v9}, Ln7/a;->e(Z)V

    .line 803
    .line 804
    .line 805
    new-instance v9, Landroid/graphics/Rect;

    .line 806
    .line 807
    move-object/from16 p1, v2

    .line 808
    .line 809
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    move-object/from16 p2, v8

    .line 814
    .line 815
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    invoke-direct {v9, v15, v15, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v3, Ln0/j;->g:Lf0/g;

    .line 823
    .line 824
    invoke-virtual {v2}, Lf0/g;->a()Lak/d;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    iput-object v14, v2, Lak/d;->i:Ljava/lang/Object;

    .line 829
    .line 830
    invoke-virtual {v2}, Lak/d;->h()Lf0/g;

    .line 831
    .line 832
    .line 833
    move-result-object v17

    .line 834
    new-instance v14, Ln0/j;

    .line 835
    .line 836
    iget v15, v7, Lp0/b;->b:I

    .line 837
    .line 838
    iget v2, v7, Lp0/b;->c:I

    .line 839
    .line 840
    iget v7, v3, Ln0/j;->i:I

    .line 841
    .line 842
    sub-int v21, v7, v10

    .line 843
    .line 844
    iget-boolean v7, v3, Ln0/j;->e:Z

    .line 845
    .line 846
    if-eq v7, v11, :cond_c

    .line 847
    .line 848
    const/16 v23, 0x1

    .line 849
    .line 850
    goto :goto_b

    .line 851
    :cond_c
    const/16 v23, 0x0

    .line 852
    .line 853
    :goto_b
    const/16 v19, 0x0

    .line 854
    .line 855
    const/16 v22, -0x1

    .line 856
    .line 857
    move/from16 v16, v2

    .line 858
    .line 859
    move-object/from16 v20, v9

    .line 860
    .line 861
    invoke-direct/range {v14 .. v23}, Ln0/j;-><init>(IILf0/g;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v5, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-object/from16 v2, p1

    .line 868
    .line 869
    move-object/from16 v8, p2

    .line 870
    .line 871
    goto :goto_a

    .line 872
    :cond_d
    move-object/from16 p2, v8

    .line 873
    .line 874
    iget-object v2, v13, Lak/d;->v:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, Lf0/w;

    .line 877
    .line 878
    const/4 v5, 0x1

    .line 879
    invoke-virtual {v3, v2, v5}, Ln0/j;->c(Lf0/w;Z)Ld0/o1;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-interface {v1, v2}, Ln0/l;->a(Ld0/o1;)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v13, Lak/d;->A:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Lf0/w;

    .line 889
    .line 890
    const/4 v15, 0x0

    .line 891
    invoke-virtual {v4, v2, v15}, Ln0/j;->c(Lf0/w;Z)Ld0/o1;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-interface {v1, v2}, Ln0/l;->a(Ld0/o1;)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v13, Lak/d;->v:Ljava/lang/Object;

    .line 899
    .line 900
    move-object v14, v1

    .line 901
    check-cast v14, Lf0/w;

    .line 902
    .line 903
    iget-object v1, v13, Lak/d;->A:Ljava/lang/Object;

    .line 904
    .line 905
    move-object v15, v1

    .line 906
    check-cast v15, Lf0/w;

    .line 907
    .line 908
    iget-object v1, v13, Lak/d;->X:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Lag/f;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_e

    .line 925
    .line 926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    move-object/from16 v18, v2

    .line 931
    .line 932
    check-cast v18, Ljava/util/Map$Entry;

    .line 933
    .line 934
    move-object/from16 v16, v3

    .line 935
    .line 936
    move-object/from16 v17, v4

    .line 937
    .line 938
    invoke-virtual/range {v13 .. v18}, Lak/d;->n(Lf0/w;Lf0/w;Ln0/j;Ln0/j;Ljava/util/Map$Entry;)V

    .line 939
    .line 940
    .line 941
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Ln0/j;

    .line 946
    .line 947
    move-object/from16 v19, v18

    .line 948
    .line 949
    move-object/from16 v18, v17

    .line 950
    .line 951
    move-object/from16 v17, v16

    .line 952
    .line 953
    move-object/from16 v16, v15

    .line 954
    .line 955
    move-object v15, v14

    .line 956
    move-object v14, v13

    .line 957
    new-instance v13, Lgl/q0;

    .line 958
    .line 959
    const/16 v20, 0x1

    .line 960
    .line 961
    invoke-direct/range {v13 .. v20}, Lgl/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    move-object v3, v13

    .line 965
    move-object v13, v14

    .line 966
    move-object v14, v15

    .line 967
    move-object/from16 v15, v16

    .line 968
    .line 969
    move-object/from16 v16, v17

    .line 970
    .line 971
    move-object/from16 v17, v18

    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-static {}, Ll3/c;->e()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Ln0/j;->a()V

    .line 980
    .line 981
    .line 982
    iget-object v2, v2, Ln0/j;->m:Ljava/util/HashSet;

    .line 983
    .line 984
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-object/from16 v3, v16

    .line 988
    .line 989
    move-object/from16 v4, v17

    .line 990
    .line 991
    goto :goto_c

    .line 992
    :cond_e
    iget-object v1, v13, Lak/d;->X:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, Lag/f;

    .line 995
    .line 996
    new-instance v2, Ljava/util/HashMap;

    .line 997
    .line 998
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-eqz v4, :cond_f

    .line 1014
    .line 1015
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    check-cast v4, Ljava/util/Map$Entry;

    .line 1020
    .line 1021
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, Ld0/q1;

    .line 1026
    .line 1027
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    check-cast v4, Ln0/j;

    .line 1036
    .line 1037
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    goto :goto_d

    .line 1041
    :cond_f
    invoke-virtual {v0, v2}, Lr0/f;->u(Ljava/util/HashMap;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v12, Lr0/c;->y:Lf0/l1;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lf0/l1;->c()Lf0/p1;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iget-object v1, v12, Lr0/c;->z:Lf0/l1;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Lf0/l1;->c()Lf0/p1;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const/4 v2, 0x2

    .line 1057
    new-array v3, v2, [Ljava/lang/Object;

    .line 1058
    .line 1059
    const/16 v26, 0x0

    .line 1060
    .line 1061
    aput-object v0, v3, v26

    .line 1062
    .line 1063
    const/16 v25, 0x1

    .line 1064
    .line 1065
    aput-object v1, v3, v25

    .line 1066
    .line 1067
    new-instance v0, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    move/from16 v11, v26

    .line 1073
    .line 1074
    :goto_e
    if-ge v11, v2, :cond_10

    .line 1075
    .line 1076
    aget-object v1, v3, v11

    .line 1077
    .line 1078
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    add-int/lit8 v11, v11, 0x1

    .line 1085
    .line 1086
    goto :goto_e

    .line 1087
    :cond_10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    return-object v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Lf0/z1;Lf0/g;Lf0/g;)V
    .locals 10

    .line 1
    new-instance v0, Ln0/j;

    .line 2
    .line 3
    iget-object v4, p0, Ld0/q1;->j:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0/q1;->b()Lf0/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lf0/w;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p4, Lf0/g;->a:Landroid/util/Size;

    .line 17
    .line 18
    iget-object v2, p0, Ld0/q1;->i:Landroid/graphics/Rect;

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
    invoke-virtual {p0}, Ld0/q1;->b()Lf0/w;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v6}, Ld0/q1;->g(Lf0/w;Z)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p0}, Ld0/q1;->b()Lf0/w;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ld0/q1;->l(Lf0/w;)Z

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
    invoke-direct/range {v0 .. v9}, Ln0/j;-><init>(IILf0/g;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lr0/c;->u:Ln0/j;

    .line 69
    .line 70
    invoke-virtual {p0}, Ld0/q1;->b()Lf0/w;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lr0/c;->w:Ln0/j;

    .line 78
    .line 79
    iget-object v0, p0, Lr0/c;->u:Ln0/j;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p3, p4}, Lr0/c;->F(Ln0/j;Lf0/z1;Lf0/g;)Lf0/l1;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, p0, Lr0/c;->y:Lf0/l1;

    .line 86
    .line 87
    iget-object v0, p0, Lr0/c;->A:Lf0/m1;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lf0/m1;->b()V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v8, Lf0/m1;

    .line 95
    .line 96
    new-instance v0, Lr0/b;

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
    invoke-direct/range {v0 .. v6}, Lr0/b;-><init>(Lr0/c;Ljava/lang/String;Ljava/lang/String;Lf0/z1;Lf0/g;Lf0/g;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v0}, Lf0/m1;-><init>(Lf0/n1;)V

    .line 108
    .line 109
    .line 110
    iput-object v8, p0, Lr0/c;->A:Lf0/m1;

    .line 111
    .line 112
    iput-object v8, v7, Lf0/k1;->f:Lf0/m1;

    .line 113
    .line 114
    return-void
.end method

.method public final F(Ln0/j;Lf0/z1;Lf0/g;)Lf0/l1;
    .locals 11

    .line 1
    iget-object v0, p3, Lf0/g;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lf0/l1;->d(Lf0/z1;Landroid/util/Size;)Lf0/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p2, Lf0/k1;->b:Ld0/g1;

    .line 8
    .line 9
    iget-object v1, p0, Lr0/c;->p:Lr0/f;

    .line 10
    .line 11
    iget-object v2, v1, Lr0/f;->i:Ljava/util/HashSet;

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
    check-cast v5, Ld0/q1;

    .line 30
    .line 31
    iget-object v5, v5, Ld0/q1;->f:Lf0/z1;

    .line 32
    .line 33
    invoke-interface {v5}, Lf0/z1;->v()Lf0/p1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v5, v5, Lf0/p1;->g:Lf0/d0;

    .line 38
    .line 39
    iget v5, v5, Lf0/d0;->c:I

    .line 40
    .line 41
    sget-object v6, Lf0/p1;->i:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-lt v7, v6, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v4, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eq v4, v3, :cond_2

    .line 65
    .line 66
    iput v4, v0, Ld0/g1;->i:I

    .line 67
    .line 68
    :cond_2
    iget-object v2, p3, Lf0/g;->a:Landroid/util/Size;

    .line 69
    .line 70
    iget-object v4, v1, Lr0/f;->i:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_9

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ld0/q1;

    .line 87
    .line 88
    iget-object v5, v5, Ld0/q1;->f:Lf0/z1;

    .line 89
    .line 90
    invoke-static {v5, v2}, Lf0/l1;->d(Lf0/z1;Landroid/util/Size;)Lf0/l1;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lf0/l1;->c()Lf0/p1;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, v5, Lf0/p1;->g:Lf0/d0;

    .line 99
    .line 100
    iget-object v7, v6, Lf0/d0;->d:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ld0/g1;->a(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v5, Lf0/p1;->e:Ljava/util/List;

    .line 106
    .line 107
    iget-object v8, p2, Lf0/k1;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lf0/j;

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Ld0/g1;->d(Lf0/j;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v7, v5, Lf0/p1;->d:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 155
    .line 156
    iget-object v9, p2, Lf0/k1;->d:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object v5, v5, Lf0/p1;->c:Ljava/util/List;

    .line 170
    .line 171
    check-cast v5, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 188
    .line 189
    iget-object v8, p2, Lf0/k1;->c:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_7

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    iget-object v5, v6, Lf0/d0;->b:Lf0/b1;

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Ld0/g1;->e(Lf0/f0;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ll3/c;->e()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ln0/j;->a()V

    .line 216
    .line 217
    .line 218
    iget-boolean v2, p1, Ln0/j;->j:Z

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    xor-int/2addr v2, v4

    .line 222
    const-string v5, "Consumer can only be linked once."

    .line 223
    .line 224
    invoke-static {v5, v2}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    iput-boolean v4, p1, Ln0/j;->j:Z

    .line 228
    .line 229
    iget-object p1, p1, Ln0/j;->l:Ln0/i;

    .line 230
    .line 231
    iget-object v2, p3, Lf0/g;->b:Ld0/v;

    .line 232
    .line 233
    invoke-virtual {p2, p1, v2, v3}, Lf0/l1;->b(Lf0/i0;Ld0/v;I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v1, Lr0/f;->j0:Ld0/w0;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ld0/g1;->d(Lf0/j;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p3, Lf0/g;->d:Lf0/f0;

    .line 242
    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ld0/g1;->e(Lf0/f0;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    return-object p2
.end method

.method public final e(ZLf0/c2;)Lf0/z1;
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/c;->o:Lr0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lf0/u1;->a(Lf0/z1;)Lf0/b2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p2, v1, v2}, Lf0/c2;->a(Lf0/b2;I)Lf0/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lr0/d;->i:Lf0/b1;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lai/c;->E(Lf0/f0;Lf0/f0;)Lf0/b1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lr0/c;->k(Lf0/f0;)Lf0/y1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lc0/g;

    .line 32
    .line 33
    invoke-virtual {p1}, Lc0/g;->b()Lf0/z1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Lf0/f0;)Lf0/y1;
    .locals 2

    .line 1
    new-instance v0, Lc0/g;

    .line 2
    .line 3
    invoke-static {p1}, Lf0/w0;->d(Lf0/f0;)Lf0/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, v1}, Lc0/g;-><init>(Lf0/w0;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/c;->p:Lr0/f;

    .line 2
    .line 3
    iget-object v1, v0, Lr0/f;->i:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ld0/q1;

    .line 20
    .line 21
    iget-object v3, v0, Lr0/f;->A:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lr0/e;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, v0, Lr0/f;->Y:Lf0/c2;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Ld0/q1;->e(ZLf0/c2;)Lf0/z1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v3, v5, v5, v4}, Ld0/q1;->a(Lf0/w;Lf0/w;Lf0/z1;Lf0/z1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final s(Lf0/u;Lf0/y1;)Lf0/z1;
    .locals 13

    .line 1
    invoke-interface {p2}, Ld0/w;->a()Lf0/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lr0/c;->p:Lr0/f;

    .line 6
    .line 7
    iget-object v1, v0, Lr0/f;->k0:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v2, v0, Lr0/f;->m0:Lr0/a;

    .line 10
    .line 11
    iget-object v3, v2, Lr0/a;->f:Lf0/u;

    .line 12
    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    invoke-interface {v3, v4}, Lf0/u;->l(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, v2, Lr0/a;->d:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lf0/z1;

    .line 36
    .line 37
    invoke-interface {v7}, Lf0/z1;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v8, v7, Lf0/p0;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    check-cast v7, Lf0/p0;

    .line 49
    .line 50
    invoke-interface {v7}, Lf0/p0;->B()Lq0/b;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v6, Lf0/p0;->r:Lf0/c;

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    check-cast v7, Lf0/b1;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    :try_start_0
    invoke-virtual {v7, v6}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-object v6, v8

    .line 69
    :goto_1
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/util/Pair;

    .line 88
    .line 89
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v7, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, [Landroid/util/Size;

    .line 106
    .line 107
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    iget-object v4, v2, Lr0/a;->c:Landroid/util/Rational;

    .line 118
    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v7, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lf0/z1;

    .line 144
    .line 145
    invoke-virtual {v2, v9}, Lr0/a;->b(Lf0/z1;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/4 v9, 0x0

    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroid/util/Size;

    .line 169
    .line 170
    invoke-static {v4, v7}, Lg0/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_7

    .line 175
    .line 176
    iget-object v5, v2, Lr0/a;->b:Landroid/util/Rational;

    .line 177
    .line 178
    invoke-virtual {v2, v5, v3, v9}, Lr0/a;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {v2, v4, v3, v9}, Lr0/a;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3, v9}, Lr0/a;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v5, 0x1

    .line 204
    const-string v7, "ResolutionsMerger"

    .line 205
    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    invoke-static {v7}, Lhi/b;->P(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3, v5}, Lr0/a;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Lhi/b;->f(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lf0/p0;->t:Lf0/c;

    .line 225
    .line 226
    check-cast p1, Lf0/w0;

    .line 227
    .line 228
    invoke-virtual {p1, v2, v6}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Lf0/z1;->z:Lf0/c;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move v4, v9

    .line 238
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lf0/z1;

    .line 249
    .line 250
    invoke-interface {v6}, Lf0/z1;->w()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    goto :goto_4

    .line 259
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {p1, v2, v3}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lf0/z1;

    .line 286
    .line 287
    invoke-interface {v3}, Lf0/n0;->a()Ld0/v;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_c

    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :cond_c
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ld0/v;

    .line 312
    .line 313
    iget v4, v3, Ld0/v;->a:I

    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget v3, v3, Ld0/v;->b:I

    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move v6, v5

    .line 326
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-ge v6, v7, :cond_16

    .line 331
    .line 332
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Ld0/v;

    .line 337
    .line 338
    iget v9, v7, Ld0/v;->a:I

    .line 339
    .line 340
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    const/4 v11, 0x2

    .line 349
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v4, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-eqz v12, :cond_d

    .line 358
    .line 359
    :goto_7
    move-object v4, v9

    .line 360
    goto :goto_8

    .line 361
    :cond_d
    invoke-virtual {v9, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_e

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_e
    invoke-virtual {v4, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-eqz v12, :cond_f

    .line 373
    .line 374
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-nez v12, :cond_f

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_f
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-eqz v11, :cond_10

    .line 386
    .line 387
    invoke-virtual {v4, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-nez v10, :cond_10

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_10
    invoke-virtual {v4, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_11

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_11
    move-object v4, v8

    .line 402
    :goto_8
    iget v7, v7, Ld0/v;->b:I

    .line 403
    .line 404
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_12

    .line 413
    .line 414
    move-object v3, v7

    .line 415
    goto :goto_9

    .line 416
    :cond_12
    invoke-virtual {v7, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_13

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_13
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_14

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_14
    move-object v3, v8

    .line 431
    :goto_9
    if-eqz v4, :cond_17

    .line 432
    .line 433
    if-nez v3, :cond_15

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_16
    new-instance v8, Ld0/v;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-direct {v8, v1, v2}, Ld0/v;-><init>(II)V

    .line 450
    .line 451
    .line 452
    :cond_17
    :goto_a
    if-eqz v8, :cond_1b

    .line 453
    .line 454
    sget-object v1, Lf0/n0;->j:Lf0/c;

    .line 455
    .line 456
    invoke-virtual {p1, v1, v8}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v0, Lr0/f;->i:Ljava/util/HashSet;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_1a

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ld0/q1;

    .line 476
    .line 477
    iget-object v2, v1, Ld0/q1;->f:Lf0/z1;

    .line 478
    .line 479
    invoke-interface {v2}, Lf0/z1;->M()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_19

    .line 484
    .line 485
    sget-object v2, Lf0/z1;->G:Lf0/c;

    .line 486
    .line 487
    iget-object v3, v1, Ld0/q1;->f:Lf0/z1;

    .line 488
    .line 489
    invoke-interface {v3}, Lf0/z1;->M()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {p1, v2, v3}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_19
    iget-object v2, v1, Ld0/q1;->f:Lf0/z1;

    .line 501
    .line 502
    invoke-interface {v2}, Lf0/z1;->U()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_18

    .line 507
    .line 508
    sget-object v2, Lf0/z1;->F:Lf0/c;

    .line 509
    .line 510
    iget-object v1, v1, Ld0/q1;->f:Lf0/z1;

    .line 511
    .line 512
    invoke-interface {v1}, Lf0/z1;->U()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {p1, v2, v1}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_1a
    invoke-interface {p2}, Lf0/y1;->b()Lf0/z1;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    const-string p2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 532
    .line 533
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/c;->p:Lr0/f;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/f;->i:Ljava/util/HashSet;

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
    check-cast v1, Ld0/q1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ld0/q1;->t()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ld0/q1;->r()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/c;->p:Lr0/f;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/f;->i:Ljava/util/HashSet;

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
    check-cast v1, Ld0/q1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ld0/q1;->u()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final v(Lf0/f0;)Lf0/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/c;->y:Lf0/l1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf0/l1;->a(Lf0/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr0/c;->y:Lf0/l1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf0/l1;->c()Lf0/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v2, v3

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ld0/q1;->B(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ld0/q1;->g:Lf0/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Lf0/g;->a()Lak/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, Lak/d;->X:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lak/d;->h()Lf0/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final w(Lf0/g;Lf0/g;)Lf0/g;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld0/q1;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ld0/q1;->i()Lf0/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ld0/q1;->i()Lf0/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lf0/w;->o()Lf0/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lf0/u;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v3, p0, Ld0/q1;->f:Lf0/z1;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    invoke-virtual/range {v0 .. v5}, Lr0/c;->D(Ljava/lang/String;Ljava/lang/String;Lf0/z1;Lf0/g;Lf0/g;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ld0/q1;->B(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ld0/q1;->n()V

    .line 40
    .line 41
    .line 42
    return-object v4
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr0/c;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr0/c;->p:Lr0/f;

    .line 5
    .line 6
    iget-object v1, v0, Lr0/f;->i:Ljava/util/HashSet;

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
    check-cast v2, Ld0/q1;

    .line 23
    .line 24
    iget-object v3, v0, Lr0/f;->A:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lr0/e;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ld0/q1;->A(Lf0/w;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
