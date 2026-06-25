.class public final Lc2/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public A:Lc4/v;

.field public B:J

.field public C:Lc4/v;

.field public D:Z

.field public E:Lc4/d1;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:Lc4/a0;

.field public T:J

.field public U:Lc4/v;

.field public V:Lq5/s;

.field public W:Lq5/q;

.field public X:J

.field public Y:J

.field public Z:J

.field public a:J

.field public a0:F

.field public b:I

.field public b0:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:J

.field public y:Lc4/v;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lc2/q;->l:F

    .line 7
    .line 8
    iput v0, p0, Lc2/q;->m:F

    .line 9
    .line 10
    iput v0, p0, Lc2/q;->n:F

    .line 11
    .line 12
    iput v0, p0, Lc2/q;->o:F

    .line 13
    .line 14
    iput v0, p0, Lc2/q;->t:F

    .line 15
    .line 16
    iput v0, p0, Lc2/q;->u:F

    .line 17
    .line 18
    iput v0, p0, Lc2/q;->v:F

    .line 19
    .line 20
    iput v0, p0, Lc2/q;->w:F

    .line 21
    .line 22
    sget-wide v1, Lc4/z;->b:J

    .line 23
    .line 24
    iput-wide v1, p0, Lc2/q;->x:J

    .line 25
    .line 26
    sget-wide v1, Lc4/z;->h:J

    .line 27
    .line 28
    iput-wide v1, p0, Lc2/q;->z:J

    .line 29
    .line 30
    sget-wide v1, Lc4/z;->i:J

    .line 31
    .line 32
    iput-wide v1, p0, Lc2/q;->B:J

    .line 33
    .line 34
    sget-object v3, Lc4/j0;->b:Lc4/y0;

    .line 35
    .line 36
    iput-object v3, p0, Lc2/q;->E:Lc4/d1;

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v3, p0, Lc2/q;->H:F

    .line 41
    .line 42
    iput v3, p0, Lc2/q;->I:F

    .line 43
    .line 44
    iput v3, p0, Lc2/q;->J:F

    .line 45
    .line 46
    sget-wide v3, Lc4/g1;->b:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Lc4/g1;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iput v5, p0, Lc2/q;->P:F

    .line 53
    .line 54
    invoke-static {v3, v4}, Lc4/g1;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, p0, Lc2/q;->Q:F

    .line 59
    .line 60
    iput-wide v1, p0, Lc2/q;->T:J

    .line 61
    .line 62
    sget-object v1, Lq5/s;->c:Lq5/s;

    .line 63
    .line 64
    iput-object v1, p0, Lc2/q;->V:Lq5/s;

    .line 65
    .line 66
    sget-wide v1, Lr5/o;->c:J

    .line 67
    .line 68
    iput-wide v1, p0, Lc2/q;->X:J

    .line 69
    .line 70
    iput-wide v1, p0, Lc2/q;->Y:J

    .line 71
    .line 72
    iput-wide v1, p0, Lc2/q;->Z:J

    .line 73
    .line 74
    iput v0, p0, Lc2/q;->a0:F

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lc4/v;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc2/q;->a:J

    .line 2
    .line 3
    const-wide v2, -0x400000001L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lc2/q;->a:J

    .line 10
    .line 11
    iget v0, p0, Lc2/q;->b:I

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    and-int/lit8 v0, v0, -0x3

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Lc2/q;->b:I

    .line 21
    .line 22
    iput-object p1, p0, Lc2/q;->A:Lc4/v;

    .line 23
    .line 24
    sget p1, Lc4/z;->j:I

    .line 25
    .line 26
    sget-wide v0, Lc4/z;->i:J

    .line 27
    .line 28
    iput-wide v0, p0, Lc2/q;->z:J

    .line 29
    .line 30
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc2/q;->a:J

    .line 2
    .line 3
    const-wide v2, 0x400000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lc2/q;->a:J

    .line 10
    .line 11
    iget v0, p0, Lc2/q;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x3

    .line 14
    .line 15
    iput v0, p0, Lc2/q;->b:I

    .line 16
    .line 17
    iput-wide p1, p0, Lc2/q;->z:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lc2/q;->A:Lc4/v;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lc4/v;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc2/q;->a:J

    .line 2
    .line 3
    const-wide v2, -0x800000001L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lc2/q;->a:J

    .line 10
    .line 11
    iget v0, p0, Lc2/q;->b:I

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    and-int/lit8 v0, v0, -0x2

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Lc2/q;->b:I

    .line 21
    .line 22
    iput-object p1, p0, Lc2/q;->y:Lc4/v;

    .line 23
    .line 24
    sget p1, Lc4/z;->j:I

    .line 25
    .line 26
    sget-wide v0, Lc4/z;->i:J

    .line 27
    .line 28
    iput-wide v0, p0, Lc2/q;->x:J

    .line 29
    .line 30
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc2/q;->a:J

    .line 2
    .line 3
    const-wide v2, 0x800000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lc2/q;->a:J

    .line 10
    .line 11
    iget v0, p0, Lc2/q;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lc2/q;->b:I

    .line 16
    .line 17
    iput-wide p1, p0, Lc2/q;->x:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lc2/q;->y:Lc4/v;

    .line 21
    .line 22
    return-void
.end method

.method public final e(Lc4/v;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc2/q;->a:J

    .line 2
    .line 3
    const-wide v2, -0x2000000001L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lc2/q;->a:J

    .line 10
    .line 11
    iget v0, p0, Lc2/q;->b:I

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    or-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    and-int/lit16 v0, v0, -0x81

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Lc2/q;->b:I

    .line 21
    .line 22
    iput-object p1, p0, Lc2/q;->U:Lc4/v;

    .line 23
    .line 24
    sget p1, Lc4/z;->j:I

    .line 25
    .line 26
    sget-wide v0, Lc4/z;->i:J

    .line 27
    .line 28
    iput-wide v0, p0, Lc2/q;->T:J

    .line 29
    .line 30
    return-void
.end method

.method public final f(Lc2/q;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lc2/q;->a:J

    .line 2
    .line 3
    iput-wide v0, p1, Lc2/q;->a:J

    .line 4
    .line 5
    iget v0, p0, Lc2/q;->b:I

    .line 6
    .line 7
    iput v0, p1, Lc2/q;->b:I

    .line 8
    .line 9
    iget v0, p0, Lc2/q;->p:F

    .line 10
    .line 11
    iput v0, p1, Lc2/q;->p:F

    .line 12
    .line 13
    iget v0, p0, Lc2/q;->q:F

    .line 14
    .line 15
    iput v0, p1, Lc2/q;->q:F

    .line 16
    .line 17
    iget v0, p0, Lc2/q;->r:F

    .line 18
    .line 19
    iput v0, p1, Lc2/q;->r:F

    .line 20
    .line 21
    iget v0, p0, Lc2/q;->s:F

    .line 22
    .line 23
    iput v0, p1, Lc2/q;->s:F

    .line 24
    .line 25
    iget v0, p0, Lc2/q;->t:F

    .line 26
    .line 27
    iput v0, p1, Lc2/q;->t:F

    .line 28
    .line 29
    iget v0, p0, Lc2/q;->u:F

    .line 30
    .line 31
    iput v0, p1, Lc2/q;->u:F

    .line 32
    .line 33
    iget v0, p0, Lc2/q;->v:F

    .line 34
    .line 35
    iput v0, p1, Lc2/q;->v:F

    .line 36
    .line 37
    iget v0, p0, Lc2/q;->w:F

    .line 38
    .line 39
    iput v0, p1, Lc2/q;->w:F

    .line 40
    .line 41
    iget v0, p0, Lc2/q;->c:F

    .line 42
    .line 43
    iput v0, p1, Lc2/q;->c:F

    .line 44
    .line 45
    iget v0, p0, Lc2/q;->d:F

    .line 46
    .line 47
    iput v0, p1, Lc2/q;->d:F

    .line 48
    .line 49
    iget v0, p0, Lc2/q;->e:F

    .line 50
    .line 51
    iput v0, p1, Lc2/q;->e:F

    .line 52
    .line 53
    iget v0, p0, Lc2/q;->f:F

    .line 54
    .line 55
    iput v0, p1, Lc2/q;->f:F

    .line 56
    .line 57
    iget v0, p0, Lc2/q;->g:F

    .line 58
    .line 59
    iput v0, p1, Lc2/q;->g:F

    .line 60
    .line 61
    iget v0, p0, Lc2/q;->h:F

    .line 62
    .line 63
    iput v0, p1, Lc2/q;->h:F

    .line 64
    .line 65
    iget v0, p0, Lc2/q;->i:F

    .line 66
    .line 67
    iput v0, p1, Lc2/q;->i:F

    .line 68
    .line 69
    iget v0, p0, Lc2/q;->j:F

    .line 70
    .line 71
    iput v0, p1, Lc2/q;->j:F

    .line 72
    .line 73
    iget v0, p0, Lc2/q;->k:F

    .line 74
    .line 75
    iput v0, p1, Lc2/q;->k:F

    .line 76
    .line 77
    iget-object v0, p0, Lc2/q;->E:Lc4/d1;

    .line 78
    .line 79
    iput-object v0, p1, Lc2/q;->E:Lc4/d1;

    .line 80
    .line 81
    iget v0, p0, Lc2/q;->H:F

    .line 82
    .line 83
    iput v0, p1, Lc2/q;->H:F

    .line 84
    .line 85
    iget v0, p0, Lc2/q;->I:F

    .line 86
    .line 87
    iput v0, p1, Lc2/q;->I:F

    .line 88
    .line 89
    iget v0, p0, Lc2/q;->J:F

    .line 90
    .line 91
    iput v0, p1, Lc2/q;->J:F

    .line 92
    .line 93
    iget v0, p0, Lc2/q;->K:F

    .line 94
    .line 95
    iput v0, p1, Lc2/q;->K:F

    .line 96
    .line 97
    iget v0, p0, Lc2/q;->L:F

    .line 98
    .line 99
    iput v0, p1, Lc2/q;->L:F

    .line 100
    .line 101
    iget v0, p0, Lc2/q;->M:F

    .line 102
    .line 103
    iput v0, p1, Lc2/q;->M:F

    .line 104
    .line 105
    iget v0, p0, Lc2/q;->N:F

    .line 106
    .line 107
    iput v0, p1, Lc2/q;->N:F

    .line 108
    .line 109
    iget v0, p0, Lc2/q;->O:F

    .line 110
    .line 111
    iput v0, p1, Lc2/q;->O:F

    .line 112
    .line 113
    iget v0, p0, Lc2/q;->P:F

    .line 114
    .line 115
    iput v0, p1, Lc2/q;->P:F

    .line 116
    .line 117
    iget v0, p0, Lc2/q;->Q:F

    .line 118
    .line 119
    iput v0, p1, Lc2/q;->Q:F

    .line 120
    .line 121
    iget v0, p0, Lc2/q;->R:F

    .line 122
    .line 123
    iput v0, p1, Lc2/q;->R:F

    .line 124
    .line 125
    iget-object v0, p0, Lc2/q;->S:Lc4/a0;

    .line 126
    .line 127
    iput-object v0, p1, Lc2/q;->S:Lc4/a0;

    .line 128
    .line 129
    iget-wide v0, p0, Lc2/q;->x:J

    .line 130
    .line 131
    iput-wide v0, p1, Lc2/q;->x:J

    .line 132
    .line 133
    iget-object v0, p0, Lc2/q;->y:Lc4/v;

    .line 134
    .line 135
    iput-object v0, p1, Lc2/q;->y:Lc4/v;

    .line 136
    .line 137
    iget-wide v0, p0, Lc2/q;->z:J

    .line 138
    .line 139
    iput-wide v0, p1, Lc2/q;->z:J

    .line 140
    .line 141
    iget-object v0, p0, Lc2/q;->A:Lc4/v;

    .line 142
    .line 143
    iput-object v0, p1, Lc2/q;->A:Lc4/v;

    .line 144
    .line 145
    iget-wide v0, p0, Lc2/q;->B:J

    .line 146
    .line 147
    iput-wide v0, p1, Lc2/q;->B:J

    .line 148
    .line 149
    iget-object v0, p0, Lc2/q;->C:Lc4/v;

    .line 150
    .line 151
    iput-object v0, p1, Lc2/q;->C:Lc4/v;

    .line 152
    .line 153
    iget-object v0, p0, Lc2/q;->F:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, p1, Lc2/q;->F:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, p0, Lc2/q;->G:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v0, p1, Lc2/q;->G:Ljava/lang/Object;

    .line 160
    .line 161
    iget-boolean v0, p0, Lc2/q;->D:Z

    .line 162
    .line 163
    iput-boolean v0, p1, Lc2/q;->D:Z

    .line 164
    .line 165
    iget v0, p0, Lc2/q;->l:F

    .line 166
    .line 167
    iput v0, p1, Lc2/q;->l:F

    .line 168
    .line 169
    iget v0, p0, Lc2/q;->m:F

    .line 170
    .line 171
    iput v0, p1, Lc2/q;->m:F

    .line 172
    .line 173
    iget v0, p0, Lc2/q;->n:F

    .line 174
    .line 175
    iput v0, p1, Lc2/q;->n:F

    .line 176
    .line 177
    iget v0, p0, Lc2/q;->o:F

    .line 178
    .line 179
    iput v0, p1, Lc2/q;->o:F

    .line 180
    .line 181
    iget-wide v0, p0, Lc2/q;->T:J

    .line 182
    .line 183
    iput-wide v0, p1, Lc2/q;->T:J

    .line 184
    .line 185
    iget-object v0, p0, Lc2/q;->U:Lc4/v;

    .line 186
    .line 187
    iput-object v0, p1, Lc2/q;->U:Lc4/v;

    .line 188
    .line 189
    iget-object v0, p0, Lc2/q;->V:Lq5/s;

    .line 190
    .line 191
    iput-object v0, p1, Lc2/q;->V:Lq5/s;

    .line 192
    .line 193
    iget-object v0, p0, Lc2/q;->W:Lq5/q;

    .line 194
    .line 195
    iput-object v0, p1, Lc2/q;->W:Lq5/q;

    .line 196
    .line 197
    iget-wide v0, p0, Lc2/q;->X:J

    .line 198
    .line 199
    iput-wide v0, p1, Lc2/q;->X:J

    .line 200
    .line 201
    iget-wide v0, p0, Lc2/q;->Y:J

    .line 202
    .line 203
    iput-wide v0, p1, Lc2/q;->Y:J

    .line 204
    .line 205
    iget-wide v0, p0, Lc2/q;->Z:J

    .line 206
    .line 207
    iput-wide v0, p1, Lc2/q;->Z:J

    .line 208
    .line 209
    iget v0, p0, Lc2/q;->a0:F

    .line 210
    .line 211
    iput v0, p1, Lc2/q;->a0:F

    .line 212
    .line 213
    iget p0, p0, Lc2/q;->b0:I

    .line 214
    .line 215
    iput p0, p1, Lc2/q;->b0:I

    .line 216
    .line 217
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc2/q;->a:J

    .line 2
    .line 3
    const-wide v2, 0x10000000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lc2/q;->a:J

    .line 10
    .line 11
    iget v0, p0, Lc2/q;->b0:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    and-int/lit8 v0, v0, -0x4

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    iput p1, p0, Lc2/q;->b0:I

    .line 21
    .line 22
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc2/q;->a:J

    .line 2
    .line 3
    const-wide v2, 0x200000000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lc2/q;->a:J

    .line 10
    .line 11
    iget v0, p0, Lc2/q;->b0:I

    .line 12
    .line 13
    and-int/lit16 v0, v0, -0x3c01

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0xa

    .line 16
    .line 17
    and-int/lit16 p1, p1, 0x3c00

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    iput p1, p0, Lc2/q;->b0:I

    .line 21
    .line 22
    return-void
.end method

.method public final i(Lj5/l;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc2/q;->a:J

    .line 2
    .line 3
    const-wide v2, 0x8000000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lc2/q;->a:J

    .line 10
    .line 11
    iget v0, p0, Lc2/q;->b0:I

    .line 12
    .line 13
    iget p1, p1, Lj5/l;->i:I

    .line 14
    .line 15
    const v1, -0x7fe0001

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    shl-int/lit8 p1, p1, 0x11

    .line 20
    .line 21
    const/high16 v1, 0x7fe0000

    .line 22
    .line 23
    and-int/2addr p1, v1

    .line 24
    or-int/2addr p1, v0

    .line 25
    iput p1, p0, Lc2/q;->b0:I

    .line 26
    .line 27
    return-void
.end method

.method public final j(Lc4/v;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc2/q;->a:J

    .line 2
    .line 3
    const-wide v2, -0x1000000001L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lc2/q;->a:J

    .line 10
    .line 11
    iget v0, p0, Lc2/q;->b:I

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    and-int/lit8 v0, v0, -0x5

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Lc2/q;->b:I

    .line 21
    .line 22
    iput-object p1, p0, Lc2/q;->C:Lc4/v;

    .line 23
    .line 24
    sget p1, Lc4/z;->j:I

    .line 25
    .line 26
    sget-wide v0, Lc4/z;->i:J

    .line 27
    .line 28
    iput-wide v0, p0, Lc2/q;->B:J

    .line 29
    .line 30
    return-void
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lc2/q;->a:J

    .line 2
    .line 3
    const-wide v2, 0x10000000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lc2/q;->b0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    and-int/2addr p0, v0

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final l()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lc2/q;->a:J

    .line 2
    .line 3
    const-wide v2, 0x200000000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget p0, p0, Lc2/q;->b0:I

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0x3c00

    .line 18
    .line 19
    shr-int/lit8 p0, p0, 0xa

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0xf

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0xffff

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "The given value="

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " is not recognized by FontSynthesis."

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ll5/a;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final m()Lj5/l;
    .locals 4

    .line 1
    iget-wide v0, p0, Lc2/q;->a:J

    .line 2
    .line 3
    const-wide v2, 0x8000000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lj5/l;

    .line 16
    .line 17
    iget p0, p0, Lc2/q;->b0:I

    .line 18
    .line 19
    const/high16 v1, 0x7fe0000

    .line 20
    .line 21
    and-int/2addr p0, v1

    .line 22
    shr-int/lit8 p0, p0, 0x11

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lj5/l;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object p0, Lj5/l;->X:Lj5/l;

    .line 29
    .line 30
    sget-object p0, Lj5/l;->Z:Lj5/l;

    .line 31
    .line 32
    return-object p0
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lc2/q;->a:J

    .line 2
    .line 3
    const-wide v2, 0x100000000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lc2/q;->b0:I

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0x300

    .line 18
    .line 19
    shr-int/lit8 p0, p0, 0x8

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ge p0, v0, :cond_0

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "The given value="

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " is not recognized by Hyphens."

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ll5/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lc2/q;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc2/r;->f(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lc2/q;->b:I

    .line 8
    .line 9
    invoke-static {p0}, Lc2/r;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final p()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lc2/q;->a:J

    .line 2
    .line 3
    const-wide v2, 0x20000000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lc2/q;->b0:I

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x1c

    .line 18
    .line 19
    shr-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    if-ge p0, v0, :cond_0

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "The given value="

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " is not recognized by TextAlign."

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ll5/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final q()Lq5/l;
    .locals 4

    .line 1
    iget-wide v0, p0, Lc2/q;->a:J

    .line 2
    .line 3
    const-wide v2, 0x4000000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    sget-object v1, Lq5/l;->b:Lq5/l;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget p0, p0, Lc2/q;->b0:I

    .line 18
    .line 19
    const v0, 0x1c000

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    shr-int/lit8 p0, p0, 0xe

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lq5/l;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lq5/l;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    sget-object p0, Lq5/l;->d:Lq5/l;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lq5/l;->c:Lq5/l;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object v1
.end method

.method public final r()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lc2/q;->a:J

    .line 2
    .line 3
    const-wide v2, 0x40000000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lc2/q;->b0:I

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x70

    .line 18
    .line 19
    shr-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-ge p0, v0, :cond_0

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "The given value="

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " is not recognized by TextDirection."

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ll5/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final s(B)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lc2/q;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    shl-long p0, v2, p1

    .line 6
    .line 7
    and-long/2addr p0, v0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p0, p0, v0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final t(I)Z
    .locals 1

    .line 1
    iget p0, p0, Lc2/q;->b:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x32

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int p1, v0, p1

    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc2/q;->a:J

    .line 2
    .line 3
    const-wide v2, 0x100000000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lc2/q;->a:J

    .line 10
    .line 11
    iget v0, p0, Lc2/q;->b0:I

    .line 12
    .line 13
    and-int/lit16 v0, v0, -0x301

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    and-int/lit16 p1, p1, 0x300

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    iput p1, p0, Lc2/q;->b0:I

    .line 21
    .line 22
    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc2/q;->a:J

    .line 2
    .line 3
    const-wide v2, 0x20000000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lc2/q;->a:J

    .line 10
    .line 11
    iget v0, p0, Lc2/q;->b0:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x1d

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x1c

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    iput p1, p0, Lc2/q;->b0:I

    .line 21
    .line 22
    return-void
.end method

.method public final w(Lq5/l;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc2/q;->a:J

    .line 2
    .line 3
    const-wide v2, 0x4000000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lc2/q;->a:J

    .line 10
    .line 11
    iget p1, p1, Lq5/l;->a:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    iget v0, p0, Lc2/q;->b0:I

    .line 16
    .line 17
    const v1, -0x1c001

    .line 18
    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    shl-int/lit8 p1, p1, 0xe

    .line 22
    .line 23
    const v1, 0x1c000

    .line 24
    .line 25
    .line 26
    and-int/2addr p1, v1

    .line 27
    or-int/2addr p1, v0

    .line 28
    iput p1, p0, Lc2/q;->b0:I

    .line 29
    .line 30
    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lc2/q;->a:J

    .line 2
    .line 3
    const-wide v2, 0x40000000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lc2/q;->a:J

    .line 10
    .line 11
    iget v0, p0, Lc2/q;->b0:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x71

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x70

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    iput p1, p0, Lc2/q;->b0:I

    .line 21
    .line 22
    return-void
.end method
