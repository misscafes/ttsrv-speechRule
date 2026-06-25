.class public final Ly2/w1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ly2/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly2/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/w1;->a:Ly2/w1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw/z0;Le3/k0;I)V
    .locals 13

    .line 1
    move-object v9, p2

    .line 2
    move/from16 v11, p3

    .line 3
    .line 4
    const v0, 0x389b5bac

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    or-int/2addr v0, v11

    .line 22
    and-int/lit8 v3, v0, 0x3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v5

    .line 31
    :goto_1
    and-int/2addr v0, v4

    .line 32
    invoke-virtual {p2, v0, v2}, Le3/k0;->S(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    sget-object v0, Ly2/g4;->a:Le3/v;

    .line 39
    .line 40
    const/16 v0, 0x1b6

    .line 41
    .line 42
    invoke-static {v5, p2, v0, v5}, Lz2/t;->p(ZLe3/k0;II)Lz2/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v2, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 53
    .line 54
    if-ne v3, v6, :cond_2

    .line 55
    .line 56
    new-instance v3, Lwt/y1;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lwt/y1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v3, Lyx/a;

    .line 65
    .line 66
    const/16 v1, 0x30

    .line 67
    .line 68
    invoke-static {v2, v3, p2, v1}, Lr3/l;->d([Ljava/lang/Object;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Le3/e1;

    .line 73
    .line 74
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v6, :cond_3

    .line 79
    .line 80
    new-instance v2, Lwt/y1;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lwt/y1;-><init>(Lw/z0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p2, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v2, Le3/w2;

    .line 93
    .line 94
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    const v2, 0x7f336774

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Le3/k0;->b0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v5}, Le3/k0;->q(Z)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const v2, 0x7f336a70

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Le3/k0;->b0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v6, :cond_5

    .line 129
    .line 130
    new-instance v2, Lwt/d3;

    .line 131
    .line 132
    const/16 v3, 0xd

    .line 133
    .line 134
    invoke-direct {v2, v3}, Lwt/d3;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    check-cast v2, Lyx/l;

    .line 141
    .line 142
    invoke-static {v2}, La4/d;->i(Lyx/l;)Lv3/q;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p2, v5}, Le3/k0;->q(Z)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Lz2/b0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move v4, v5

    .line 166
    :goto_3
    invoke-virtual {p2, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    if-ne v5, v6, :cond_8

    .line 177
    .line 178
    :cond_7
    new-instance v5, Lot/e;

    .line 179
    .line 180
    const/16 v3, 0x1a

    .line 181
    .line 182
    invoke-direct {v5, v3, v1}, Lot/e;-><init>(ILe3/e1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    check-cast v5, Lyx/l;

    .line 189
    .line 190
    iget-object v1, p1, Lw/z0;->a:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v3, v1

    .line 193
    check-cast v3, Ly2/d4;

    .line 194
    .line 195
    iget-object v1, p1, Lw/z0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ls1/u1;

    .line 198
    .line 199
    invoke-virtual {v0}, Lz2/b0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, Lw/z0;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lc4/d1;

    .line 205
    .line 206
    iget-object v6, p1, Lw/z0;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Lyx/q;

    .line 209
    .line 210
    iget-object v7, p1, Lw/z0;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, Lyx/q;

    .line 213
    .line 214
    iget-object v8, p1, Lw/z0;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, Lo3/d;

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    move-object v12, v5

    .line 220
    move-object v5, v0

    .line 221
    move-object v0, v2

    .line 222
    move-object v2, v12

    .line 223
    move v12, v4

    .line 224
    move-object v4, v1

    .line 225
    move v1, v12

    .line 226
    invoke-static/range {v0 .. v10}, Ly2/g4;->b(Lv3/q;ZLyx/l;Ly2/d4;Ls1/u1;Lc4/d1;Lyx/q;Lyx/q;Lo3/d;Le3/k0;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {p2}, Le3/k0;->t()Le3/y1;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    new-instance v1, Lvt/w;

    .line 240
    .line 241
    const/16 v2, 0xa

    .line 242
    .line 243
    invoke-direct {v1, p0, p1, v11, v2}, Lvt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    .line 247
    .line 248
    :cond_a
    return-void
.end method
