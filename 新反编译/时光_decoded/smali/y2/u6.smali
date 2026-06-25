.class public final synthetic Ly2/u6;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lh1/a0;

.field public final synthetic i:Ly2/q6;

.field public final synthetic n0:Lyx/p;

.field public final synthetic o0:Z

.field public final synthetic p0:Lo3/d;


# direct methods
.method public synthetic constructor <init>(Ly2/q6;ZZLh1/a0;Lyx/p;ZLo3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/u6;->i:Ly2/q6;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly2/u6;->X:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ly2/u6;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly2/u6;->Z:Lh1/a0;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/u6;->n0:Lyx/p;

    .line 13
    .line 14
    iput-boolean p6, p0, Ly2/u6;->o0:Z

    .line 15
    .line 16
    iput-object p7, p0, Ly2/u6;->p0:Lo3/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Le3/k0;

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
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v8

    .line 20
    :goto_0
    and-int/2addr p1, v7

    .line 21
    invoke-virtual {v4, p1, p2}, Le3/k0;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    iget-object p1, p0, Ly2/u6;->i:Ly2/q6;

    .line 28
    .line 29
    iget-boolean p2, p0, Ly2/u6;->X:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Ly2/u6;->Y:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-wide v0, p1, Ly2/q6;->f:J

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-wide v0, p1, Ly2/q6;->a:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-wide v0, p1, Ly2/q6;->d:J

    .line 44
    .line 45
    :goto_1
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    iget-object v2, p0, Ly2/u6;->Z:Lh1/a0;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v0 .. v6}, Lg1/t2;->a(JLh1/j;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Ly2/u6;->n0:Lyx/p;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-boolean v0, p0, Ly2/u6;->o0:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    :cond_3
    const p2, -0x25d631cd

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p2}, Le3/k0;->b0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Le3/j;->a:Le3/w0;

    .line 76
    .line 77
    if-ne p2, v0, :cond_4

    .line 78
    .line 79
    new-instance p2, Lwv/g;

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-direct {p2, v0}, Lwv/g;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast p2, Lyx/l;

    .line 89
    .line 90
    sget-object v0, Lc5/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    new-instance v0, Lc5/c;

    .line 93
    .line 94
    invoke-direct {v0, p2}, Lc5/c;-><init>(Lyx/l;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v8}, Le3/k0;->q(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const p2, -0x25d62e3c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p2}, Le3/k0;->b0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v8}, Le3/k0;->q(Z)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 111
    .line 112
    :goto_2
    sget-object p2, Lv3/b;->i:Lv3/i;

    .line 113
    .line 114
    invoke-static {p2, v8}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-wide v1, v4, Le3/k0;->T:J

    .line 119
    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v4}, Le3/k0;->l()Lo3/h;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v4, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v3, Lu4/h;->m0:Lu4/g;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v3, Lu4/g;->b:Lu4/f;

    .line 138
    .line 139
    invoke-virtual {v4}, Le3/k0;->f0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v5, v4, Le3/k0;->S:Z

    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Le3/k0;->k(Lyx/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v4}, Le3/k0;->o0()V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object v3, Lu4/g;->f:Lu4/e;

    .line 154
    .line 155
    invoke-static {v4, p2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 156
    .line 157
    .line 158
    sget-object p2, Lu4/g;->e:Lu4/e;

    .line 159
    .line 160
    invoke-static {v4, v2, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    sget-object v1, Lu4/g;->g:Lu4/e;

    .line 168
    .line 169
    invoke-static {v4, p2, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 170
    .line 171
    .line 172
    sget-object p2, Lu4/g;->h:Lu4/d;

    .line 173
    .line 174
    invoke-static {v4, p2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 175
    .line 176
    .line 177
    sget-object p2, Lu4/g;->d:Lu4/e;

    .line 178
    .line 179
    invoke-static {v4, v0, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 180
    .line 181
    .line 182
    sget-object p2, Ly2/u1;->a:Le3/v;

    .line 183
    .line 184
    invoke-interface {p1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lc4/z;

    .line 189
    .line 190
    iget-wide v0, p1, Lc4/z;->a:J

    .line 191
    .line 192
    invoke-static {v0, v1, p2}, Lm2/k;->e(JLe3/v;)Le3/w1;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/16 p2, 0x8

    .line 197
    .line 198
    iget-object p0, p0, Ly2/u6;->p0:Lo3/d;

    .line 199
    .line 200
    invoke-static {p1, p0, v4, p2}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v7}, Le3/k0;->q(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    invoke-virtual {v4}, Le3/k0;->V()V

    .line 208
    .line 209
    .line 210
    :goto_4
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 211
    .line 212
    return-object p0
.end method
