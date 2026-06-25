.class public final synthetic Lp40/d2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lo4/a;

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:Lp40/p2;

.field public final synthetic i:Lv3/q;

.field public final synthetic n0:F

.field public final synthetic o0:J

.field public final synthetic p0:Ljava/util/List;

.field public final synthetic q0:Lf5/s0;

.field public final synthetic r0:Ls1/y1;

.field public final synthetic s0:Lo3/d;


# direct methods
.method public synthetic constructor <init>(Lv3/q;Lo4/a;Lv3/q;Lp40/p2;FJLjava/util/List;Lf5/s0;Ls1/y1;Lo3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/d2;->i:Lv3/q;

    .line 5
    .line 6
    iput-object p2, p0, Lp40/d2;->X:Lo4/a;

    .line 7
    .line 8
    iput-object p3, p0, Lp40/d2;->Y:Lv3/q;

    .line 9
    .line 10
    iput-object p4, p0, Lp40/d2;->Z:Lp40/p2;

    .line 11
    .line 12
    iput p5, p0, Lp40/d2;->n0:F

    .line 13
    .line 14
    iput-wide p6, p0, Lp40/d2;->o0:J

    .line 15
    .line 16
    iput-object p8, p0, Lp40/d2;->p0:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Lp40/d2;->q0:Lf5/s0;

    .line 19
    .line 20
    iput-object p10, p0, Lp40/d2;->r0:Ls1/y1;

    .line 21
    .line 22
    iput-object p11, p0, Lp40/d2;->s0:Lo3/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v10

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v9

    .line 20
    :goto_0
    and-int/2addr p1, v10

    .line 21
    invoke-virtual {v7, p1, p2}, Le3/k0;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object p1, p0, Lp40/d2;->i:Lv3/q;

    .line 28
    .line 29
    invoke-virtual {v7, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lp40/d2;->X:Lo4/a;

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    or-int/2addr p2, v1

    .line 40
    iget-object v1, p0, Lp40/d2;->Y:Lv3/q;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    or-int/2addr p2, v2

    .line 47
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    sget-object p2, Le3/j;->a:Le3/w0;

    .line 54
    .line 55
    if-ne v2, p2, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, v0, p2}, Lo4/f;->a(Lv3/q;Lo4/a;Lo4/d;)Lv3/q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v1}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v7, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v2, Lv3/q;

    .line 70
    .line 71
    sget-object p1, Lv3/b;->i:Lv3/i;

    .line 72
    .line 73
    invoke-static {p1, v9}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-wide v0, v7, Le3/k0;->T:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v7, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lu4/h;->m0:Lu4/g;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v2, Lu4/g;->b:Lu4/f;

    .line 97
    .line 98
    invoke-virtual {v7}, Le3/k0;->f0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v3, v7, Le3/k0;->S:Z

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v7, v2}, Le3/k0;->k(Lyx/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v3, Lu4/g;->f:Lu4/e;

    .line 113
    .line 114
    invoke-static {v7, p1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lu4/g;->e:Lu4/e;

    .line 118
    .line 119
    invoke-static {v7, v0, p1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v0, Lu4/g;->g:Lu4/e;

    .line 127
    .line 128
    invoke-static {v7, p2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 129
    .line 130
    .line 131
    sget-object p2, Lu4/g;->h:Lu4/d;

    .line 132
    .line 133
    invoke-static {v7, p2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lu4/g;->d:Lu4/e;

    .line 137
    .line 138
    invoke-static {v7, v1, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Ls1/k;->c:Ls1/d;

    .line 142
    .line 143
    sget-object v5, Lv3/b;->v0:Lv3/g;

    .line 144
    .line 145
    invoke-static {v1, v5, v7, v9}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-wide v5, v7, Le3/k0;->T:J

    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v8, Lv3/n;->i:Lv3/n;

    .line 160
    .line 161
    invoke-static {v7, v8}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v7}, Le3/k0;->f0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v12, v7, Le3/k0;->S:Z

    .line 169
    .line 170
    if-eqz v12, :cond_4

    .line 171
    .line 172
    invoke-virtual {v7, v2}, Le3/k0;->k(Lyx/a;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {v7, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v6, p1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v7, v0, v7, p2}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v11, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lp40/d2;->r0:Ls1/y1;

    .line 192
    .line 193
    iget p1, p1, Ls1/y1;->b:F

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    invoke-static {v8, p2, p1}, Ls1/c;->h(Lv3/q;FF)Lv3/q;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/4 v8, 0x0

    .line 201
    iget-object v0, p0, Lp40/d2;->Z:Lp40/p2;

    .line 202
    .line 203
    iget v1, p0, Lp40/d2;->n0:F

    .line 204
    .line 205
    iget-wide v2, p0, Lp40/d2;->o0:J

    .line 206
    .line 207
    iget-object v4, p0, Lp40/d2;->p0:Ljava/util/List;

    .line 208
    .line 209
    iget-object v5, p0, Lp40/d2;->q0:Lf5/s0;

    .line 210
    .line 211
    invoke-static/range {v0 .. v8}, Lp40/j2;->b(Lp40/p2;FJLjava/util/List;Lf5/s0;Lv3/q;Le3/k0;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p0, p0, Lp40/d2;->s0:Lo3/d;

    .line 219
    .line 220
    invoke-virtual {p0, v7, p1}, Lo3/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v10}, Le3/k0;->q(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v10}, Le3/k0;->q(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 231
    .line 232
    .line 233
    :goto_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 234
    .line 235
    return-object p0
.end method
