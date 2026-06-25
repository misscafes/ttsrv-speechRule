.class public final synthetic Ly2/la;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lc4/d1;

.field public final synthetic Y:J

.field public final synthetic Z:F

.field public final synthetic i:Lv3/q;

.field public final synthetic n0:Lj1/x;

.field public final synthetic o0:F

.field public final synthetic p0:Lo3/d;


# direct methods
.method public synthetic constructor <init>(Lv3/q;Lc4/d1;JFLj1/x;FLo3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/la;->i:Lv3/q;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/la;->X:Lc4/d1;

    .line 7
    .line 8
    iput-wide p3, p0, Ly2/la;->Y:J

    .line 9
    .line 10
    iput p5, p0, Ly2/la;->Z:F

    .line 11
    .line 12
    iput-object p6, p0, Ly2/la;->n0:Lj1/x;

    .line 13
    .line 14
    iput p7, p0, Ly2/la;->o0:F

    .line 15
    .line 16
    iput-object p8, p0, Ly2/la;->p0:Lo3/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Le3/k0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-wide v4, p0, Ly2/la;->Y:J

    .line 29
    .line 30
    iget p2, p0, Ly2/la;->Z:F

    .line 31
    .line 32
    invoke-static {v4, v5, p2, p1}, Ly2/na;->e(JFLe3/k0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sget-object p2, Lv4/h1;->h:Le3/x2;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lr5/c;

    .line 43
    .line 44
    iget v1, p0, Ly2/la;->o0:F

    .line 45
    .line 46
    invoke-interface {p2, v1}, Lr5/c;->B0(F)F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v6, p0, Ly2/la;->i:Lv3/q;

    .line 51
    .line 52
    iget-object v7, p0, Ly2/la;->X:Lc4/d1;

    .line 53
    .line 54
    iget-object v10, p0, Ly2/la;->n0:Lj1/x;

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Ly2/na;->d(Lv3/q;Lc4/d1;JLj1/x;F)Lv3/q;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 65
    .line 66
    if-ne v1, v4, :cond_1

    .line 67
    .line 68
    new-instance v1, Lwv/g;

    .line 69
    .line 70
    const/16 v5, 0x9

    .line 71
    .line 72
    invoke-direct {v1, v5}, Lwv/g;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast v1, Lyx/l;

    .line 79
    .line 80
    invoke-static {p2, v2, v1}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v4, :cond_2

    .line 89
    .line 90
    sget-object v1, Ly2/g2;->Y:Ly2/g2;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 96
    .line 97
    invoke-static {p2, v0, v1}, Lp4/i0;->a(Lv3/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv3/q;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v1, Lv3/b;->i:Lv3/i;

    .line 102
    .line 103
    invoke-static {v1, v3}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-wide v4, p1, Le3/k0;->T:J

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p1}, Le3/k0;->l()Lo3/h;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {p1, p2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 127
    .line 128
    invoke-virtual {p1}, Le3/k0;->f0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v7, p1, Le3/k0;->S:Z

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Le3/k0;->k(Lyx/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p1}, Le3/k0;->o0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 143
    .line 144
    invoke-static {p1, v1, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 148
    .line 149
    invoke-static {p1, v5, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 157
    .line 158
    invoke-static {p1, v1, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 162
    .line 163
    invoke-static {p1, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 167
    .line 168
    invoke-static {p1, p2, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Ly2/la;->p0:Lo3/d;

    .line 172
    .line 173
    invoke-static {v2, p1, p0, v3}, Lm2/k;->v(ILe3/k0;Lo3/d;Z)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_4
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method
