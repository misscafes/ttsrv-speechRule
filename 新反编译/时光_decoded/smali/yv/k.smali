.class public final synthetic Lyv/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv/k;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lyv/k;->X:Z

    .line 7
    .line 8
    iput-object p2, p0, Lyv/k;->Y:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le3/k0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v2, Ls1/k;->c:Ls1/d;

    .line 33
    .line 34
    sget-object v3, Lv3/b;->v0:Lv3/g;

    .line 35
    .line 36
    invoke-static {v2, v3, v1, v6}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v3, v1, Le3/k0;->T:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v7, Lv3/n;->i:Lv3/n;

    .line 51
    .line 52
    invoke-static {v1, v7}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 62
    .line 63
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 64
    .line 65
    .line 66
    iget-boolean v9, v1, Le3/k0;->S:Z

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v8}, Le3/k0;->k(Lyx/a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 78
    .line 79
    invoke-static {v1, v2, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 83
    .line 84
    invoke-static {v1, v4, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 92
    .line 93
    invoke-static {v1, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 97
    .line 98
    invoke-static {v1, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 102
    .line 103
    invoke-static {v1, v7, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 104
    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    iget-object v1, v0, Lyv/k;->i:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v2, v0, Lyv/k;->X:Z

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    move v7, v5

    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    move v9, v6

    .line 121
    move v8, v7

    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    move v10, v8

    .line 125
    move v11, v9

    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    move v12, v10

    .line 129
    move v13, v11

    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    move v14, v12

    .line 133
    const/4 v12, 0x2

    .line 134
    move v15, v13

    .line 135
    const/4 v13, 0x0

    .line 136
    move/from16 v19, v14

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    move/from16 v20, v15

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    invoke-static/range {v1 .. v18}, Lut/a2;->c(Ljava/lang/String;ZLv3/q;JJJJIZIILf5/s0;Le3/k0;I)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v1, v17

    .line 146
    .line 147
    iget-object v0, v0, Lyv/k;->Y:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    const v0, -0x395d4241

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 159
    .line 160
    .line 161
    :goto_2
    const/4 v14, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    const/4 v2, 0x0

    .line 164
    const v3, -0x395d4240

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Le3/k0;->b0(I)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Ly2/u5;->b:Le3/x2;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ly2/r5;

    .line 177
    .line 178
    iget-object v4, v4, Ly2/r5;->b:Ly2/id;

    .line 179
    .line 180
    iget-object v15, v4, Ly2/id;->o:Lf5/s0;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ly2/r5;

    .line 187
    .line 188
    iget-object v3, v3, Ly2/r5;->a:Ly2/q1;

    .line 189
    .line 190
    iget-wide v3, v3, Ly2/q1;->s:J

    .line 191
    .line 192
    const/16 v18, 0xc30

    .line 193
    .line 194
    const v19, 0xd7fa

    .line 195
    .line 196
    .line 197
    move-object/from16 v17, v1

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    move v13, v2

    .line 201
    move-wide v2, v3

    .line 202
    const-wide/16 v4, 0x0

    .line 203
    .line 204
    const-wide/16 v6, 0x0

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const-wide/16 v9, 0x0

    .line 208
    .line 209
    const/4 v11, 0x2

    .line 210
    const/4 v12, 0x0

    .line 211
    move/from16 v20, v13

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    const/4 v14, 0x0

    .line 215
    move-object/from16 v16, v17

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    invoke-static/range {v0 .. v19}, Lut/a2;->e(Ljava/lang/String;Lv3/q;JJJLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, v16

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-virtual {v1, v13}, Le3/k0;->q(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_3
    invoke-virtual {v1, v14}, Le3/k0;->q(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_3
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 234
    .line 235
    .line 236
    :goto_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 237
    .line 238
    return-object v0
.end method
