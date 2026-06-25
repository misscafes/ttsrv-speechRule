.class public final synthetic Lut/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lxa/f;

.field public final synthetic Y:Z

.field public final synthetic i:Lio/legado/app/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/main/MainActivity;Lxa/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut/c;->i:Lio/legado/app/ui/main/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lut/c;->X:Lxa/f;

    .line 7
    .line 8
    iput-boolean p3, p0, Lut/c;->Y:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lg1/i2;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget v2, Lio/legado/app/ui/main/MainActivity;->P0:I

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v15, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v2

    .line 38
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    move v2, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v7

    .line 49
    :goto_1
    and-int/2addr v1, v8

    .line 50
    invoke-virtual {v15, v1, v2}, Le3/k0;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_e

    .line 55
    .line 56
    iget-object v1, v0, Lut/c;->X:Lxa/f;

    .line 57
    .line 58
    invoke-virtual {v15, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v9, Le3/j;->a:Le3/w0;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    if-ne v4, v9, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance v4, Leu/f;

    .line 73
    .line 74
    invoke-direct {v4, v1, v8}, Leu/f;-><init>(Lxa/f;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast v4, Lyx/l;

    .line 81
    .line 82
    iget-object v2, v0, Lut/c;->i:Lio/legado/app/ui/main/MainActivity;

    .line 83
    .line 84
    invoke-virtual {v15, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v15, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    or-int/2addr v5, v6

    .line 93
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    if-ne v6, v9, :cond_6

    .line 100
    .line 101
    :cond_5
    new-instance v6, Lut/d;

    .line 102
    .line 103
    invoke-direct {v6, v2, v1, v7}, Lut/d;-><init>(Lio/legado/app/ui/main/MainActivity;Lxa/f;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    move-object v5, v6

    .line 110
    check-cast v5, Lyx/a;

    .line 111
    .line 112
    invoke-virtual {v15, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-nez v6, :cond_7

    .line 121
    .line 122
    if-ne v10, v9, :cond_8

    .line 123
    .line 124
    :cond_7
    new-instance v10, Lut/b;

    .line 125
    .line 126
    invoke-direct {v10, v2, v8}, Lut/b;-><init>(Lio/legado/app/ui/main/MainActivity;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    move-object v6, v10

    .line 133
    check-cast v6, Lyx/l;

    .line 134
    .line 135
    iget-boolean v0, v0, Lut/c;->Y:Z

    .line 136
    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    move v2, v0

    .line 140
    move-object/from16 v0, v17

    .line 141
    .line 142
    invoke-static/range {v0 .. v6}, Lut/a;->n(Lio/legado/app/ui/main/MainActivity;Ljava/util/List;ZLg1/i2;Lyx/l;Lyx/a;Lyx/l;)Lc00/g;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v15, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v15, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    or-int/2addr v2, v3

    .line 155
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    if-ne v3, v9, :cond_a

    .line 162
    .line 163
    :cond_9
    new-instance v3, Lut/d;

    .line 164
    .line 165
    invoke-direct {v3, v0, v1, v8}, Lut/d;-><init>(Lio/legado/app/ui/main/MainActivity;Lxa/f;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    check-cast v3, Lyx/a;

    .line 172
    .line 173
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v9, :cond_b

    .line 178
    .line 179
    new-instance v0, Lsp/q2;

    .line 180
    .line 181
    const/16 v2, 0x1c

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lsp/q2;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    move-object v11, v0

    .line 190
    check-cast v11, Lyx/l;

    .line 191
    .line 192
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v9, :cond_c

    .line 197
    .line 198
    new-instance v0, Lsp/q2;

    .line 199
    .line 200
    const/16 v2, 0x1d

    .line 201
    .line 202
    invoke-direct {v0, v2}, Lsp/q2;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    move-object v12, v0

    .line 209
    check-cast v12, Lyx/l;

    .line 210
    .line 211
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v9, :cond_d

    .line 216
    .line 217
    new-instance v0, Lp40/s5;

    .line 218
    .line 219
    const/16 v2, 0x1a

    .line 220
    .line 221
    invoke-direct {v0, v7, v2}, Lp40/s5;-><init>(BI)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    move-object v13, v0

    .line 228
    check-cast v13, Lyx/p;

    .line 229
    .line 230
    const/high16 v16, 0x30000000

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    move-object v4, v1

    .line 238
    move-object v7, v3

    .line 239
    invoke-static/range {v4 .. v16}, Ll00/g;->i(Ljava/util/List;Lv3/q;Lv3/d;Lyx/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyx/l;Lyx/l;Lyx/p;Lc00/g;Le3/k0;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_e
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 244
    .line 245
    .line 246
    :goto_2
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 247
    .line 248
    return-object v0
.end method
