.class public final Ly2/yb;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lm2/d;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/a;Lz8/e;Lr8/v;Lz8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ly2/yb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Ly2/yb;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lg9/a1;

    .line 9
    .line 10
    invoke-direct {p1}, Lg9/a1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly2/yb;->k:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ly2/yb;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ly2/yb;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ly2/yb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, p0, Ly2/yb;->i:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p3, p0, Ly2/yb;->j:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ly2/yb;->g:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ly2/yb;->h:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lm2/h;Lm2/g;Ly2/fc;Lyx/q;Lyx/p;Lyx/p;Lyx/p;ZLq1/i;Ls1/u1;Ly2/sb;Lo3/d;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/yb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly2/yb;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly2/yb;->d:Ljava/lang/Object;

    iput-object p4, p0, Ly2/yb;->e:Ljava/lang/Object;

    iput-object p5, p0, Ly2/yb;->f:Ljava/lang/Object;

    iput-object p6, p0, Ly2/yb;->g:Ljava/lang/Object;

    iput-object p7, p0, Ly2/yb;->h:Ljava/lang/Object;

    iput-boolean p8, p0, Ly2/yb;->a:Z

    iput-object p9, p0, Ly2/yb;->i:Ljava/lang/Object;

    iput-object p10, p0, Ly2/yb;->j:Ljava/lang/Object;

    iput-object p11, p0, Ly2/yb;->k:Ljava/lang/Object;

    iput-object p12, p0, Ly2/yb;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lo3/d;Le3/k0;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x5a45073

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    and-int/2addr v2, v6

    .line 36
    invoke-virtual {v1, v2, v4}, Le3/k0;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Ly2/yb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lm2/h;

    .line 45
    .line 46
    invoke-virtual {v2}, Lm2/h;->d()Lm2/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v4, v0, Ly2/yb;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lm2/g;

    .line 55
    .line 56
    sget-object v5, Lm2/e;->Z:Lm2/e;

    .line 57
    .line 58
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget-object v4, v0, Ly2/yb;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ly2/fc;

    .line 65
    .line 66
    iget-object v5, v0, Ly2/yb;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lyx/q;

    .line 69
    .line 70
    iget-object v6, v0, Ly2/yb;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lyx/p;

    .line 73
    .line 74
    iget-object v7, v0, Ly2/yb;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lyx/p;

    .line 77
    .line 78
    iget-object v8, v0, Ly2/yb;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lyx/p;

    .line 81
    .line 82
    iget-boolean v11, v0, Ly2/yb;->a:Z

    .line 83
    .line 84
    iget-object v9, v0, Ly2/yb;->i:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v13, v9

    .line 87
    check-cast v13, Lq1/i;

    .line 88
    .line 89
    iget-object v9, v0, Ly2/yb;->j:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v14, v9

    .line 92
    check-cast v14, Ls1/u1;

    .line 93
    .line 94
    iget-object v9, v0, Ly2/yb;->k:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v15, v9

    .line 97
    check-cast v15, Ly2/sb;

    .line 98
    .line 99
    iget-object v9, v0, Ly2/yb;->l:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v16, v9

    .line 102
    .line 103
    check-cast v16, Lo3/d;

    .line 104
    .line 105
    const/16 v18, 0x186

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    sget-object v1, Lz2/s0;->i:Lz2/s0;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    move-object/from16 v17, p2

    .line 116
    .line 117
    invoke-static/range {v1 .. v19}, Lz2/t;->c(Lz2/s0;Ljava/lang/CharSequence;Lyx/p;Ly2/fc;Lyx/q;Lyx/p;Lyx/p;Lyx/p;Lyx/p;ZZZLq1/i;Ls1/u1;Ly2/sb;Lyx/p;Le3/k0;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual/range {p2 .. p2}, Le3/k0;->V()V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual/range {p2 .. p2}, Le3/k0;->t()Le3/y1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    new-instance v2, Lvt/w;

    .line 131
    .line 132
    move-object/from16 v3, p1

    .line 133
    .line 134
    move/from16 v4, p3

    .line 135
    .line 136
    const/16 v5, 0x10

    .line 137
    .line 138
    invoke-direct {v2, v0, v3, v4, v5}, Lvt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v1, Le3/y1;->d:Lyx/p;

    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public b(ILjava/util/ArrayList;Lg9/a1;)Lo8/l0;
    .locals 6

    .line 1
    iget-object v0, p0, Ly2/yb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-object p3, p0, Ly2/yb;->k:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ly8/q0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ly8/q0;

    .line 39
    .line 40
    iget-object v4, v3, Ly8/q0;->a:Lg9/v;

    .line 41
    .line 42
    iget-object v4, v4, Lg9/v;->o:Lg9/t;

    .line 43
    .line 44
    iget v3, v3, Ly8/q0;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Lg9/p;->b:Lo8/l0;

    .line 47
    .line 48
    invoke-virtual {v4}, Lo8/l0;->o()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Ly8/q0;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, Ly8/q0;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, Ly8/q0;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Ly8/q0;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, Ly8/q0;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, Ly8/q0;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, Ly8/q0;->a:Lg9/v;

    .line 73
    .line 74
    iget-object v2, v2, Lg9/v;->o:Lg9/t;

    .line 75
    .line 76
    iget-object v2, v2, Lg9/p;->b:Lo8/l0;

    .line 77
    .line 78
    invoke-virtual {v2}, Lo8/l0;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ly8/q0;

    .line 94
    .line 95
    iget v5, v4, Ly8/q0;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Ly8/q0;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Ly2/yb;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Ly8/q0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Ly2/yb;->a:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ly2/yb;->f(Ly8/q0;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Ly2/yb;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Ly2/yb;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Ly2/yb;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ly8/p0;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, Ly8/p0;->a:Lg9/a;

    .line 153
    .line 154
    iget-object v1, v1, Ly8/p0;->b:Ly8/k0;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lg9/a;->b(Lg9/b0;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, Ly2/yb;->c()Lo8/l0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public c()Lo8/l0;
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/yb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lo8/l0;->a:Lo8/i0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ly8/q0;

    .line 27
    .line 28
    iput v2, v3, Ly8/q0;->d:I

    .line 29
    .line 30
    iget-object v3, v3, Ly8/q0;->a:Lg9/v;

    .line 31
    .line 32
    iget-object v3, v3, Lg9/v;->o:Lg9/t;

    .line 33
    .line 34
    iget-object v3, v3, Lg9/p;->b:Lo8/l0;

    .line 35
    .line 36
    invoke-virtual {v3}, Lo8/l0;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Ly8/u0;

    .line 45
    .line 46
    iget-object p0, p0, Ly2/yb;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lg9/a1;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Ly8/u0;-><init>(Ljava/util/ArrayList;Lg9/a1;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/yb;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ly8/q0;

    .line 20
    .line 21
    iget-object v2, v1, Ly8/q0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Ly2/yb;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ly8/p0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Ly8/p0;->a:Lg9/a;

    .line 42
    .line 43
    iget-object v1, v1, Ly8/p0;->b:Ly8/k0;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lg9/a;->b(Lg9/b0;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public e(Ly8/q0;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Ly8/q0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Ly8/q0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ly2/yb;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ly8/p0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Ly8/p0;->c:Ly8/o0;

    .line 27
    .line 28
    iget-object v2, v0, Ly8/p0;->a:Lg9/a;

    .line 29
    .line 30
    iget-object v0, v0, Ly8/p0;->b:Ly8/k0;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lg9/a;->n(Lg9/b0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lg9/a;->q(Lg9/g0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lg9/a;->p(Lb9/e;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ly2/yb;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public f(Ly8/q0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ly8/q0;->a:Lg9/v;

    .line 2
    .line 3
    new-instance v1, Ly8/k0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ly8/k0;-><init>(Ly2/yb;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ly8/o0;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Ly8/o0;-><init>(Ly2/yb;Ly8/q0;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ly2/yb;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v4, Ly8/p0;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2}, Ly8/p0;-><init>(Lg9/a;Ly8/k0;Ly8/o0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lr8/y;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lg9/a;->c:Lb9/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lb9/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    new-instance v5, Lg9/f0;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v5, Lg9/f0;->a:Landroid/os/Handler;

    .line 60
    .line 61
    iput-object v2, v5, Lg9/f0;->b:Lg9/g0;

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lg9/a;->d:Lb9/d;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lb9/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    new-instance v3, Lb9/c;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, v3, Lb9/c;->a:Lb9/e;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ly2/yb;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lj9/f;

    .line 102
    .line 103
    iget-object p0, p0, Ly2/yb;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lz8/j;

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1, p0}, Lg9/a;->j(Lg9/b0;Lj9/f;Lz8/j;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public g(Lg9/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/yb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ly8/q0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Ly8/q0;->a:Lg9/v;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lg9/v;->m(Lg9/y;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Ly8/q0;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Lg9/s;

    .line 22
    .line 23
    iget-object p1, p1, Lg9/s;->i:Lg9/a0;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ly2/yb;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Ly2/yb;->e(Ly8/q0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public h(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly2/yb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p2, v1

    .line 7
    :goto_0
    if-lt p2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ly8/q0;

    .line 14
    .line 15
    iget-object v3, p0, Ly2/yb;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v4, v2, Ly8/q0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Ly8/q0;->a:Lg9/v;

    .line 25
    .line 26
    iget-object v3, v3, Lg9/v;->o:Lg9/t;

    .line 27
    .line 28
    iget-object v3, v3, Lg9/p;->b:Lo8/l0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lo8/l0;->o()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    neg-int v3, v3

    .line 35
    move v4, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ly8/q0;

    .line 47
    .line 48
    iget v6, v5, Ly8/q0;->d:I

    .line 49
    .line 50
    add-int/2addr v6, v3

    .line 51
    iput v6, v5, Ly8/q0;->d:I

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iput-boolean v1, v2, Ly8/q0;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p0, Ly2/yb;->a:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ly2/yb;->e(Ly8/q0;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method
