.class public final Lu1/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lw1/o0;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lv3/c;

.field public final e:Lv3/h;

.field public final f:Lr5/m;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Lw1/e0;

.field public final n:J

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public final z:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLv3/c;Lv3/h;Lr5/m;IIIJLjava/lang/Object;Ljava/lang/Object;Lw1/e0;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu1/o;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lu1/o;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lu1/o;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lu1/o;->d:Lv3/c;

    .line 11
    .line 12
    iput-object p5, p0, Lu1/o;->e:Lv3/h;

    .line 13
    .line 14
    iput-object p6, p0, Lu1/o;->f:Lr5/m;

    .line 15
    .line 16
    iput p7, p0, Lu1/o;->g:I

    .line 17
    .line 18
    iput p8, p0, Lu1/o;->h:I

    .line 19
    .line 20
    iput p9, p0, Lu1/o;->i:I

    .line 21
    .line 22
    iput-wide p10, p0, Lu1/o;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Lu1/o;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 p1, p13

    .line 27
    .line 28
    iput-object p1, p0, Lu1/o;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, Lu1/o;->m:Lw1/e0;

    .line 33
    .line 34
    move-wide/from16 p3, p15

    .line 35
    .line 36
    iput-wide p3, p0, Lu1/o;->n:J

    .line 37
    .line 38
    const/high16 p1, -0x80000000

    .line 39
    .line 40
    iput p1, p0, Lu1/o;->w:I

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p3, 0x0

    .line 47
    move p4, p3

    .line 48
    move p5, p4

    .line 49
    move p6, p5

    .line 50
    :goto_0
    if-ge p4, p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ls4/b2;

    .line 57
    .line 58
    iget-boolean v1, p0, Lu1/o;->c:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget v2, v0, Ls4/b2;->X:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget v2, v0, Ls4/b2;->i:I

    .line 66
    .line 67
    :goto_1
    add-int/2addr p5, v2

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget v0, v0, Ls4/b2;->X:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget v0, v0, Ls4/b2;->i:I

    .line 74
    .line 75
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p6

    .line 79
    add-int/lit8 p4, p4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput p5, p0, Lu1/o;->p:I

    .line 83
    .line 84
    iput p6, p0, Lu1/o;->u:I

    .line 85
    .line 86
    iget-object p1, p0, Lu1/o;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    mul-int/lit8 p1, p1, 0x2

    .line 93
    .line 94
    new-array p1, p1, [I

    .line 95
    .line 96
    iput-object p1, p0, Lu1/o;->z:[I

    .line 97
    .line 98
    iget-boolean p1, p0, Lu1/o;->c:Z

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget p1, p0, Lu1/o;->i:I

    .line 103
    .line 104
    iput p1, p0, Lu1/o;->t:I

    .line 105
    .line 106
    iput p5, p0, Lu1/o;->r:I

    .line 107
    .line 108
    iput p6, p0, Lu1/o;->q:I

    .line 109
    .line 110
    iput p3, p0, Lu1/o;->s:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iput p3, p0, Lu1/o;->t:I

    .line 114
    .line 115
    iput p6, p0, Lu1/o;->r:I

    .line 116
    .line 117
    iput p5, p0, Lu1/o;->q:I

    .line 118
    .line 119
    iget p1, p0, Lu1/o;->i:I

    .line 120
    .line 121
    iput p1, p0, Lu1/o;->s:I

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lu1/o;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lu1/o;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu1/o;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/o;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lu1/o;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(I)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lw1/f0;->d(Lw1/o0;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lu1/o;->o:I

    .line 17
    .line 18
    iget-boolean p0, p0, Lu1/o;->c:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    int-to-long p0, p1

    .line 23
    and-long/2addr p0, v1

    .line 24
    return-wide p0

    .line 25
    :cond_0
    int-to-long p0, p1

    .line 26
    shl-long/2addr p0, v0

    .line 27
    return-wide p0

    .line 28
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    iget-object p0, p0, Lu1/o;->z:[I

    .line 31
    .line 32
    aget v3, p0, p1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    aget p0, p0, p1

    .line 37
    .line 38
    int-to-long v3, v3

    .line 39
    shl-long/2addr v3, v0

    .line 40
    int-to-long p0, p0

    .line 41
    and-long/2addr p0, v1

    .line 42
    or-long/2addr p0, v3

    .line 43
    return-wide p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lu1/o;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/o;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lu1/o;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu1/o;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lu1/o;->o(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(J)I
    .locals 2

    .line 1
    iget-boolean p0, p0, Lu1/o;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long p0, p1, v0

    .line 11
    .line 12
    :goto_0
    long-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x20

    .line 15
    .line 16
    shr-long p0, p1, p0

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu1/o;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lu1/o;->r:I

    .line 6
    .line 7
    iget p0, p0, Lu1/o;->t:I

    .line 8
    .line 9
    :goto_0
    add-int/2addr v0, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lu1/o;->q:I

    .line 12
    .line 13
    iget p0, p0, Lu1/o;->s:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public final n(Ls4/a2;Z)V
    .locals 13

    .line 1
    iget v0, p0, Lu1/o;->w:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "position() should be called first"

    .line 9
    .line 10
    invoke-static {v0}, Lr1/b;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Lw1/f0;->d(Lw1/o0;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_1
    if-ge v1, v0, :cond_c

    .line 19
    .line 20
    iget-object v2, p0, Lu1/o;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Ls4/b2;

    .line 28
    .line 29
    iget v2, p0, Lu1/o;->x:I

    .line 30
    .line 31
    iget-boolean v3, p0, Lu1/o;->c:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget v5, v4, Ls4/b2;->X:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget v5, v4, Ls4/b2;->i:I

    .line 39
    .line 40
    :goto_2
    sub-int/2addr v2, v5

    .line 41
    iget v5, p0, Lu1/o;->y:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lu1/o;->g(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iget-object v8, p0, Lu1/o;->m:Lw1/e0;

    .line 48
    .line 49
    iget-object v9, p0, Lu1/o;->k:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v8, v1, v9}, Lw1/e0;->a(ILjava/lang/Object;)Lw1/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_7

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8, v6, v7}, Lw1/a0;->p(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {v8}, Lw1/a0;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    const-wide v11, 0x7fffffff7fffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v9, v10, v11, v12}, Lr5/j;->b(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8}, Lw1/a0;->g()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    :cond_3
    invoke-virtual {v8}, Lw1/a0;->h()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-static {v6, v7, v9, v10}, Lr5/j;->d(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual {p0, v6, v7}, Lu1/o;->l(J)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-gt v11, v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v9, v10}, Lu1/o;->l(J)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-le v11, v2, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0, v6, v7}, Lu1/o;->l(J)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-lt v2, v5, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0, v9, v10}, Lu1/o;->l(J)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-lt v2, v5, :cond_6

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v8}, Lw1/a0;->e()V

    .line 115
    .line 116
    .line 117
    :cond_6
    move-wide v6, v9

    .line 118
    :goto_3
    invoke-virtual {v8}, Lw1/a0;->f()Lf4/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const/4 v2, 0x0

    .line 124
    :goto_4
    iget-wide v9, p0, Lu1/o;->j:J

    .line 125
    .line 126
    invoke-static {v6, v7, v9, v10}, Lr5/j;->d(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    if-nez p2, :cond_8

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    invoke-virtual {v8, v5, v6}, Lw1/a0;->s(J)V

    .line 135
    .line 136
    .line 137
    :cond_8
    if-eqz v3, :cond_a

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v4}, Ls4/a2;->e(Ls4/a2;Ls4/b2;)V

    .line 145
    .line 146
    .line 147
    iget-wide v7, v4, Ls4/b2;->n0:J

    .line 148
    .line 149
    invoke-static {v5, v6, v7, v8}, Lr5/j;->d(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v4, v5, v6, v3, v2}, Ls4/b2;->y0(JFLf4/c;)V

    .line 155
    .line 156
    .line 157
    move-object v3, p1

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x6

    .line 161
    move-object v3, p1

    .line 162
    invoke-static/range {v3 .. v8}, Ls4/a2;->J(Ls4/a2;Ls4/b2;JLyx/l;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    move-object v3, p1

    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    invoke-static {v3, v4, v5, v6, v2}, Ls4/a2;->F(Ls4/a2;Ls4/b2;JLf4/c;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    invoke-static {v3, v4, v5, v6}, Ls4/a2;->E(Ls4/a2;Ls4/b2;J)V

    .line 174
    .line 175
    .line 176
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    move-object p1, v3

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_c
    return-void
.end method

.method public final o(III)V
    .locals 10

    .line 1
    iput p1, p0, Lu1/o;->o:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lu1/o;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lu1/o;->w:I

    .line 11
    .line 12
    iget-object v1, p0, Lu1/o;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ls4/b2;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Lu1/o;->z:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Lu1/o;->d:Lv3/c;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, Ls4/b2;->i:I

    .line 38
    .line 39
    iget-object v9, p0, Lu1/o;->f:Lr5/m;

    .line 40
    .line 41
    invoke-interface {v7, v8, p2, v9}, Lv3/c;->a(IILr5/m;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, Ls4/b2;->X:I

    .line 52
    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 56
    .line 57
    invoke-static {p0}, Lm2/k;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_2
    aput p1, v6, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    iget-object v7, p0, Lu1/o;->e:Lv3/h;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget v8, v4, Ls4/b2;->X:I

    .line 71
    .line 72
    invoke-virtual {v7, v8, p3}, Lv3/h;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    aput v7, v6, v5

    .line 77
    .line 78
    iget v4, v4, Ls4/b2;->i:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 85
    .line 86
    invoke-static {p0}, Lm2/k;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_4
    iget p1, p0, Lu1/o;->g:I

    .line 92
    .line 93
    neg-int p1, p1

    .line 94
    iput p1, p0, Lu1/o;->x:I

    .line 95
    .line 96
    iget p1, p0, Lu1/o;->w:I

    .line 97
    .line 98
    iget p2, p0, Lu1/o;->h:I

    .line 99
    .line 100
    add-int/2addr p1, p2

    .line 101
    iput p1, p0, Lu1/o;->y:I

    .line 102
    .line 103
    return-void
.end method
