.class public final synthetic Lq2/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lq2/o;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lq2/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq2/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lq2/m;->X:Lq2/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq2/m;->i:I

    .line 4
    .line 5
    iget-object v0, v0, Lq2/m;->X:Lq2/o;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v4, v0, Lq2/o;->N0:Lq2/n;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Lq2/o;->J0:Lyx/l;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, v0, Lq2/o;->N0:Lq2/n;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput-boolean v1, v3, Lq2/n;->c:Z

    .line 36
    .line 37
    :cond_2
    invoke-static {v0}, Lu4/n;->m(Lu4/b2;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lu4/n;->l(Lu4/x;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lu4/n;->j(Lu4/m;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v2, p1

    .line 53
    .line 54
    check-cast v2, Lf5/g;

    .line 55
    .line 56
    iget-object v1, v0, Lq2/o;->N0:Lq2/n;

    .line 57
    .line 58
    sget-object v9, Lkx/u;->i:Lkx/u;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v3, v1, Lq2/n;->b:Lf5/g;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-object v2, v1, Lq2/n;->b:Lf5/g;

    .line 72
    .line 73
    iget-object v1, v1, Lq2/n;->d:Lq2/c;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v3, v0, Lq2/o;->y0:Lf5/s0;

    .line 78
    .line 79
    iget-object v4, v0, Lq2/o;->z0:Lj5/d;

    .line 80
    .line 81
    iget v5, v0, Lq2/o;->B0:I

    .line 82
    .line 83
    iget-boolean v6, v0, Lq2/o;->C0:Z

    .line 84
    .line 85
    iget v7, v0, Lq2/o;->D0:I

    .line 86
    .line 87
    iget v8, v0, Lq2/o;->E0:I

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v9}, Lq2/c;->g(Lf5/g;Lf5/s0;Lj5/d;IZIILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v10, Lq2/n;

    .line 94
    .line 95
    iget-object v1, v0, Lq2/o;->x0:Lf5/g;

    .line 96
    .line 97
    invoke-direct {v10, v1, v2}, Lq2/n;-><init>(Lf5/g;Lf5/g;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lq2/c;

    .line 101
    .line 102
    iget-object v3, v0, Lq2/o;->y0:Lf5/s0;

    .line 103
    .line 104
    iget-object v4, v0, Lq2/o;->z0:Lj5/d;

    .line 105
    .line 106
    iget v5, v0, Lq2/o;->B0:I

    .line 107
    .line 108
    iget-boolean v6, v0, Lq2/o;->C0:Z

    .line 109
    .line 110
    iget v7, v0, Lq2/o;->D0:I

    .line 111
    .line 112
    iget v8, v0, Lq2/o;->E0:I

    .line 113
    .line 114
    invoke-direct/range {v1 .. v9}, Lq2/c;-><init>(Lf5/g;Lf5/s0;Lj5/d;IZIILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lq2/o;->H1()Lq2/c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lq2/c;->j:Lr5/c;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lq2/c;->d(Lr5/c;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v10, Lq2/n;->d:Lq2/c;

    .line 127
    .line 128
    iput-object v10, v0, Lq2/o;->N0:Lq2/n;

    .line 129
    .line 130
    :cond_5
    :goto_1
    invoke-static {v0}, Lu4/n;->m(Lu4/b2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lu4/n;->l(Lu4/x;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lu4/n;->j(Lu4/m;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_1
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0}, Lq2/o;->H1()Lq2/c;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v4, v4, Lq2/c;->n:Lf5/p0;

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    iget-object v5, v4, Lf5/p0;->a:Lf5/o0;

    .line 155
    .line 156
    new-instance v6, Lf5/o0;

    .line 157
    .line 158
    iget-object v7, v5, Lf5/o0;->a:Lf5/g;

    .line 159
    .line 160
    iget-object v8, v0, Lq2/o;->y0:Lf5/s0;

    .line 161
    .line 162
    iget-object v0, v0, Lq2/o;->I0:Lc4/c0;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-interface {v0}, Lc4/c0;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    sget-wide v9, Lc4/z;->i:J

    .line 172
    .line 173
    :goto_2
    const-wide/16 v20, 0x0

    .line 174
    .line 175
    const v22, 0xfffffe

    .line 176
    .line 177
    .line 178
    const-wide/16 v11, 0x0

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const-wide/16 v16, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    invoke-static/range {v8 .. v22}, Lf5/s0;->f(Lf5/s0;JJLj5/l;Lj5/j;Lj5/e;JLq5/l;IJI)Lf5/s0;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v9, v5, Lf5/o0;->c:Ljava/util/List;

    .line 194
    .line 195
    iget v10, v5, Lf5/o0;->d:I

    .line 196
    .line 197
    iget-boolean v11, v5, Lf5/o0;->e:Z

    .line 198
    .line 199
    iget v12, v5, Lf5/o0;->f:I

    .line 200
    .line 201
    iget-object v13, v5, Lf5/o0;->g:Lr5/c;

    .line 202
    .line 203
    iget-object v14, v5, Lf5/o0;->h:Lr5/m;

    .line 204
    .line 205
    iget-object v15, v5, Lf5/o0;->i:Lj5/d;

    .line 206
    .line 207
    iget-wide v2, v5, Lf5/o0;->j:J

    .line 208
    .line 209
    move-wide/from16 v16, v2

    .line 210
    .line 211
    invoke-direct/range {v6 .. v17}, Lf5/o0;-><init>(Lf5/g;Lf5/s0;Ljava/util/List;IZILr5/c;Lr5/m;Lj5/d;J)V

    .line 212
    .line 213
    .line 214
    iget-wide v2, v4, Lf5/p0;->c:J

    .line 215
    .line 216
    new-instance v5, Lf5/p0;

    .line 217
    .line 218
    iget-object v4, v4, Lf5/p0;->b:Lf5/q;

    .line 219
    .line 220
    invoke-direct {v5, v6, v4, v2, v3}, Lf5/p0;-><init>(Lf5/o0;Lf5/q;J)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    const/4 v5, 0x0

    .line 228
    :goto_3
    if-eqz v5, :cond_8

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    const/4 v2, 0x0

    .line 233
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
