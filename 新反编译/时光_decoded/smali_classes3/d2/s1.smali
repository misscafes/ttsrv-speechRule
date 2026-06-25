.class public final Ld2/s1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final A:Le3/p1;

.field public final B:Le3/p1;

.field public a:Ld2/b2;

.field public final b:Le3/y1;

.field public final c:Lv4/i2;

.field public final d:Lph/c2;

.field public e:Lk5/e0;

.field public final f:Le3/p1;

.field public final g:Le3/p1;

.field public h:Ls4/g0;

.field public final i:Le3/p1;

.field public j:Lf5/g;

.field public final k:Le3/p1;

.field public final l:Le3/p1;

.field public final m:Le3/p1;

.field public final n:Le3/p1;

.field public final o:Le3/p1;

.field public p:Z

.field public final q:Le3/p1;

.field public final r:Ld2/o1;

.field public final s:Le3/p1;

.field public final t:Le3/p1;

.field public u:Lyx/l;

.field public final v:Ld2/q0;

.field public final w:Ld2/q0;

.field public final x:Ld2/q0;

.field public final y:Lc4/i;

.field public z:J


# direct methods
.method public constructor <init>(Ld2/b2;Le3/y1;Lv4/i2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/s1;->a:Ld2/b2;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/s1;->b:Le3/y1;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/s1;->c:Lv4/i2;

    .line 9
    .line 10
    new-instance p1, Lph/c2;

    .line 11
    .line 12
    const/16 p2, 0xc

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Lph/c2;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lk5/y;

    .line 19
    .line 20
    sget-object v0, Lf5/h;->a:Lf5/g;

    .line 21
    .line 22
    sget-wide v1, Lf5/r0;->b:J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p2, v0, v1, v2, v3}, Lk5/y;-><init>(Lf5/g;JLf5/r0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Lph/c2;->X:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Lha/d;

    .line 31
    .line 32
    iget-wide v5, p2, Lk5/y;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v0, v5, v6}, Lha/d;-><init>(Lf5/g;J)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p1, Lph/c2;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Ld2/s1;->d:Lph/c2;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Ld2/s1;->f:Le3/p1;

    .line 48
    .line 49
    new-instance p2, Lr5/f;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, v0}, Lr5/f;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Ld2/s1;->g:Le3/p1;

    .line 60
    .line 61
    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Ld2/s1;->i:Le3/p1;

    .line 66
    .line 67
    sget-object p2, Ld2/f1;->i:Ld2/f1;

    .line 68
    .line 69
    invoke-static {p2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Ld2/s1;->k:Le3/p1;

    .line 74
    .line 75
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Ld2/s1;->l:Le3/p1;

    .line 80
    .line 81
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Ld2/s1;->m:Le3/p1;

    .line 86
    .line 87
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Ld2/s1;->n:Le3/p1;

    .line 92
    .line 93
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Ld2/s1;->o:Le3/p1;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    iput-boolean p2, p0, Ld2/s1;->p:Z

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Ld2/s1;->q:Le3/p1;

    .line 109
    .line 110
    new-instance v0, Ld2/o1;

    .line 111
    .line 112
    invoke-direct {v0, p3}, Ld2/o1;-><init>(Lv4/i2;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Ld2/s1;->r:Ld2/o1;

    .line 116
    .line 117
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, p0, Ld2/s1;->s:Le3/p1;

    .line 122
    .line 123
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Ld2/s1;->t:Le3/p1;

    .line 128
    .line 129
    new-instance p1, Lcs/u0;

    .line 130
    .line 131
    const/16 p3, 0x11

    .line 132
    .line 133
    invoke-direct {p1, p3}, Lcs/u0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Ld2/s1;->u:Lyx/l;

    .line 137
    .line 138
    new-instance p1, Ld2/q0;

    .line 139
    .line 140
    invoke-direct {p1, p0, p2}, Ld2/q0;-><init>(Ld2/s1;I)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Ld2/s1;->v:Ld2/q0;

    .line 144
    .line 145
    new-instance p1, Ld2/q0;

    .line 146
    .line 147
    const/4 p2, 0x2

    .line 148
    invoke-direct {p1, p0, p2}, Ld2/q0;-><init>(Ld2/s1;I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Ld2/s1;->w:Ld2/q0;

    .line 152
    .line 153
    new-instance p1, Ld2/q0;

    .line 154
    .line 155
    const/4 p2, 0x3

    .line 156
    invoke-direct {p1, p0, p2}, Ld2/q0;-><init>(Ld2/s1;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Ld2/s1;->x:Ld2/q0;

    .line 160
    .line 161
    invoke-static {}, Lc4/j0;->g()Lc4/i;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Ld2/s1;->y:Lc4/i;

    .line 166
    .line 167
    sget-wide p1, Lc4/z;->i:J

    .line 168
    .line 169
    iput-wide p1, p0, Ld2/s1;->z:J

    .line 170
    .line 171
    new-instance p1, Lf5/r0;

    .line 172
    .line 173
    invoke-direct {p1, v1, v2}, Lf5/r0;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Ld2/s1;->A:Le3/p1;

    .line 181
    .line 182
    new-instance p1, Lf5/r0;

    .line 183
    .line 184
    invoke-direct {p1, v1, v2}, Lf5/r0;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Ld2/s1;->B:Le3/p1;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a()Ld2/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/s1;->k:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld2/f1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/s1;->f:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Ls4/g0;
    .locals 1

    .line 1
    iget-object p0, p0, Ld2/s1;->h:Ls4/g0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ls4/g0;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Ld2/v2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/s1;->i:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld2/v2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Lf5/r0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf5/r0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld2/s1;->B:Le3/p1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lf5/r0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf5/r0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld2/s1;->A:Le3/p1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
