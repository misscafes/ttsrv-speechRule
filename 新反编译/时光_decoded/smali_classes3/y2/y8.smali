.class public abstract Ly2/y8;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lh1/z;->a:Lh1/t;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x41b00000    # 22.0f

    .line 11
    .line 12
    sput v0, Ly2/y8;->a:F

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lv3/q;Lo3/d;Le3/k0;I)V
    .locals 13

    .line 1
    move/from16 v9, p3

    .line 2
    .line 3
    const v0, 0x512d4181

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, v9

    .line 19
    invoke-virtual {p2, p1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v10

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v4

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v2, v1}, Le3/k0;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const v1, 0x7f1203b9

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p2}, Lz2/r;->c(ILe3/k0;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 58
    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v2, v7}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v7, Lv3/b;->n0:Lv3/i;

    .line 66
    .line 67
    invoke-static {v7, v4}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-wide v7, p2, Le3/k0;->T:J

    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {p2}, Le3/k0;->l()Lo3/h;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {p2, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v11, Lu4/h;->m0:Lu4/g;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v11, Lu4/g;->b:Lu4/f;

    .line 91
    .line 92
    invoke-virtual {p2}, Le3/k0;->f0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v12, p2, Le3/k0;->S:Z

    .line 96
    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2, v11}, Le3/k0;->k(Lyx/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p2}, Le3/k0;->o0()V

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object v11, Lu4/g;->f:Lu4/e;

    .line 107
    .line 108
    invoke-static {p2, v4, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lu4/g;->e:Lu4/e;

    .line 112
    .line 113
    invoke-static {p2, v8, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v7, Lu4/g;->g:Lu4/e;

    .line 121
    .line 122
    invoke-static {p2, v4, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 126
    .line 127
    invoke-static {p2, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lu4/g;->d:Lu4/e;

    .line 131
    .line 132
    invoke-static {p2, v2, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x186

    .line 136
    .line 137
    invoke-static {v2, p2}, Ly2/uc;->a(ILe3/k0;)Ly2/xc;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move v4, v0

    .line 142
    move-object v0, v2

    .line 143
    invoke-static {p2}, Ly2/wc;->c(Le3/k0;)Ly2/zc;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v7, Lat/k0;

    .line 148
    .line 149
    const/16 v8, 0xb

    .line 150
    .line 151
    invoke-direct {v7, v1, v8}, Lat/k0;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const v1, 0x593b0ca6

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v7, p2}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    shl-int/lit8 v7, v4, 0x9

    .line 162
    .line 163
    and-int/lit16 v7, v7, 0x1c00

    .line 164
    .line 165
    or-int/lit8 v7, v7, 0x30

    .line 166
    .line 167
    shl-int/lit8 v4, v4, 0x15

    .line 168
    .line 169
    const/high16 v8, 0xe000000

    .line 170
    .line 171
    and-int/2addr v4, v8

    .line 172
    or-int/2addr v7, v4

    .line 173
    const/16 v8, 0xf0

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    move-object v3, p0

    .line 177
    move-object v5, p1

    .line 178
    move-object v6, p2

    .line 179
    invoke-static/range {v0 .. v8}, Ly2/wc;->b(Lv5/a0;Lo3/d;Ly2/zc;Lv3/q;ZLo3/d;Le3/k0;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v10}, Le3/k0;->q(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {p2}, Le3/k0;->t()Le3/y1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    new-instance v1, Lp40/e;

    .line 196
    .line 197
    const/4 v2, 0x3

    .line 198
    invoke-direct {v1, p0, p1, v9, v2}, Lp40/e;-><init>(Lv3/q;Lo3/d;II)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    .line 202
    .line 203
    :cond_5
    return-void
.end method
