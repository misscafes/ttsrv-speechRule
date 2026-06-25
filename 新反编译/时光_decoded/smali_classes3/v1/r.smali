.class public final Lv1/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lw1/o0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Lr5/m;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Lw1/e0;

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILr5/m;IILjava/util/List;JLjava/lang/Object;Lw1/e0;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv1/r;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lv1/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lv1/r;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lv1/r;->d:Lr5/m;

    .line 11
    .line 12
    iput p6, p0, Lv1/r;->e:I

    .line 13
    .line 14
    iput p7, p0, Lv1/r;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lv1/r;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p9, p0, Lv1/r;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Lv1/r;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p12, p0, Lv1/r;->j:Lw1/e0;

    .line 23
    .line 24
    iput-wide p13, p0, Lv1/r;->k:J

    .line 25
    .line 26
    iput p15, p0, Lv1/r;->l:I

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Lv1/r;->m:I

    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    iput p1, p0, Lv1/r;->s:I

    .line 35
    .line 36
    invoke-interface {p8}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x0

    .line 41
    move p3, p2

    .line 42
    move p5, p3

    .line 43
    :goto_0
    if-ge p3, p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    check-cast p6, Ls4/b2;

    .line 50
    .line 51
    iget p6, p6, Ls4/b2;->X:I

    .line 52
    .line 53
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput p5, p0, Lv1/r;->n:I

    .line 61
    .line 62
    iput p4, p0, Lv1/r;->r:I

    .line 63
    .line 64
    iput p5, p0, Lv1/r;->p:I

    .line 65
    .line 66
    iget p1, p0, Lv1/r;->c:I

    .line 67
    .line 68
    iput p1, p0, Lv1/r;->o:I

    .line 69
    .line 70
    iput p2, p0, Lv1/r;->q:I

    .line 71
    .line 72
    int-to-long p1, p1

    .line 73
    const/16 p3, 0x20

    .line 74
    .line 75
    shl-long/2addr p1, p3

    .line 76
    int-to-long p3, p5

    .line 77
    const-wide p5, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr p3, p5

    .line 83
    or-long/2addr p1, p3

    .line 84
    iput-wide p1, p0, Lv1/r;->v:J

    .line 85
    .line 86
    const-wide/16 p1, 0x0

    .line 87
    .line 88
    iput-wide p1, p0, Lv1/r;->w:J

    .line 89
    .line 90
    const/4 p1, -0x1

    .line 91
    iput p1, p0, Lv1/r;->x:I

    .line 92
    .line 93
    iput p1, p0, Lv1/r;->y:I

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lv1/r;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lv1/r;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lv1/r;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/r;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/r;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lv1/r;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(I)J
    .locals 0

    .line 1
    iget-wide p0, p0, Lv1/r;->w:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lv1/r;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lv1/r;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lv1/r;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv1/r;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lv1/r;->n(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lv1/r;->p:I

    .line 2
    .line 3
    iget p0, p0, Lv1/r;->r:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final m(Ls4/a2;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv1/r;->s:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "position() should be called first"

    .line 11
    .line 12
    invoke-static {v1}, Lr1/b;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, v0, Lv1/r;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_9

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v6, v4

    .line 29
    check-cast v6, Ls4/b2;

    .line 30
    .line 31
    iget v4, v0, Lv1/r;->t:I

    .line 32
    .line 33
    iget v5, v6, Ls4/b2;->X:I

    .line 34
    .line 35
    sub-int/2addr v4, v5

    .line 36
    iget v5, v0, Lv1/r;->u:I

    .line 37
    .line 38
    iget-wide v7, v0, Lv1/r;->w:J

    .line 39
    .line 40
    iget-object v9, v0, Lv1/r;->j:Lw1/e0;

    .line 41
    .line 42
    iget-object v10, v0, Lv1/r;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v9, v3, v10}, Lw1/e0;->a(ILjava/lang/Object;)Lw1/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-eqz v9, :cond_6

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iput-wide v7, v9, Lw1/a0;->n:J

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget-wide v10, v9, Lw1/a0;->n:J

    .line 56
    .line 57
    const-wide v12, 0x7fffffff7fffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v10, v11, v12, v13}, Lr5/j;->b(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_2

    .line 67
    .line 68
    iget-wide v10, v9, Lw1/a0;->n:J

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-wide v10, v7

    .line 72
    :goto_2
    invoke-virtual {v9}, Lw1/a0;->h()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    invoke-static {v10, v11, v12, v13}, Lr5/j;->d(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    const-wide v12, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v7, v12

    .line 86
    long-to-int v7, v7

    .line 87
    if-gt v7, v4, :cond_3

    .line 88
    .line 89
    and-long v14, v10, v12

    .line 90
    .line 91
    long-to-int v8, v14

    .line 92
    if-le v8, v4, :cond_4

    .line 93
    .line 94
    :cond_3
    if-lt v7, v5, :cond_5

    .line 95
    .line 96
    and-long v7, v10, v12

    .line 97
    .line 98
    long-to-int v4, v7

    .line 99
    if-lt v4, v5, :cond_5

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v9}, Lw1/a0;->e()V

    .line 102
    .line 103
    .line 104
    :cond_5
    move-wide v7, v10

    .line 105
    :goto_3
    iget-object v4, v9, Lw1/a0;->o:Lf4/c;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/4 v4, 0x0

    .line 109
    :goto_4
    iget-wide v10, v0, Lv1/r;->h:J

    .line 110
    .line 111
    invoke-static {v7, v8, v10, v11}, Lr5/j;->d(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    if-nez p2, :cond_7

    .line 116
    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    iput-wide v7, v9, Lw1/a0;->m:J

    .line 120
    .line 121
    :cond_7
    if-eqz v4, :cond_8

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-object/from16 v5, p1

    .line 127
    .line 128
    invoke-static {v5, v6}, Ls4/a2;->e(Ls4/a2;Ls4/b2;)V

    .line 129
    .line 130
    .line 131
    iget-wide v9, v6, Ls4/b2;->n0:J

    .line 132
    .line 133
    invoke-static {v7, v8, v9, v10}, Lr5/j;->d(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-virtual {v6, v7, v8, v9, v4}, Ls4/b2;->y0(JFLf4/c;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move-object/from16 v5, p1

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x6

    .line 146
    invoke-static/range {v5 .. v10}, Ls4/a2;->J(Ls4/a2;Ls4/b2;JLyx/l;I)V

    .line 147
    .line 148
    .line 149
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_9
    return-void
.end method

.method public final n(IIIIII)V
    .locals 4

    .line 1
    iput p4, p0, Lv1/r;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lv1/r;->d:Lr5/m;

    .line 4
    .line 5
    sget-object v1, Lr5/m;->X:Lr5/m;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    iget p2, p0, Lv1/r;->c:I

    .line 11
    .line 12
    sub-int p2, p3, p2

    .line 13
    .line 14
    :cond_0
    int-to-long p2, p2

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long/2addr p2, v0

    .line 18
    int-to-long v0, p1

    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    or-long p1, p2, v0

    .line 26
    .line 27
    iput-wide p1, p0, Lv1/r;->w:J

    .line 28
    .line 29
    iput p5, p0, Lv1/r;->x:I

    .line 30
    .line 31
    iput p6, p0, Lv1/r;->y:I

    .line 32
    .line 33
    iget p1, p0, Lv1/r;->e:I

    .line 34
    .line 35
    neg-int p1, p1

    .line 36
    iput p1, p0, Lv1/r;->t:I

    .line 37
    .line 38
    iget p1, p0, Lv1/r;->f:I

    .line 39
    .line 40
    add-int/2addr p4, p1

    .line 41
    iput p4, p0, Lv1/r;->u:I

    .line 42
    .line 43
    return-void
.end method
