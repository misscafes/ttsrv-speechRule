.class public abstract Ljt/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lo3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Las/f;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Las/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo3/d;

    .line 9
    .line 10
    const v2, -0x3c86133b

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljt/a;->a:Lo3/d;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lyx/a;Ljt/h;Le3/k0;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, -0x69b50927

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p3, v1

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    and-int/lit8 v3, v1, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    and-int/2addr v1, v5

    .line 39
    invoke-virtual {v13, v1, v3}, Le3/k0;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_9

    .line 44
    .line 45
    invoke-virtual {v13}, Le3/k0;->X()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, p3, 0x1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v13}, Le3/k0;->A()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 60
    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    invoke-static {v13}, Li8/a;->a(Le3/k0;)Le8/l1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    invoke-static {v1}, Ll00/g;->B(Le8/l1;)Lh8/b;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v13}, Lx20/c;->a(Le3/k0;)Lk30/a;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-class v3, Ljt/h;

    .line 80
    .line 81
    invoke-static {v3}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1}, Le8/l1;->l()Le8/k1;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static/range {v3 .. v9}, Llb/w;->e0(Lzx/e;Le8/k1;Ljava/lang/String;Lh8/b;Lh30/a;Lk30/a;Lyx/a;)Le8/f1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljt/h;

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    :goto_3
    invoke-virtual {v13}, Le3/k0;->r()V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lv4/h0;->b:Le3/x2;

    .line 103
    .line 104
    invoke-virtual {v13, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v5, v1

    .line 109
    check-cast v5, Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v13}, Lyv/a;->i(Le3/k0;)Lyv/m;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 120
    .line 121
    if-ne v3, v6, :cond_4

    .line 122
    .line 123
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v13, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    move-object v8, v3

    .line 133
    check-cast v8, Le3/e1;

    .line 134
    .line 135
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v6, :cond_5

    .line 140
    .line 141
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v13, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    move-object v9, v3

    .line 151
    check-cast v9, Le3/e1;

    .line 152
    .line 153
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-ne v3, v6, :cond_6

    .line 158
    .line 159
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v13, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    check-cast v3, Le3/e1;

    .line 169
    .line 170
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-ne v7, v6, :cond_7

    .line 175
    .line 176
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v6}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v13, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    check-cast v7, Le3/e1;

    .line 186
    .line 187
    invoke-interface {v1}, Lyv/m;->a()Lo4/a;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/4 v10, 0x0

    .line 192
    sget-object v11, Lv3/n;->i:Lv3/n;

    .line 193
    .line 194
    invoke-static {v11, v6, v10}, Lo4/f;->a(Lv3/q;Lo4/a;Lo4/d;)Lv3/q;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    new-instance v6, Ldt/e;

    .line 199
    .line 200
    invoke-direct {v6, v1, v0, v2}, Ldt/e;-><init>(Lyv/m;Lyx/a;I)V

    .line 201
    .line 202
    .line 203
    const v1, 0x630f0f9b

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v6, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v6, v3

    .line 211
    new-instance v3, Lcv/a;

    .line 212
    .line 213
    invoke-direct/range {v3 .. v9}, Lcv/a;-><init>(Ljt/h;Landroid/content/Context;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v16, v4

    .line 217
    .line 218
    const v1, -0x7259028f

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v3, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    const/16 v14, 0x30

    .line 226
    .line 227
    const/16 v15, 0x3fc

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const-wide/16 v7, 0x0

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    move-object v1, v10

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-static/range {v1 .. v15}, Lvu/t;->c(Lv3/q;Lyx/q;Lyx/p;Lyx/p;Lyx/p;IJLs1/u2;ZZLo3/d;Le3/k0;II)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, v16

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 246
    .line 247
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    invoke-virtual/range {p2 .. p2}, Le3/k0;->V()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    :goto_4
    invoke-virtual/range {p2 .. p2}, Le3/k0;->t()Le3/y1;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_a

    .line 261
    .line 262
    new-instance v3, Lbt/r;

    .line 263
    .line 264
    const/16 v4, 0x16

    .line 265
    .line 266
    move/from16 v5, p3

    .line 267
    .line 268
    invoke-direct {v3, v0, v1, v5, v4}, Lbt/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    iput-object v3, v2, Le3/y1;->d:Lyx/p;

    .line 272
    .line 273
    :cond_a
    return-void
.end method
