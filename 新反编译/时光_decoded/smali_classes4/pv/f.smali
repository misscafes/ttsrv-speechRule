.class public final synthetic Lpv/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lo3/d;

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLo3/d;Lyx/a;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpv/f;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Lpv/f;->X:J

    .line 4
    .line 5
    iput-object p3, p0, Lpv/f;->Y:Lo3/d;

    .line 6
    .line 7
    iput-object p4, p0, Lpv/f;->Z:Lyx/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpv/f;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    check-cast p1, Le3/k0;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p2, 0x3

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v5

    .line 27
    :goto_0
    and-int/2addr p2, v3

    .line 28
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    sget-object p2, Lc4/j0;->b:Lc4/y0;

    .line 35
    .line 36
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 37
    .line 38
    iget-wide v6, p0, Lpv/f;->X:J

    .line 39
    .line 40
    invoke-static {v0, v6, v7, p2}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v2, Ls1/k;->c:Ls1/d;

    .line 45
    .line 46
    sget-object v6, Lv3/b;->v0:Lv3/g;

    .line 47
    .line 48
    invoke-static {v2, v6, p1, v5}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v5, p1, Le3/k0;->T:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p1}, Le3/k0;->l()Lo3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {p1, p2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v7, Lu4/h;->m0:Lu4/g;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Lu4/g;->b:Lu4/f;

    .line 72
    .line 73
    invoke-virtual {p1}, Le3/k0;->f0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v8, p1, Le3/k0;->S:Z

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v7}, Le3/k0;->k(Lyx/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Le3/k0;->o0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 88
    .line 89
    invoke-static {p1, v2, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 93
    .line 94
    invoke-static {p1, v6, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 102
    .line 103
    invoke-static {p1, v2, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 107
    .line 108
    invoke-static {p1, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 112
    .line 113
    invoke-static {p1, p2, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 114
    .line 115
    .line 116
    const/high16 p2, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-static {v0, p2}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {p1, v2}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v4, p0, Lpv/f;->Y:Lo3/d;

    .line 130
    .line 131
    sget-object v5, Ls1/b0;->a:Ls1/b0;

    .line 132
    .line 133
    iget-object p0, p0, Lpv/f;->Z:Lyx/a;

    .line 134
    .line 135
    invoke-virtual {v4, v5, p0, p1, v2}, Lo3/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p2}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p1, p0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Le3/k0;->q(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v1

    .line 153
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 154
    .line 155
    if-eq v0, v2, :cond_3

    .line 156
    .line 157
    move v5, v3

    .line 158
    :cond_3
    and-int/2addr p2, v3

    .line 159
    invoke-virtual {p1, p2, v5}, Le3/k0;->S(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    new-instance v5, Lpv/f;

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    iget-wide v6, p0, Lpv/f;->X:J

    .line 169
    .line 170
    iget-object v8, p0, Lpv/f;->Y:Lo3/d;

    .line 171
    .line 172
    iget-object v9, p0, Lpv/f;->Z:Lyx/a;

    .line 173
    .line 174
    invoke-direct/range {v5 .. v10}, Lpv/f;-><init>(JLo3/d;Lyx/a;I)V

    .line 175
    .line 176
    .line 177
    const p0, -0x7ad3b20c

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v5, p1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0, p1, v4}, Lp40/h0;->r(Lo3/d;Le3/k0;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-object v1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
